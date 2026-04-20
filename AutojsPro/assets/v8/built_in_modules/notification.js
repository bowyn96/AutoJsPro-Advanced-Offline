/**
 * @中文
 *
 * Notification即通知，是指在通知栏显示的消息。以一种醒目的方式及时提醒用户一些重要的信息，用户可以点击通知打开应用或直接从通知中执行操作。
 *
 * 此模块提供了显示通知、在获得用户授权的情况下监听其他应用的通知等功能。
 *
 * 要导入此模块，请使用语句`const notification = require('notification');`
 *
 *
 *
 * @packageDocumentation
 */
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.goToNotificationListenerSettings = exports.requestListeningNotifications = exports.cancel = exports.notify = void 0;
const crypto_1 = require("crypto");
const events_1 = __importDefault(require("events"));
const app_1 = require("./app");
const device_1 = require("./device");
const rhino_1 = require("./rhino");
const toast_1 = require("./toast");
const android = rhino_1.Packages.android;
const $java = $autojs.java;
const androidx = rhino_1.Packages.androidx;
const NotificationBroadcastReceiverClassName = $autojs.properties.get('class.notification_broadcast_receiver');
const NotificationBroadcastReceiver = $java.findClass(NotificationBroadcastReceiverClassName);
const Context = android.content.Context;
const NotificationBuilder = androidx.core.app.NotificationCompat.Builder;
const NotificationListenerService = $java.findClass($autojs.properties.get('class.notification_listener_service'));
const NotificationListener = $java.findClass('com.stardust.view.accessibility.NotificationListener');
const context = $autojs.androidContext;
const notificationManager = context.getSystemService(Context.NOTIFICATION_SERVICE);
function buildNotification(n) {
    var _a;
    const builder = new NotificationBuilder(context);
    if (typeof n.ticker !== 'undefined') {
        builder.setTicker(n.ticker);
    }
    if (typeof n.contentTitle !== 'undefined') {
        builder.setContentTitle(n.contentTitle);
    }
    if (typeof n.contentText !== 'undefined') {
        builder.setContentText(n.contentText);
    }
    if (typeof n.autoCancel !== 'undefined') {
        builder.setAutoCancel(n.autoCancel);
    }
    if (typeof n.ongoing !== 'undefined') {
        builder.setOngoing(n.ongoing);
    }
    if (n.silent === true) {
        builder.setNotificationSilent();
    }
    builder.setSmallIcon(context.getApplicationInfo().icon);
    setupNotificationChannel(builder);
    const actions = new Array();
    (_a = n.actions) === null || _a === void 0 ? void 0 : _a.forEach(action => {
        if (action.onClick) {
            const { id, pendingIntent } = BroadcastPendingIntent.get(action.onClick);
            builder.addAction(0, action.title, pendingIntent);
            actions.push(id);
        }
        else {
            builder.addAction(0, action.title, null);
        }
    });
    if (typeof n.onContentClick !== 'undefined') {
        const { id, pendingIntent } = BroadcastPendingIntent.get(n.onContentClick);
        builder.setContentIntent(pendingIntent);
        actions.push(id);
    }
    const onDelete = n.onDelete;
    if (actions.length > 0 || onDelete) {
        const { id, pendingIntent } = BroadcastPendingIntent.get(() => {
            actions.forEach(actionId => {
                BroadcastPendingIntent.delete(actionId);
            });
            onDelete === null || onDelete === void 0 ? void 0 : onDelete.call(null);
        });
        actions.push(id);
        builder.setDeleteIntent(pendingIntent);
    }
    const notification = builder.build();
    return notification;
}
/**
 * @中文
 *
 * 根据通知选项创建通知，并显示通知。参数`id`是通知的唯一标识，若之前已经有相同id的通知，再次调用`notify`则会更新该通知。`id`也可用于取消通知。
 *
 * @param id 通知的唯一id，为了避免和Auto.js本身的通知冲突，建议从10000开始
 * @param n 通知选项，包括标题、内容等，参见{@link BuildNotificationOptions}
 *
 * @example
 *
 * ```js
 * "nodejs";
 * const notification = require('notification');
 *
 * const notificationId = 10001;
 * notification.notify(notificationId, {
 *     contentTitle: "点击触发一条新通知",
 *     contentText: "这是一条无法被用户清理的通知",
 *     ticker: "收到一条新通知",
 *     onContentClick: () => {
 *         showCounterNotification(0);
 *     },
 *     ongoing: true,
 *     autoCancel: true,
 * });
 * ```
 *
 */
function notify(id, n) {
    const notification = buildNotification(n);
    notificationManager.notify(id, notification);
}
exports.notify = notify;
/**
 * @中文
 * 根据通知id取消通知。此函数只能取消本应用发出的通知，也即通过{@link notify}函数显示的通知。要获取和取消其他应用的通知，请通过{@link requestListeningNotifications}。
 *
 * @param id notify通知时传入的id，参见{@link notify}
 *
 */
function cancel(id) {
    notificationManager.cancel(id);
}
exports.cancel = cancel;
/**
 * @中文
 * 请求监听通知，使本应用获取通知监听服务的权限。返回通知监听服务[NotificationListenerService]({@link NotificationListenerService})的Promise对象。
 *
 * @param options 请求监听通知的选项，比如显示给用户的Toast信息
 *
 * @example
 * ```js
 * "nodejs";
 * const notification = require('notification');
 *
 * async function main() {
 *     const notificationListenerService = await notification.requestListeningNotifications({
 *         toast: true,
 *     });
 *     console.log('listening notifications...');
 *     notificationListenerService.on("notification", n => {
 *         console.log("收到通知");
 *         console.log(`标题: ${n.getTitle()}, 文本: ${n.getText()}, 包名: ${n.getPackageName()}`);
 *     });
 *
 *     $autojs.keepRunning();
 * }
 * main();
 * ```
 */
function requestListeningNotifications(options) {
    return __awaiter(this, void 0, void 0, function* () {
        const TOAST_MESSAGE_DEFAULT = 'Please enable Notification Listening Service for Auto.js Pro.';
        const id = $autojs.keepRunning();
        const promise = new Promise((resolve) => {
            var _a;
            const added = NotificationListenerService.Companion.addOnNotificationServiceEnabledListener($autojs.java.wrap((service) => {
                resolve(new NotificationListenerServiceImpl(service));
                $autojs.cancelKeepRunning(id);
            }));
            if (added) {
                let toast = null;
                switch (typeof (options === null || options === void 0 ? void 0 : options.toast)) {
                    case 'string':
                        toast = options.toast;
                        break;
                    case 'boolean':
                        toast = options.toast ? TOAST_MESSAGE_DEFAULT : null;
                        break;
                }
                if (toast != null) {
                    (0, toast_1.showToast)(toast);
                }
                const goToSettings = (_a = options === null || options === void 0 ? void 0 : options.goToSettings) !== null && _a !== void 0 ? _a : true;
                if (goToSettings) {
                    goToNotificationListenerSettings();
                }
            }
        });
        return promise;
    });
}
exports.requestListeningNotifications = requestListeningNotifications;
/**
 * @中文
 *
 * 跳转通知权限设置页面。
 *
 */
function goToNotificationListenerSettings() {
    $autojs.androidContext.startActivity(new android.content.Intent(android.provider.Settings.ACTION_NOTIFICATION_LISTENER_SETTINGS)
        .addFlags(android.content.Intent.FLAG_ACTIVITY_NEW_TASK));
}
exports.goToNotificationListenerSettings = goToNotificationListenerSettings;
function setupNotificationChannel(builder) {
    if (device_1.OS.sdkVersionCode < 26) { // Android O
        return;
    }
    const channelId = `${app_1.packageName}.v9.notification`;
    const IMPORTANCE_DEFAULT = 3;
    const channel = new android.app.NotificationChannel(channelId, "Script Notification", IMPORTANCE_DEFAULT);
    channel.enableVibration(true);
    notificationManager.createNotificationChannel(channel);
    builder.setChannelId(channelId);
}
class BroadcastPendingIntent {
    static initializeIfNeeded() {
        if (BroadcastPendingIntent.id) {
            return;
        }
        BroadcastPendingIntent._initialize();
    }
    static _initialize() {
        BroadcastPendingIntent.id = NotificationBroadcastReceiver.register((ctx, intent) => {
            const actionId = intent.getStringExtra('action-id');
            if (!actionId) {
                return;
            }
            const action = BroadcastPendingIntent.actions.get(actionId);
            if (!action) {
                return;
            }
            action();
        });
        process.on('exit', () => {
            NotificationBroadcastReceiver.unregister(BroadcastPendingIntent.id);
        });
    }
    static get(action) {
        BroadcastPendingIntent.initializeIfNeeded();
        const actionId = (0, crypto_1.randomBytes)(24).toString('hex');
        BroadcastPendingIntent.actions.set(actionId, action);
        const code = 1000 + ((BroadcastPendingIntent.nextRequestCode++) % 1000);
        const pendingIntent = android.app.PendingIntent.getBroadcast(context, code, new android.content.Intent()
            .setClassName(app_1.packageName, NotificationBroadcastReceiverClassName)
            .setData(android.net.Uri.parse(`autojs://pending-intent/${app_1.packageName}/${actionId}`))
            .putExtra("id", BroadcastPendingIntent.id)
            .putExtra("action-id", actionId), android.app.PendingIntent.FLAG_UPDATE_CURRENT);
        return { id: actionId, pendingIntent };
    }
    static delete(id) {
        BroadcastPendingIntent.actions.delete(id);
    }
}
BroadcastPendingIntent.actions = new Map();
BroadcastPendingIntent.nextRequestCode = 0;
class NotificationListenerServiceImpl extends events_1.default {
    constructor(javaService) {
        super();
        this.notificationListener = new NotificationListener($autojs.java.wrap({
            onNotification: (notification) => {
                this.emit('notification', notification);
            }
        }));
        this.onExit = () => {
            this.disable();
        };
        this.javaService = javaService;
        javaService.addListener(this.notificationListener);
        process.on('exit', this.onExit);
    }
    disable() {
        this.javaService.removeListener(this.notificationListener);
        process.removeListener('exit', this.onExit);
    }
}
