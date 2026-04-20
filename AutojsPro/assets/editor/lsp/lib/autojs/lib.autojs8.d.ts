// lib.autojs8.$app.d.ts 
declare module '__app__' {
    global {
        var $app: AutoJs.App;
        namespace AutoJs {
            type Uri = any;

            interface AppVersions {
                /**
                 * Auto.js版本号，整数值。例如160, 256等。
                 */
                versionCode: number;

                /**
                 * Auto.js版本名称，例如"3.0.0 Beta"。
                 */
                versionName: string;
            }

            interface SendEmailOptions {
                /**
                 * 收件人的邮件地址。如果有多个收件人，则用字符串数组表示
                 */
                email: string | Array<string>;
                /**
                 * 抄送收件人的邮件地址。如果有多个抄送收件人，则用字符串数组表示
                 */
                cc?: string | Array<string>;
                /**
                 * 密送收件人的邮件地址。如果有多个密送收件人，则用字符串数组表示
                 */
                bcc?: string | Array<string>;
                /**
                 *  邮件主题(标题)
                 */
                subject?: string;
                /**
                 * 邮件正文
                 */
                text?: string;
                /**
                 * 附件的路径。s
                 */
                attachment?: string;
            }

            interface IntentOptions {
                /**
                 * 意图的Action，指意图要完成的动作，是一个字符串常量，比如"android.intent.action.SEND"。当action以"android.intent.action"开头时，可以省略前缀，直接用"SEND"代替。参见[Actions](https://developer.android.com/reference/android/content/Intent.html#standard-activity-actions)。
                 */
                action?: string;
                /**
                 * 意图的MimeType，表示和该意图直接相关的数据的类型，表示比如"text/plain"为纯文本类型。
                 */
                type?: string;
                /**
                 * 意图的Data，表示和该意图直接相关的数据，是一个Uri, 可以是文件路径或者Url等。例如要打开一个文件, action为"android.intent.action.VIEW", data为"file:///sdcard/1.txt"。
                 */
                data?: string;
                /**
                 * 意图的类别。比较少用。参见[Categories](https://developer.android.com/reference/android/content/Intent.html#standard-categories)。
                 */
                category?: Array<string>;
                /**
                 * 目标包名
                 */
                packageName?: string;
                /**
                 * 目标Activity或Service等组件的名称
                 */
                className?: string;
                /**
                 * 以键值对构成的这个Intent的Extras(额外信息)。提供该意图的其他信息，例如发送邮件时的邮件标题、邮件正文。参见[Extras](https://developer.android.com/reference/android/content/Intent.html#standard-extra-data)。
                 */
                extras?: Object;
                /**
                 *  intent的标识，字符串数组，例如`["activity_new_task", "grant_read_uri_permission"]`。参见[Flags](https://developer.android.com/reference/android/content/Intent.html#setFlags%28int%29)。
                 *   **[v4.1.0新增]**
                 * 
                 */
                flags?: Array<string>;
                /**
                 * 是否以root权限启动、发送该intent。使用该参数后，不能使用`context.startActivity()`等方法，而应该直接使用诸如`app.startActivity({...})`的方法。
                 *  **[v4.1.0新增]**
                 */
                root?: boolean;
            }

            interface GetInstalledAppsOptions {
                /**
                 * 指定返回的应用信息中包含的信息
                 * 
                 * * `"activities"` 应用的Activity组件信息
                 * * `"configurations"` 应用的硬件配置
                 * * `"gids"` 应用的group id
                 * * `"instrumentation"` 应用的Instrumentation信息
                 * * `"intent_filters"` 应用的意图过滤
                 * * `"meta_data"` 应用的元信息（默认）
                 * * `"permissions"` 应用的权限信息
                 * * `"providers"` 应用的ContentProvider组件信息
                 * * `"receivers"` 应用的BroadcastReceiver组件信息
                 * * `"services"` 应用的Service组件信息
                 * * `"shared_library_files"` 应用的动态链接库文件信息
                 * * `"signatures"` 应用的签名信息（已弃用
                 * * `"signing_certificates"` 应用的签名信息
                 * * `"uri_permission_patterns"`
                 * * `"disabled_components"` 被卸载的但保留了数据的应用
                 * * `"disabled_until_used_components"` 禁用直到被使用的组件
                 * * `"uninstalled_packages"` 被卸载的但保留了数据的应用
                 */
                get?: Array<string>;

                /**
                 * 指定要匹配的应用列表：
                 * 
                 * * `"uninstalled_packages"` 被卸载的但保留了数据的应用
                 * * `"disabled_components"` 被禁用的组件
                 * * `"disabled_until_used_components"` 禁用直到被使用的组件
                 * * `"system_only"` 只匹配系统应用
                 * * `"factory_only"` 只匹配预装应用
                 * * `"apex"` APEX应用
                 */
                match?: Array<string>;
            }

            /**app模块提供一系列函数，用于使用其他应用、与其他应用交互。例如发送意图、打开文件、发送邮件等。
            * 同时提供了方便的进阶函数startActivity和sendBroadcast，用他们可完成app模块没有内置的和其他应用的交互。
             */
            interface App {

                /**
                 * 
                 * 当前软件版本号，整数值。例如160, 256等。
                 * 如果在Auto.js中运行则为Auto.js的版本号；在打包的软件中则为打包软件的版本号。
                 * ```
                 * toastLog(app.versionCode);
                 * ```
                 */
                versionCode: number;

                /**
                 * 
                 * 当前软件的版本名称，例如"3.0.0 Beta"。
                 * 如果在Auto.js中运行则为Auto.js的版本名称；在打包的软件中则为打包软件的版本名称。
                 * ```
                 * toastLog(app.versionName);
                 * ```
                 */
                versionName: string;

                autojs: AppVersions;

                /**
                * 通过应用名称启动应用。如果该名称对应的应用不存在，则返回false; 否则返回true。如果该名称对应多个应用，则只启动其中某一个。
                * 该函数也可以作为全局函数使用。
                * ```
                * launchApp("Auto.js");
                * ```
                * @param appName 应用名称
                **/
                launchApp(appName: string);


                /**
                * 通过应用包名启动应用。如果该包名对应的应用不存在，则返回false；否则返回true。
                * 该函数也可以作为全局函数使用。
                * ```
                * //启动微信
                * launch("com.tencent.mm");
                * ```
                * @param packageName 应用包名
                **/
                launch(packageName: string);


                /**
                * 相当于`app.launch(packageName)`。
                * @param packageName 应用包名
                **/
                launchPackage(packageName: string);


                /**
                * 获取应用名称对应的已安装的应用的包名。如果该找不到该应用，返回null；如果该名称对应多个应用，则只返回其中某一个的包名。
                * 该函数也可以作为全局函数使用。
                * ```
                * var name = getPackageName("QQ"); //返回"com.tencent.mobileqq"
                * ```
                * @param appName 应用名称
                **/
                getPackageName(appName: string);


                /**
                * 获取应用包名对应的已安装的应用的名称。如果该找不到该应用，返回null。
                * 该函数也可以作为全局函数使用。
                * ```
                * var name = getAppName("com.tencent.mobileqq"); //返回"QQ"
                * ```
                * @param packageName 应用包名
                **/
                getAppName(packageName: string);


                /**
                * 打开应用的详情页(设置页)。如果找不到该应用，返回false; 否则返回true。
                * 该函数也可以作为全局函数使用。
                * @param packageName 应用包名
                **/
                openAppSetting(packageName: string);


                /**
                * 用其他应用查看文件。文件不存在的情况由查看文件的应用处理。
                * 如果找不出可以查看该文件的应用，则抛出`ActivityNotException`。
                * ```
                * //查看文本文件
                * app.viewFile("/sdcard/1.txt");
                * ```
                * @param path 文件路径
                **/
                viewFile(path: string);


                /**
                * 用其他应用编辑文件。文件不存在的情况由编辑文件的应用处理。
                * 如果找不出可以编辑该文件的应用，则抛出`ActivityNotException`。
                * ```
                * //编辑文本文件
                * app.editFile("/sdcard/1.txt/);
                * ```
                * @param path 文件路径
                **/
                editFile(path: string);


                /**
                * 卸载应用。执行后会会弹出卸载应用的提示框。如果该包名的应用未安装，由应用卸载程序处理，可能弹出"未找到应用"的提示。
                * ```
                * //卸载QQ
                * app.uninstall("com.tencent.mobileqq");
                * ```
                * @param packageName 应用包名
                **/
                uninstall(packageName: string);


                /**
                * 用浏览器打开网站url。
                * 如果没有安装浏览器应用，则抛出`ActivityNotException`。
                * @param url 网站的Url，如果不以"http://"或"https://"开头则默认是"http://"。
                **/
                openUrl(url: string);


                /**
                * 根据选项options调用邮箱应用发送邮件。这些选项均是可选的。
                * 如果没有安装邮箱应用，则抛出`ActivityNotException`。
                * ```
                * //发送邮件给10086@qq.com和10001@qq.com。
                * app.sendEmail({
                *     email: ["10086@qq.com", "10001@qq.com"],
                *     subject: "这是一个邮件标题",
                *     text: "这是邮件正文"
                * });
                * ```
                * @param options 发送邮件的参数。
                **/
                sendEmail(options: SendEmailOptions);


                /**
                * 启动Auto.js的特定界面。该函数在Auto.js内运行则会打开Auto.js内的界面，在打包应用中运行则会打开打包应用的相应界面。
                * ```
                * app.startActivity("console");
                * ```
                * @param name 活动名称，可选的值为:
                *     * `console` 日志界面
                *     * `settings` 设置界面
                **/
                startActivity(name: "console" | "settings");


                /**
                * 根据选项，构造一个意图Intent对象。
                * 例如：
                * ```
                * //打开应用来查看图片文件
                * var i = app.intent({
                *     action: "VIEW",
                *     type: "image/png",
                *     data: "file:///sdcard/1.png"
                * });
                * context.startActivity(i);
                * ```
                * Intent(意图) 是一个消息传递对象，您可以使用它从其他应用组件请求操作。尽管 Intent 可以通过多种方式促进组件之间的通信，但其基本用例主要包括以下三个：
                * * 启动活动(Activity)：
                *     Activity 表示应用中的一个"屏幕"。例如应用主入口都是一个Activity，应用的功能通常也以Activity的形式独立，例如微信的主界面、朋友圈、聊天窗口都是不同的Activity。通过将 Intent 传递给 startActivity()，您可以启动新的 Activity 实例。Intent 描述了要启动的 Activity，并携带了任何必要的数据。
                * * 启动服务(Service)：
                *     Service 是一个不使用用户界面而在后台执行操作的组件。通过将 Intent 传递给 startService()，您可以启动服务执行一次性操作（例如，下载文件）。Intent 描述了要启动的服务，并携带了任何必要的数据。
                * * 传递广播：
                *     广播是任何应用均可接收的消息。系统将针对系统事件（例如：系统启动或设备开始充电时）传递各种广播。通过将 Intent 传递给 sendBroadcast()、sendOrderedBroadcast() 或 sendStickyBroadcast()，您可以将广播传递给其他应用。
                * 需要注意的是，除非应用专门暴露Activity出来，否则在没有root权限的情况下使用intent是无法跳转到特定Activity、应用的特定界面的。例如我们能通过Intent跳转到QQ的分享界面，是因为QQ对外暴露了分享的Activity；而在没有root权限的情况下，我们无法通过intent跳转到QQ的设置界面，因为QQ并没有暴露这个Activity。
                * 但如果有root权限，则在intent的参数加上`"root": true`即可。例如使用root权限跳转到Auto.js的设置界面为：
                * ```
                * app.startActivity({
                *     packageName: "org.autojs.autojs",
                *     className: "org.autojs.autojs.ui.settings.SettingsActivity_",
                *     root: true
                * });
                * ```
                * 另外，关于intent的参数如何获取的问题，一些intent是意外发现并且在网络中传播的（例如跳转QQ聊天窗口是因为QQ给网页提供了跳转到客服QQ的方法），如果要自己获取活动的intent的参数，可以通过例如"intent记录"，"隐式启动"等应用拦截内部intent或者查询暴露的intent。其中拦截内部intent需要XPosed框架，或者可以通过反编译等手段获取参数。总之，没有简单直接的方法。
                * 更多信息，请百度[安卓Intent](https://www.baidu.com/s?wd=android%20Intent)或参考[Android指南: Intent](https://developer.android.com/guide/components/intents-filters.html#Types)。
                * @param options 选项。
                **/
                intent(options: IntentOptions);


                /**
                * 根据选项构造一个Intent，并启动该Activity。
                * ```
                * app.startActivity({
                *     action: "SEND",
                *     type: "text/plain",
                *     data: "file:///sdcard/1.txt"
                * });
                * ```
                * @param options 选项
                **/
                startActivity(options: IntentOptions);


                /**
                * 根据选项构造一个Intent，并发送该广播。
                * @param options 选项
                **/
                sendBroadcast(options: IntentOptions);


                /**
                * 根据选项构造一个Intent，并启动该服务。
                * @param options 选项
                **/
                startService(options: IntentOptions);


                /**
                * 发送以上特定名称的广播可以触发Auto.js的布局分析，方便脚本调试。这些广播在Auto.js发送才有效，在打包的脚本上运行将没有任何效果。
                * ```
                * app.sendBroadcast("inspect_layout_bounds");
                *     * `inspect_layout_hierarchy` 布局层次分析
                *     * `inspect_layout_bounds` 布局范围
                * ```
                * @param name 特定的广播名称，包括：
                **/
                sendBroadcast(name: "inspect_layout_hierarchy" | "inspect_layout_bounds");


                /**
                * 根据选项构造一个Intent，转换为对应的shell的intent命令的参数。
                * 例如: 
                * ```
                * shell("am start " + app.intentToShell({
                *     packageName: "org.autojs.autojs",
                *     className: "org.autojs.autojs.ui.settings.SettingsActivity_"
                * }), true);
                * ```
                * 参见[intent参数的规范](https://developer.android.com/studio/command-line/adb#IntentSpec)。
                * @param options 选项
                **/
                intentToShell(options: IntentOptions);


                /**
                * 解析uri字符串并返回相应的Uri对象。即使Uri格式错误，该函数也会返回一个Uri对象，但之后如果访问该对象的scheme, path等值可能因解析失败而返回`null`。
                * 需要注意的是，在高版本Android上，由于系统限制直接在Uri暴露文件的绝对路径，因此如果uri字符串是文件`file://...`，返回的Uri会是诸如`content://...`的形式。
                * @param uri 一个代表Uri的字符串，例如"file:///sdcard/1.txt", "https://www.autojs.org"
                * @returns 一个代表Uri的对象，参见[android.net.Uri](https://developer.android.com/reference/android/net/Uri)。
                **/
                parseUri(uri: string): Uri;


                /**
                * 从一个文件路径创建一个uri对象。需要注意的是，在高版本Android上，由于系统限制直接在Uri暴露文件的绝对路径，因此返回的Uri会是诸如`content://...`的形式。
                * @param path 文件路径，例如"/sdcard/1.txt"
                * @returns 一个指向该文件的Uri的对象，参见[android.net.Uri](https://developer.android.com/reference/android/net/Uri)。
                **/
                getUriForFile(path: string): Uri;


                /**
                * 返回为当前用户安装的所有应用程序包的列表。如果设置了match选项 `uninstalled_packages`，则包括被删除但保留了数据的应用程序。
                * 获取安装的应用列表。
                * 返回值是ApplicationInfo对象的数组。 如果没有安装任何应用，则返回一个空数组。 
                * 选项options的match选项用于指定要返回哪些应用程序，get选项用于指定返回的应用程序携带哪些信息。
                * ```javascript
                * // 获取系统app
                * let apps = $app.getInstalledApps({
                *     get: ['meta_data'],
                *     match: ['system_only']
                * });
                * console.log(apps);
                * ```
                * @param options 选项，包括：
                **/
                getInstalledApps(options?: GetInstalledAppsOptions): Array<any>;

            }
        }

        /**
        * 通过应用名称启动应用。如果该名称对应的应用不存在，则返回false; 否则返回true。如果该名称对应多个应用，则只启动其中某一个。
        * 该函数也可以作为全局函数使用。
        * ```
        * launchApp("Auto.js");
        * ```
        * @param appName 应用名称
        **/
        function launchApp(appName: string);


        /**
        * 通过应用包名启动应用。如果该包名对应的应用不存在，则返回false；否则返回true。
        * 该函数也可以作为全局函数使用。
        * ```
        * //启动微信
        * launch("com.tencent.mm");
        * ```
        * @param packageName 应用包名
        **/
        function launch(packageName: string);


        /**
        * 相当于`app.launch(packageName)`。
        * @param packageName 应用包名
        **/
        function launchPackage(packageName: string);


        /**
        * 获取应用名称对应的已安装的应用的包名。如果该找不到该应用，返回null；如果该名称对应多个应用，则只返回其中某一个的包名。
        * 该函数也可以作为全局函数使用。
        * ```
        * var name = getPackageName("QQ"); //返回"com.tencent.mobileqq"
        * ```
        * @param appName 应用名称
        **/
        function getPackageName(appName: string);


        /**
        * 获取应用包名对应的已安装的应用的名称。如果该找不到该应用，返回null。
        * 该函数也可以作为全局函数使用。
        * ```
        * var name = getAppName("com.tencent.mobileqq"); //返回"QQ"
        * ```
        * @param packageName 应用包名
        **/
        function getAppName(packageName: string);


        /**
        * 打开应用的详情页(设置页)。如果找不到该应用，返回false; 否则返回true。
        * 该函数也可以作为全局函数使用。
        * @param packageName 应用包名
        **/
        function openAppSetting(packageName: string);

    }
    export = $app;
}



// lib.autojs8.$automator.d.ts 
/// <reference path="autojs8.$images" />

declare module '__automator__' {
    global {

        var $automator: AutoJs.SimpleActionAutomator;


        /**
        * 创建一个新的选择器。但一般情况不需要使用该函数，因为可以直接用相应条件的语句创建选择器。
        * 由于历史遗留原因，本不应该这样设计(不应该让`id()`, `text()`等作为全局函数，而是应该用`By.id()`, `By.text()`)，但为了后向兼容性只能保留这个设计。
        * 这样的API设计会污染全局变量，后续可能会支持"去掉这些全局函数而使用By.***"的选项。
        * @returns 
        **/
        function $selector(): AutoJs.UiSelector;

        function setScreenMetrics(width: number, height: number);

        function click(x: number, y: number): boolean;

        function longClick(x: number, y: number): boolean;

        function press(x: number, y: number, duration: number): boolean;

        function swipe(x1: number, y1: number, x2: number, y2: number, duration?: number, id?: number);

        function gesture(duration: number, ...args: Array<Array<number>>): boolean;

        function gestures(...args: Array<Array<number>>): boolean;

        namespace AutoJs {

            /**                
             * > Stability: 2 - Stable
             * SimpleActionAutomator提供了一些模拟简单操作的函数，例如点击文字、模拟按键等。这些函数可以直接作为全局函数使用。
             */
            class SimpleActionAutomator {
                /**
                * 返回是否点击成功。当屏幕中并未包含该文本，或者该文本所在区域不能点击时返回false，否则返回true。
                * 该函数可以点击大部分包含文字的按钮。例如微信主界面下方的"微信", "联系人", "发现", "我"的按钮。  
                * 通常与while同时使用以便点击按钮直至成功。例如:
                * ```
                * while(!click("扫一扫"));
                * ```
                * 当不指定参数i时则会尝试点击屏幕上出现的所有文字text并返回是否全部点击成功。
                * i是从0开始计算的, 也就是, `click("啦啦啦", 0)`表示点击屏幕上第一个"啦啦啦", `click("啦啦啦", 1)`表示点击屏幕上第二个"啦啦啦"。
                * > 文本所在区域指的是，从文本处向其父视图寻找，直至发现一个可点击的部件为止。
                * @param text 要点击的文本
                * @param i 如果相同的文本在屏幕中出现多次，则i表示要点击第几个文本, i从0开始计算
                **/
                click(text: string, i?: number): boolean;


                /**
                *  **注意，该函数一般只用于录制的脚本中使用，在自己写的代码中使用该函数一般不要使用该函数。**
                * 点击在指定区域的控件。当屏幕中并未包含与该区域严格匹配的区域，或者该区域不能点击时返回false，否则返回true。  
                * 有些按钮或者部件是图标而不是文字（例如发送朋友圈的照相机图标以及QQ下方的消息、联系人、动态图标），这时不能通过`click(text, i)`来点击，可以通过描述图标所在的区域来点击。left, bottom, top, right描述的就是点击的区域。  
                * 至于要定位点击的区域，可以在悬浮窗使用布局分析工具查看控件的bounds属性。
                * 通过无障碍服务录制脚本会生成该语句。
                * @param left 要点击的长方形区域左边与屏幕左边的像素距离
                * @param top 要点击的长方形区域上边与屏幕上边的像素距离
                * @param bottom 要点击的长方形区域下边与屏幕下边的像素距离
                * @param right 要点击的长方形区域右边与屏幕右边的像素距离
                **/
                click(left: number, top: number, bottom: number, right: number): boolean;


                /**
                * 返回是否点击成功。当屏幕中并未包含该文本，或者该文本所在区域不能点击时返回false，否则返回true。
                * 当不指定参数i时则会尝试点击屏幕上出现的所有文字text并返回是否全部长按成功。
                * @param text 要长按的文本
                * @param i 如果相同的文本在屏幕中出现多次，则i表示要长按第几个文本, i从0开始计算
                **/
                longClick(text: string, i?: number): boolean;


                /**
                * 找到第i+1个可滑动控件上滑或**左滑**。返回是否操作成功。屏幕上没有可滑动的控件时返回false。
                * 另外不加参数时`scrollUp()`会寻找面积最大的可滑动的控件上滑或左滑，例如微信消息列表等。  
                * 参数为一个整数i时会找到第i + 1个可滑动控件滑动。例如`scrollUp(0)`为滑动第一个可滑动控件。
                * @param i 要滑动的控件序号
                **/
                scrollUp(i: number);


                /**
                * 找到第i+1个可滑动控件下滑或**右滑**。返回是否操作成功。屏幕上没有可滑动的控件时返回false。
                * 另外不加参数时`scrollUp()`会寻找面积最大的可滑动的控件下滑或右滑。  
                * 参数为一个整数i时会找到第i + 1个可滑动控件滑动。例如`scrollUp(0)`为滑动第一个可滑动控件。
                * @param i 要滑动的控件序号
                **/
                scrollDown(i?: number): boolean;


                /**
                * 
                * 屏幕上第i+1个输入框设置文本。
                * 这里的输入文本的意思是，把输入框的文本置为text，而不是在原来的文本上追加。
                * @param i 表示要输入的为第i + 1个输入框
                * @param text 要输入的文本
                * @returns 返回是否输入成功。当找不到对应的文本框时返回false。
                **/
                setText(i: number, text: string): boolean;


                /**
                * 返回是否输入成功。当找不到对应的文本框时返回false。
                * 把所有输入框的文本都置为text。例如`setText("测试")`。
                * 这里的输入文本的意思是，把输入框的文本置为text，而不是在原来的文本上追加。
                * @param text 要输入的文本
                * @returns 是否输入成功
                **/
                setText(text: string): boolean;

                /**
                 * 第i+1个输入法追加文本。
                * @param i 表示要输入的为第i + 1个输入框
                * @param text 要输入的文本
                **/
                input(i: number, text: string): boolean;

                /**
                * 把所有输入框的文本追加内容text。例如`input("测试")`。
                * @param i 表示要输入的为第i + 1个输入框
                * @param text 要输入的文本
                **/
                input(text: string): boolean;


                /**
                * 使用无障碍权限截图，返回一个Image对象。
                * 相比起images模块申请截图权限截图，该函数不需要额外权限，但是有以下限制：
                * * 截图频率限制。系统限制截图最多一秒一次，否则抛出异常。
                * * 需要Android 11及以上版本
                * ```javascript
                * $auto.waitFor();
                * let capture = $automator.takeScreenshot();
                * $images.save(capture, "./capture.png");
                * ```
            
                * @returns 
                **/
                takeScreenshot(): Image;


                /**
                * 切换到指定输入法，返回是否成功。失败的情况有以下可能：
                * * 指定包名的输入法不存在或未启用
                * * 系统返回切换输入法失败
                * 此函数需要Android 11及以上。
                * ```javascript
                * // 切换到搜狗输入法
                * $automator.switchToInputMethod('com.sohu.inputmethod.sogou')
                * ```
                * @param packageName 输入法包名
                * @returns 
                **/
                switchToInputMethod(packageName: string): boolean;


                /**
                * 模拟耳机键，返回是否执行成功。用于挂断、接听电话，播放、暂停音乐。
            
                * @returns 
                **/
                headsetHook(): boolean;

            }

            /**               
            * UiSelector即选择器，用于通过各种条件选取屏幕上的控件，再对这些控件进行点击、长按等动作。这里需要先简单介绍一下控件和界面的相关知识。
            * 一般软件的界面是由一个个控件构成的，例如图片部分是一个图片控件(ImageView)，文字部分是一个文字控件(TextView)；同时，通过各种布局来决定各个控件的位置，例如，线性布局(LinearLayout)里面的控件都是按水平或垂直一次叠放的，列表布局(AbsListView)则是以列表的形式显示控件。
            * 控件有各种属性，包括文本(text), 描述(desc), 类名(className), id等等。我们通常用一个控件的属性来找到这个控件，例如，想要点击QQ聊天窗口的"发送"按钮，我们就可以通过他的文本属性为"发送"来找到这个控件并点击他，具体代码为:
            * ```
            * var sendButton = text("发送").findOne();
            * sendButton.click();
            * ```
            * 在这个例子中, `text("发送")`表示一个条件(文本属性为"发送")，`findOne()`表示基于这个条件找到一个符合条件的控件，从而我们可以得到发送按钮sendButton，再执行`sendButton.click()`即可点击"发送"按钮。
            * 用文本属性来定位按钮控件、文本控件通常十分有效。但是，如果一个控件是图片控件，比如Auto.js主界面右上角的搜索图标，他没有文本属性，这时需要其他属性来定位他。我们如何查看他有什么属性呢？首先打开悬浮窗和无障碍服务，点击蓝色的图标(布局分析), 可以看到以下界面：
            * 之后我们点击搜索图标，可以看到他有以下属性：
            * 我们注意到这个图标的desc(描述)属性为"搜索"，那么我们就可以通过desc属性来定位这个控件，得到点击搜索图标的代码为:
            * ```
            * desc("搜索").findOne().click();
            * ```
            * 可能心细的你可能注意到了，这个控件还有很多其他的属性，例如checked, className, clickable等等，为什么不用这些属性来定位搜索图标呢？答案是，其他控件也有这些值相同的属性、尝试一下你就可以发现很多其他控件的checked属性和搜索控件一样都是`false`，如果我们用`checked(false)`作为条件，将会找到很多控件，而无法确定哪一个是搜索图标。因此，要找到我们想要的那个控件，**选择器的条件通常需要是可唯一确定控件的**。我们通常用一个独一无二的属性来定位一个控件，例如这个例子中就没有其他控件的desc(描述)属性为"搜索"。
            * 另外，对于这个搜索图标而言，id属性也是唯一的，我们也可以用`id("action_search").findOne().click()`来点击这个控件。如果一个控件有id属性，那么这个属性很可能是唯一的，除了以下几种情况：
            * * QQ的控件的id属性很多都是"name"，也就是在QQ界面难以通过id来定位一个控件
            * * 列表中的控件，比如QQ联系人列表，微信联系人列表等
            * 尽管id属性很方便，但也不总是最方便的，例如对于微信和网易云音乐，每次更新他的控件id都会变化，导致了相同代码对于不同版本的微信、网易云音乐并不兼容。
            * 除了这些属性外，主要还有以下几种属性：
            * * `className` 类名。类名表示一个控件的类型，例如文本控件为"android.widget.TextView", 图片控件为"android.widget.ImageView"等。
            * * `packageName` 包名。包名表示控件所在的应用包名，例如QQ界面的控件的包名为"com.tencent.mobileqq"。
            * * `bounds` 控件在屏幕上的范围。
            * * `drawingOrder` 控件在父控件的绘制顺序。
            * * `indexInParent` 控件在父控件的位置。
            * * `clickable` 控件是否可点击。
            * * `longClickable` 控件是否可长按。
            * * `checkable` 控件是否可勾选。
            * * `checked` 控件是否可已勾选。
            * * `scrollable` 控件是否可滑动。
            * * `selected` 控件是否已选择。
            * * `editable` 控件是否可编辑。
            * * `visibleToUser` 控件是否可见。
            * * `enabled` 控件是否已启用。
            * * `depth` 控件的布局深度。
            * 有时候只靠一个属性并不能唯一确定一个控件，这时需要通过属性的组合来完成定位，例如`className("ImageView").depth(10).findOne().click()`，通过链式调用来组合条件。
            * 通常用这些技巧便可以解决大部分问题，即使解决不了问题，也可以通过布局分析的"生成代码"功能来尝试生成一些选择器代码。接下来的问题便是对选取的控件进行操作，包括：
            * * `click()` 点击。点击一个控件，前提是这个控件的clickable属性为true
            * * `longClick()` 长按。长按一个控件，前提是这个控件的longClickable属性为true
            * * `setText()` 设置文本，用于编辑框控件设置文本。
            * * `scrollForward()`, `scrollBackward()` 滑动。滑动一个控件(列表等), 前提是这个控件的scrollable属性为true
            * * `exits()` 判断控件是否存在
            * * `waitFor()` 等待控件出现
            * 
            * 这些操作包含了绝大部分控件操作。根据这些我们可以很容易写出一个"刷屏"脚本(代码仅为示例，请不要在别人的群里测试，否则容易被踢):
            * ```
            * while(true){
            *     className("EditText").findOne().setText("刷屏...");
            *     text("发送").findOne().clicK();
            * }
            * ```
            * 上面这段代码也可以写成：
            * ```
            * while(true){
            *     className("EditText").setText("刷屏...");
            *     text("发送").clicK();
            * }
            * ```
            * 如果不加`findOne()`而直接进行操作，则选择器会找出**所有**符合条件的控件并操作。
            * 另外一个比较常用的操作的滑动。滑动操作的第一步是找到需要滑动的控件，例如要滑动QQ消息列表则在悬浮窗布局层次分析中找到`AbsListView`，这个控件就是消息列表控件，如下图：
            * 长按可查看控件信息，注意到其scrollable属性为true，并找出其id为"recent_chat_list"，从而下滑QQ消息列表的代码为：
            * ```
            * id("recent_chat_list").className("AbsListView").findOne().scrollForward();
            * ```
            * `scrollForward()`为向前滑，包括下滑和右滑。
            * 选择器的入门教程暂且要这里，更多信息可以查看下面的文档和选择器进阶。
             */
            class UiSelector {

                /**
                * 指定选择器的搜索算法。例如：
                * ```
                * log(selector().text("文本").algorithm("BFS").find());
                * ```
                * 广度优先在控件所在层次较低时，或者布局的层次不多时，通常能更快找到控件。
                * @param algorithm 搜索算法，可选的值有：
                *     * `DFS` 深度优先算法，选择器的默认算法
                *     * `BFS` 广度优先算法
                **/
                algorithm(algorithm: "BFS" | "DFS"): this;


                /**
                * 为当前选择器附加控件"text等于字符串str"的筛选条件。
                * 控件的text(文本)属性是文本控件上的显示的文字，例如微信左上角的"微信"文本。
                * @param str 控件文本
                * @returns 返回选择器自身以便链式调用
                **/
                text(str: string): this;


                /**
                * 为当前选择器附加控件"text需要包含字符串str"的筛选条件。
                * 这是一个比较有用的条件，例如QQ动态页和微博发现页上方的"大家都在搜...."的控件可以用`textContains("大家都在搜").findOne()`来获取。
                * @param str 要包含的字符串
                **/
                textContains(str: string): this;


                /**
                * 为当前选择器附加控件"text需要以prefix开头"的筛选条件。
                * 这也是一个比较有用的条件，例如要找出Auto.js脚本列表中名称以"QQ"开头的脚本的代码为`textStartsWith("QQ").find()`。
                * @param prefix 前缀
                **/
                textStartsWith(prefix: string): this;


                /**
                * 为当前选择器附加控件"text需要以suffix结束"的筛选条件。
                * @param suffix 后缀
                **/
                textEndsWith(suffix: string): this;


                /**
                * 为当前选择器附加控件"text需要满足正则表达式reg"的条件。
                * 有关正则表达式，可以查看[正则表达式 - 菜鸟教程](http://www.runoob.com/Stringp/Stringp-example.html)。
                * 需要注意的是，如果正则表达式是字符串，则需要使用`\\`来表达`\`(也即Java正则表达式的形式)，例如`textMatches("\\d+")`匹配多位数字；但如果使用JavaScript语法的正则表达式则不需要，例如`textMatches(/\d+/)`。但如果使用字符串的正则表达式则该字符串不能以"/"同时以"/"结束，也即不能写诸如`textMatches("/\\d+/")`的表达式，否则会被开头的"/"和结尾的"/"会被忽略。
                * @param reg 要满足的正则表达式。
                **/
                textMatches(reg: string | RegExp): this;


                /**
                * 为当前选择器附加控件"desc等于字符串str"的筛选条件。
                * 控件的desc(描述，全称为Content-Description)属性是对一个控件的描述，例如网易云音乐右上角的放大镜图标的描述为搜索。要查看一个控件的描述，同样地可以借助悬浮窗查看。
                * desc属性同样是定位控件的利器。
                * @param str 控件文本
                * @returns 返回选择器自身以便链式调用
                **/
                desc(str: string): this;


                /**
                * 为当前选择器附加控件"desc需要包含字符串str"的筛选条件。
                * @param str 要包含的字符串
                **/
                descContains(str: string): this;


                /**
                * 为当前选择器附加控件"desc需要以prefix开头"的筛选条件。
                * @param prefix 前缀
                **/
                descStartsWith(prefix: string): this;


                /**
                * 为当前选择器附加控件"desc需要以suffix结束"的筛选条件。
                * @param suffix 后缀
                **/
                descEndsWith(suffix: string): this;


                /**
                * 为当前选择器附加控件"desc需要满足正则表达式reg"的条件。
                * 有关正则表达式，可以查看[正则表达式 - 菜鸟教程](http://www.runoob.com/Stringp/Stringp-example.html)。
                * 需要注意的是，如果正则表达式是字符串，则需要使用`\\`来表达`\`(也即Java正则表达式的形式)，例如`textMatches("\\d+")`匹配多位数字；但如果使用JavaScript语法的正则表达式则不需要，例如`textMatches(/\d+/)`。但如果使用字符串的正则表达式则该字符串不能以"/"同时以"/"结束，也即不能写诸如`textMatches("/\\d+/")`的表达式，否则会被开头的"/"和结尾的"/"会被忽略。
                * @param reg 要满足的正则表达式。
                **/
                descMatches(reg: string | RegExp): this;


                /**
                * 为当前选择器附加"id等于resId"的筛选条件。
                * 控件的id属性通常是可以用来确定控件的唯一标识，如果一个控件有id，那么使用id来找到他是最好的方法。要查看屏幕上的控件的id，可以开启悬浮窗并使用界面工具，点击相应控件即可查看。若查看到的控件id为null, 表示该控件没有id。另外，在列表中会出现多个控件的id相同的情况。例如微信的联系人列表，每个头像的id都是一样的。此时不能用id来唯一确定控件。
                * 在QQ界面经常会出现多个id为"name"的控件，在微信上则每个版本的id都会变化。对于这些软件而言比较难用id定位控件。
                * @param resId 控件的id，以"包名:id/"开头，例如"com.tencent.mm:id/send_btn"。**也可以不指定包名**，这时会以当前正在运行的应用的包名来补全id。例如id("send_btn"),在QQ界面想当于id("com.tencent.mobileqq:id/send_btn")。
                **/
                id(resId: string): this;


                /**
                * 为当前选择器附加控件"id包含字符串str"的筛选条件。比较少用。
                * @param str id要包含的字符串
                **/
                idContains(str: string): this;


                /**
                * 为当前选择器附加"id需要以prefix开头"的筛选条件。比较少用。
                * @param prefix id前缀
                **/
                idStartsWith(prefix: string): this;


                /**
                * 为当前选择器附加"id需要以suffix结束"的筛选条件。比较少用。
                * @param suffix id后缀
                **/
                idEndsWith(suffix: string): this;


                /**
                * 附加id需要满足正则表达式。
                * 需要注意的是，如果正则表达式是字符串，则需要使用`\\`来表达`\`(也即Java正则表达式的形式)，例如`textMatches("\\d+")`匹配多位数字；但如果使用JavaScript语法的正则表达式则不需要，例如`textMatches(/\d+/)`。但如果使用字符串的正则表达式则该字符串不能以"/"同时以"/"结束，也即不能写诸如`textMatches("/\\d+/")`的表达式，否则会被开头的"/"和结尾的"/"会被忽略。
                * ```
                * idMatches("[a-zA-Z]+")
                * ```
                * @param reg id要满足的正则表达式
                **/
                idMatches(reg: RegExp | string): this;


                /**
                * 为当前选择器附加控件"className等于字符串str"的筛选条件。
                * 控件的className(类名)表示一个控件的类别，例如文本控件的类名为android.widget.TextView。
                * 如果一个控件的类名以"android.widget."开头，则可以省略这部分，例如文本控件可以直接用`className("TextView")`的选择器。
                * 常见控件的类名如下：
                * * `android.widget.TextView` 文本控件
                * * `android.widget.ImageView` 图片控件
                * * `android.widget.Button` 按钮控件
                * * `android.widget.EditText` 输入框控件
                * * `android.widget.AbsListView` 列表控件
                * * `android.widget.LinearLayout` 线性布局
                * * `android.widget.FrameLayout` 帧布局
                * * `android.widget.RelativeLayout` 相对布局
                * * `android.widget.RelativeLayout` 相对布局
                * * `android.support.v7.widget.RecyclerView` 通常也是列表控件
                * @param str 控件文本
                * @returns 返回选择器自身以便链式调用
                **/
                className(str: string): this;


                /**
                * 为当前选择器附加控件"className需要包含字符串str"的筛选条件。
                * @param str 要包含的字符串
                **/
                classNameContains(str: string): this;


                /**
                * 为当前选择器附加控件"className需要以prefix开头"的筛选条件。
                * @param prefix 前缀
                **/
                classNameStartsWith(prefix: string): this;


                /**
                * 为当前选择器附加控件"className需要以suffix结束"的筛选条件。
                * @param suffix 后缀
                **/
                classNameEndsWith(suffix: string): this;


                /**
                * 为当前选择器附加控件"className需要满足正则表达式reg"的条件。
                * 有关正则表达式，可以查看[正则表达式 - 菜鸟教程](http://www.runoob.com/Stringp/Stringp-example.html)。
                * 需要注意的是，如果正则表达式是字符串，则需要使用`\\`来表达`\`(也即Java正则表达式的形式)，例如`textMatches("\\d+")`匹配多位数字；但如果使用JavaScript语法的正则表达式则不需要，例如`textMatches(/\d+/)`。但如果使用字符串的正则表达式则该字符串不能以"/"同时以"/"结束，也即不能写诸如`textMatches("/\\d+/")`的表达式，否则会被开头的"/"和结尾的"/"会被忽略。
                * @param reg 要满足的正则表达式。
                **/
                classNameMatches(reg: string | RegExp): this;


                /**
                * 为当前选择器附加控件"packageName等于字符串str"的筛选条件。
                * 控件的packageName表示控件所属界面的应用包名。例如微信的包名为"com.tencent.mm", 那么微信界面的控件的packageName为"com.tencent.mm"。
                * 要查看一个应用的包名，可以用函数`app.getPackageName()`获取，例如`toast(app.getPackageName("微信"))`。
                * @param str 控件文本
                * @returns 返回选择器自身以便链式调用
                **/
                packageName(str: string): this;


                /**
                * 为当前选择器附加控件"packageName需要包含字符串str"的筛选条件。
                * @param str 要包含的字符串
                **/
                packageNameContains(str: string): this;


                /**
                * 为当前选择器附加控件"packageName需要以prefix开头"的筛选条件。
                * @param prefix 前缀
                **/
                packageNameStartsWith(prefix: string): this;


                /**
                * 为当前选择器附加控件"packageName需要以suffix结束"的筛选条件。
                * @param suffix 后缀
                **/
                packageNameEndsWith(suffix: string): this;


                /**
                * 为当前选择器附加控件"packageName需要满足正则表达式reg"的条件。
                * 有关正则表达式，可以查看[正则表达式 - 菜鸟教程](http://www.runoob.com/Stringp/Stringp-example.html)。
                * @param reg 要满足的正则表达式。
                **/
                packageNameMatches(reg: string | RegExp): this;


                /**
                * 一个控件的bounds属性为这个控件在屏幕上显示的范围。我们可以用这个范围来定位这个控件。尽管用这个方法定位控件对于静态页面十分准确，却无法兼容不同分辨率的设备；同时对于列表页面等动态页面无法达到效果，因此使用不推荐该选择器。
                * 注意参数的这四个数字不能随意填写，必须精确的填写控件的四个边界才能找到该控件。例如，要点击QQ主界面的右上角加号，我们用布局分析查看该控件的属性，如下图：
                * 可以看到bounds属性为(951, 67, 1080, 196)，此时使用代码`bounds(951, 67, 1080, 196).clickable().click()`即可点击该控件。
                * @param left 控件左边缘与屏幕左边的距离
                * @param top 控件上边缘与屏幕上边的距离  
                * @param right 控件右边缘与屏幕左边的距离
                * @param bottom 控件下边缘与屏幕上边的距离
                **/
                bounds(left: number, top: number, right: number, bottom: number): this;


                /**
                * 为当前选择器附加控件"bounds需要在left, top, right, bottom构成的范围里面"的条件。
                * 这个条件用于限制选择器在某一个区域选择控件。例如要在屏幕上半部分寻找文本控件TextView，代码为:
                * ```
                * var w = className("TextView").boundsInside(0, 0, device.width, device.height / 2).findOne();
                * log(w.text());
                * ```
                * 其中我们使用了`device.width`来获取屏幕宽度，`device.height`来获取屏幕高度。
                * @param left 范围左边缘与屏幕左边的距离
                * @param top 范围上边缘与屏幕上边的距离  
                * @param right 范围右边缘与屏幕左边的距离
                * @param bottom 范围下边缘与屏幕上边的距离
                **/
                boundsInside(left: number, top: number, right: number, bottom: number): this;


                /**
                * 为当前选择器附加控件"bounds需要包含left, top, right, bottom构成的范围"的条件。
                * 这个条件用于限制控件的范围必须包含所给定的范围。例如给定一个点(500, 300), 寻找在这个点上的可点击控件的代码为:
                * ```
                * var w = boundsContains(500, 300, 500, 300).clickable().findOne();
                * w.click();
                * ```
                * @param left 范围左边缘与屏幕左边的距离
                * @param top 范围上边缘与屏幕上边的距离  
                * @param right 范围右边缘与屏幕左边的距离
                * @param bottom 范围下边缘与屏幕上边的距离
                **/
                boundsContains(left: number, top: number, right: number, bottom: number): this;


                /**
                * 为当前选择器附加控件"drawingOrder等于order"的条件。
                * drawingOrder为一个控件在父控件中的绘制顺序，通常可以用于区分同一层次的控件。
                * 但该属性在Android 7.0以上才能使用。
                * @param order 控件在父视图中的绘制顺序
                **/
                drawingOrder(order: number): this;


                /**
                * 为当前选择器附加控件是否可点击的条件。但并非所有clickable为false的控件都真的不能点击，这取决于控件的实现。对于自定义控件(例如显示类名为android.view.View的控件)很多的clickable属性都为false都却能点击。
                * 需要注意的是，可以省略参数`b`而表示选择那些可以点击的控件，例如`className("ImageView").clickable()`表示可以点击的图片控件的条件，`className("ImageView").clickable(false)`表示不可点击的图片控件的条件。
                * @param b 表示控件是否可点击
                **/
                clickable(b?: boolean): this;


                /**
                * 为当前选择器附加控件是否可长按的条件。
                * @param b 表示控件是否可长按
                **/
                longClickable(b?: boolean): this;


                /**
                * 为当前选择器附加控件是否可勾选的条件。勾选通常是对于勾选框而言的，例如图片多选时左上角通常有一个勾选框。
                * @param b 表示控件是否可勾选
                **/
                checkable(b?: boolean): this;


                /**
                * 为当前选择器附加控件是否已选中的条件。被选中指的是，例如QQ聊天界面点击下方的"表情按钮"时，会出现自己收藏的表情，这时"表情按钮"便处于选中状态，其selected属性为true。
                * @param b 表示控件是否被选
                **/
                selected(b?: boolean): this;


                /**
                * 为当前选择器附加控件是否已启用的条件。大多数控件都是启用的状态(enabled为true)，处于“禁用”状态通常是灰色并且不可点击。
                * @param b 表示控件是否已启用
                **/
                enabled(b?: boolean): this;


                /**
                * 为当前选择器附加控件是否可滑动的条件。滑动包括上下滑动和左右滑动。
                * 可以用这个条件来寻找可滑动控件来滑动界面。例如滑动Auto.js的脚本列表的代码为:
                * ```
                * className("android.support.v7.widget.RecyclerView").scrollable().findOne().scrollForward();
                * //或者classNameEndsWith("RecyclerView").scrollable().findOne().scrollForward();
                * ```
                * @param b 表示控件是否可滑动
                **/
                scrollable(b?: boolean): this;


                /**
                * 为当前选择器附加控件是否可编辑的条件。一般来说可编辑的控件为输入框(EditText)，但不是所有的输入框(EditText)都可编辑。
                * @param b 表示控件是否可编辑
                **/
                editable(b?: boolean): this;


                /**
                * 为当前选择器附加控件是否文本或输入框控件是否是多行显示的条件。
                * @param b 表示文本或输入框控件是否是多行显示的
                **/
                multiLine(b?: boolean): this;


                /**
                * 根据当前的选择器所确定的筛选条件，对屏幕上的控件进行搜索，直到屏幕上出现满足条件的一个控件为止，并返回该控件。如果找不到控件，当屏幕内容发生变化时会重新寻找，直至找到。
                * 需要注意的是，如果屏幕上一直没有出现所描述的控件，则该函数会阻塞，直至所描述的控件出现为止。因此此函数不会返回`null`。
                * 该函数本来应该命名为`untilFindOne()`，但由于历史遗留原因已经无法修改。如果想要只在屏幕上搜索一次而不是一直搜索，请使用`findOnce()`。
                * 另外，如果屏幕上有多个满足条件的控件，`findOne()`采用深度优先搜索(DFS)，会返回该搜索算法找到的第一个控件。注意控件找到的顺序有时会起到作用。
            
                * @returns 
                **/
                findOne(): UiObject;


                /**
                * 根据当前的选择器所确定的筛选条件，对屏幕上的控件进行搜索，直到屏幕上出现满足条件的一个控件为止，并返回该控件；如果在timeout毫秒的时间内没有找到符合条件的控件，则终止搜索并返回`null`。
                * 该函数类似于不加参数的`findOne()`，只不过加上了时间限制。
                * 示例：
                * ```
                * //启动Auto.js
                * launchApp("Auto.js");
                * //在6秒内找出日志图标的控件
                * var w = id("action_log").findOne(6000);
                * //如果找到控件则点击
                * if(w != null){
                *     w.click();
                * }else{
                *     //否则提示没有找到
                *     toast("没有找到日志图标");
                * }
                * ```
                * @param timeout 搜索的超时时间，单位毫秒
                * @returns 
                **/
                findOne(timeout: number): UiObject | null;


                /**
                * 根据当前的选择器所确定的筛选条件，对屏幕上的控件进行搜索，如果找到符合条件的控件则返回该控件；否则返回`null`。
            
                * @returns 
                **/
                findOnce(): UiObject | null;


                /**
                * 根据当前的选择器所确定的筛选条件，对屏幕上的控件进行搜索，并返回第 i + 1 个符合条件的控件；如果没有找到符合条件的控件，或者符合条件的控件个数 < i, 则返回`null`。
                * 注意这里的控件次序，是搜索算法深度优先搜索(DSF)决定的。
                * @param i 索引
                **/
                findOnce(i: number): UiObject | null;


                /**
                * 根据当前的选择器所确定的筛选条件，对屏幕上的控件进行搜索，找到所有满足条件的控件集合并返回。这个搜索只进行一次，并不保证一定会找到，因而会出现返回的控件集合为空的情况。
                * 不同于`findOne()`或者`findOnce()`只找到一个控件并返回一个控件，`find()`函数会找出所有满足条件的控件并返回一个控件集合。之后可以对控件集合进行操作。
                * 可以通过empty()函数判断找到的是否为空。例如：
                * ```
                * var c = className("AbsListView").find();
                * if(c.empty()){
                *     toast("找到啦");
                * }else{
                *     toast("没找到╭(╯^╰)╮");
                * }
                * ```
            
                * @returns 
                **/
                find(): UiCollection;


                /**
                * 根据当前的选择器所确定的筛选条件，对屏幕上的控件进行搜索，直到找到至少一个满足条件的控件为止，并返回所有满足条件的控件集合。
                * 该函数与`find()`函数的区别在于，该函数永远不会返回空集合；但是，如果屏幕上一直没有出现满足条件的控件，则该函数会保持阻塞。
            
                * @returns 
                **/
                untilFind(): UiCollection;


                /**
                * 判断屏幕上是否存在控件符合选择器所确定的条件。例如要判断某个文本出现就执行某个动作，可以用：
                * ```
                * if(text("某个文本").exists()){
                *     //要支持的动作
                * }
                * ```
            
                * @returns 
                **/
                exists(): boolean;


                /**
                * 等待屏幕上出现符合条件的控件；在满足该条件的控件出现之前，该函数会一直保持阻塞。
                * 例如要等待包含"哈哈哈"的文本控件出现的代码为：
                * ```
                * textContains("哈哈哈").waitFor();
                * ```
            
                **/
                waitFor();


                /**
                * 为当前选择器附加自定义的过滤条件。
                * 例如，要找出屏幕上所有文本长度为10的文本控件的代码为：
                * ```
                * var uc = className("TextView").filter(function(w){
                *     return w.text().length == 10;
                * });
                * ```
                * @param filter 过滤函数，参数为UiObject，返回值为boolean
                **/
                filter(filter: (obj: UiObject) => boolean);

            }

            /**
             * UiObject表示一个控件，可以通过这个对象获取到控件的属性，也可以对控件进行点击、长按等操作。
             * 获取一个UiObject通常通过选择器的`findOne()`, `findOnce()`等函数，也可以通过UiCollection来获取，或者通过`UiObject.child()`, `UiObject.parent()`等函数来获取一个控件的子控件或父控件。
             */
            class UiObject {
                /**
                * 点击该控件，并返回是否点击成功。
                * 如果该函数返回false，可能是该控件不可点击(clickable为false)，当前界面无法响应该点击等（这种情况下可以使用`clickCenter()`代替）。
            
                * @returns 
                **/
                click(): boolean;


                /**
                * 使用坐标点击该控件的中点，相当于`click(uiObj.bounds().centerX(), uiObject.bounds().centerY())`。
                * 返回是否点击成功。
            
                * @returns 
                **/
                clickCenter(): boolean;


                /**
                * 长按该控件，并返回是否点击成功。
                * 如果该函数返回false，可能是该控件不可点击(longClickable为false)，当前界面无法响应该点击等。
            
                * @returns 
                **/
                longClick(): boolean;


                /**
                * 设置输入框控件的文本内容，并返回是否设置成功。
                * 该函数只对可编辑的输入框(editable为true)有效。
                * @param text 文本
                * @returns 
                **/
                setText(text: string): boolean;


                /**
                * 对输入框文本的选中内容进行复制，并返回是否操作成功。
                * 该函数只能用于输入框控件，并且当前输入框控件有选中的文本。可以通过`setSelection()`函数来设置输入框选中的内容。
                * ```
                * var et = className("EditText").findOne();
                * //选中前两个字
                * et.setSelection(0, 2);
                * //对选中内容进行复制
                * if(et.copy()){
                *     toast("复制成功");
                * }else{
                *     toast("复制失败");
                * }
                * ```
            
                * @returns 
                **/
                copy(): boolean;


                /**
                * 对输入框文本的选中内容进行剪切，并返回是否操作成功。
                * 该函数只能用于输入框控件，并且当前输入框控件有选中的文本。可以通过`setSelection()`函数来设置输入框选中的内容。
            
                **/
                cut(): boolean;


                /**
                * 对输入框控件进行粘贴操作，把剪贴板内容粘贴到输入框中，并返回是否操作成功。
                * ```
                * //设置剪贴板内容为“你好”
                * setClip("你好");
                * var et = className("EditText").findOne();
                * et.paste();
                * ```
            
                * @returns 
                **/
                paste(): boolean;


                /**
                * 对输入框控件设置选中的文字内容，并返回是否操作成功。
                * 索引是从0开始计算的；并且，选中内容不包含end位置的字符。例如，如果一个输入框内容为"123456789"，要选中"4567"的文字的代码为`et.setSelection(3, 7)`。
                * 该函数也可以用来设置光标位置，只要参数的end等于start，即可把输入框光标设置在start的位置。例如`et.setSelection(1, 1)`会把光标设置在第一个字符的后面。
                * @param start 选中内容起始位置
                * @param end 选中内容结束位置(不包括)
                * @returns 
                **/
                setSelection(start: number, end: number): boolean;


                /**
                * 对控件执行向前滑动的操作，并返回是否操作成功。
                * 向前滑动包括了向右和向下滑动。如果一个控件既可以向右滑动和向下滑动，那么执行`scrollForward()`的行为是未知的(这是因为Android文档没有指出这一点，同时也没有充分的测试可供参考)。
            
                * @returns 
                **/
                scrollForward(): boolean;


                /**
                * 对控件执行向后滑动的操作，并返回是否操作成功。
                * 向后滑动包括了向右和向下滑动。如果一个控件既可以向右滑动和向下滑动，那么执行`scrollForward()`的行为是未知的(这是因为Android文档没有指出这一点，同时也没有充分的测试可供参考)。
            
                * @returns 
                **/
                scrollBackward(): boolean;


                /**
                * 对控件执行"选中"操作，并返回是否操作成功。"选中"和`isSelected()`的属性相关，但该操作十分少用。
            
                * @returns 
                **/
                select(): boolean;


                /**
                * 对控件执行折叠操作，并返回是否操作成功。
            
                * @returns 
                **/
                collapse(): boolean;


                /**
                * 对控件执行操作，并返回是否操作成功。
            
                * @returns 
                **/
                expand(): boolean;


                /**
                * 对集合中所有控件执行显示操作，并返回是否全部操作成功。
            
                **/
                show(): boolean;


                /**
                * 对集合中所有控件执行向上滑的操作，并返回是否全部操作成功。
            
                **/
                scrollUp(): boolean;


                /**
                * 对集合中所有控件执行向下滑的操作，并返回是否全部操作成功。
            
                **/
                scrollDown(): boolean;


                /**
                * 对集合中所有控件执行向左滑的操作，并返回是否全部操作成功。
            
                **/
                scrollLeft(): boolean;


                /**
            
            
                **/
                scrollRight(): boolean;


                /**
                * 返回该控件的所有子控件组成的控件集合。可以用于遍历一个控件的子控件，例如：
                * ```
                * className("AbsListView").findOne().children()
                *     .forEach(function(child){
                *         log(child.className());
                *     });
                * ```
            
                * @returns 
                **/
                children(): UiCollection;


                /**
                * 返回子控件数目。
            
                * @returns 
                **/
                childCount(): number;


                /**
                * 返回第i+1个子控件。如果i>=控件数目或者小于0，则抛出异常。
                * 需要注意的是，由于布局捕捉的问题，该函数可能返回`null`，也就是可能获取不到某个子控件。
                * 遍历子控件的示例：
                * ```
                * var list = className("AbsListView").findOne();
                * for(var i = 0; i < list.childCount(); i++){
                *     var child = list.child(i);
                *     log(child.className());
                * }
                * ```
                * @param i 子控件索引
                * @returns 
                **/
                child(i: number): UiObject | null;


                /**
                * 返回该控件的父控件。如果该控件没有父控件，返回`null`。
            
                * @returns 
                **/
                parent(): UiObject | null;


                /**
                * 返回控件在屏幕上的范围，其值是一个Rect对象。
                * 示例：
                * ```
                * var b = text("Auto.js").findOne().bounds();
                * toast("控件在屏幕上的范围为" + b);
                * ```
                * 如果一个控件本身无法通过`click()`点击，那么我们可以利用`bounds()`函数获取其坐标，再利用坐标点击。例如：
                * ```
                * var b = desc("打开侧拉菜单").findOne().bounds();
                * click(b.centerX(), b.centerY());
                * //如果使用root权限，则用 Tap(b.centerX(), b.centerY());
                * ```
            
                * @returns 
                **/
                bounds(): Rect;


                /**
                * 返回控件在父控件中的范围，其值是一个Rect对象。
            
                * @returns 
                **/
                boundsInParent(): Rect;


                /**
                * 返回控件在父控件中的绘制次序。该函数在安卓7.0及以上才有效，7.0以下版本调用会返回0。
            
                * @returns 
                **/
                drawingOrder(): number;


                /**
                * 获取控件的id，如果一个控件没有id，则返回`null`。
                
                * @returns 
                **/
                id(): string | null;


                /**
                * 获取控件的文本，如果控件没有文本，返回`""`。
                
                * @returns 
                **/
                text(): string;


                /**
                * 根据文本text在子控件中递归地寻找并返回文本或描述(desc)**包含**这段文本str的控件，返回它们组成的集合。
                * 该函数会在当前控件的子控件，孙控件，曾孙控件...中搜索text或desc包含str的控件，并返回它们组合的集合。
                * @param str 文本
                * @returns 
                **/
                findByText(str: string): UiCollection;


                /**
                * 根据选择器selector在该控件的子控件、孙控件...中搜索符合该选择器条件的控件，并返回找到的第一个控件；如果没有找到符合条件的控件则返回`null`。
                * 例如，对于酷安动态列表，我们可以遍历他的子控件(每个动态列表项)，并在每个子控件中依次寻找点赞数量和图标，对于点赞数量小于10的点赞：
                * ```
                * //找出动态列表
                * var list = id("recycler_view").findOne();
                * //遍历动态
                * list.children().forEach(function(child){
                *     //找出点赞图标
                *     var like = child.findOne(id("feed_action_view_like"));
                *     //找出点赞数量
                *     var likeCount = child.findOne(id("text_view"));
                *     //如果这两个控件没有找到就不继续了
                *     if(like == null || likeCount == null){
                *         return;
                *     }
                *     //判断点赞数量是否小于10
                *     if(parseInt(likeCount.text()) < 10){
                *         //点赞
                *         like.click();
                *     }
                * });
                * ```
                * @param selector 
                * @returns 
                **/
                findOne(selector: UiSelector): UiObject | null;


                /**
                * 根据选择器selector在该控件的子控件、孙控件...中搜索符合该选择器条件的控件，并返回它们组合的集合。
                * @param selector 
                * @returns 
                **/
                find(selector: UiSelector): UiCollection;

            }

            /**                
             * UiCollection, 控件集合, 通过选择器的`find()`, `untilFind()`方法返回的对象。
             * UiCollection"继承"于数组，实际上是一个UiObject的数组，因此可以使用数组的函数和属性，例如使用length属性获取UiCollection的大小，使用forEach函数来遍历UiCollection。
             * 例如，采用forEach遍历屏幕上所有的文本控件并打印出文本内容的代码为：
             * ```
             * console.show();
             * className("TextView").find().forEach(function(tv){
             *     if(tv.text() != ""){
             *         log(tv.text());
             *     }
             * });
             * ```
             * 也可以使用传统的数组遍历方式：
             * ```
             * console.show();
             * var uc = className("TextView").find();
             * for(var i = 0; i < uc.length; i++){
             *     var tv = uc[i];
             *     if(tv.text() != ""){
             *         log(tv.text());
             *     }
             * }
             * ```
             * UiCollection的每一个元素都是UiObject，我们可以取出他的元素进行操作，例如取出第一个UiObject并点击的代码为`ui[0].click()`。如果想要对该集合的所有元素进行操作，可以直接在集合上调用相应的函数，例如`uc.click()`，该代码会对集合上所有UiObject执行点击操作并返回是否全部点击成功。
             * 因此，UiCollection具有所有UiObject对控件操作的函数，包括`click()`, `longClick()`, `scrollForward()`等等，不再赘述。
             */
            class UiCollection extends Array<UiObject> {
                /**
                * 返回集合中的控件数。
                * 历史遗留函数，相当于属性length。
            
                * @returns 
                **/
                size(): number;


                /**
                * 返回集合中第i+1个控件(UiObject)。
                * 历史遗留函数，建议直接使用数组下标的方式访问元素。
                * @param i 索引
                * @returns 
                **/
                get(i: number): UiObject;


                /**
                * 遍历集合。
                * 历史遗留函数，相当于`forEach`。参考[forEach](https://developer.mozilla.org/zh-CN/docs/Web/JavaScript/Reference/Global_Objects/Array/forEach)。
                * @param func 遍历函数，参数为UiObject。
                **/
                each(func: (element: UiObject) => void);


                /**
                * 返回控件集合是否为空。
            
                * @returns 
                **/
                empty(): boolean;


                /**
                * 返回控件集合是否非空。
            
                * @returns 
                **/
                nonEmpty(): boolean;


                /**
                * 根据selector所确定的条件在该控件集合的控件、子控件、孙控件...中找到所有符合条件的控件并返回找到的控件集合。
                * 注意这会递归地遍历控件集合里所有的控件以及他们的子控件。和数组的`filter`函数不同。
                * 例如：
                * ```
                * var names = id("name").find();
                * //在集合
                * var clickableNames = names.find(clickable());
                * ```
                * @param selector 
                * @returns 
                **/
                find(selector: UiSelector): UiCollection;


                /**
                * 根据选择器selector在该控件集合的控件的子控件、孙控件...中搜索符合该选择器条件的控件，并返回找到的第一个控件；如果没有找到符合条件的控件则返回`null`。
                * @param selector 
                * @returns 
                **/
                findOne(selector: UiSelector): UiObject | null;

            }

            /**
             * `UiObject.bounds()`, `UiObject.boundsInParent()`返回的对象。表示一个长方形(范围)。
             */
            class Rect {
                /**
                * 长方形左边界的x坐标、
                */
                left: number;


                /**
                * 长方形右边界的x坐标、
                */
                right: number;


                /**
                * 长方形上边界的y坐标、
                */
                top: number;


                /**
                * 长方形下边界的y坐标、
                */
                bottom: number;


                /**
                * 长方形中点x坐标。
            
                * @returns 
                **/
                centerX(): number;


                /**
                * 长方形中点y坐标。
            
                * @returns 
                **/
                centerY(): number;


                /**
                * 长方形宽度。通常可以作为控件宽度。
            
                * @returns 
                **/
                width(): number;


                /**
                * 长方形高度。通常可以作为控件高度。
            
                * @returns 
                **/
                height(): number;


                /**
                * 返回是否包含另一个长方形r。包含指的是，长方形r在该长方形的里面(包含边界重叠的情况)。
                * @param r 
                **/
                contains(r: Rect);


                /**
                * 返回是否和另一个长方形相交。
                * @param r 
                **/
                intersect(r: Rect);
            }


            /** 
             * > Stability: 2 - Stable
             * 
             * RootAutomator是一个使用root权限来模拟触摸的对象，用它可以完成触摸与多点触摸，并且这些动作的执行没有延迟。
             * 一个脚本中最好只存在一个RootAutomator，并且保证脚本结束退出他。可以在exit事件中退出RootAutomator，例如：
             * ```
             * var ra = new RootAutomator();
             * events.on('exit', function(){
             *   ra.exit();
             * });
             * //执行一些点击操作
             * ...
             * ```
             * **注意以下命令需要root权限**
             */
            class RootAutomator {
                /**
                * 点击位置(x, y)。其中id是一个整数值，用于区分多点触摸，不同的id表示不同的"手指"，例如：
                * ```
                * var ra = new RootAutomator();
                * //让"手指1"点击位置(100, 100)
                * ra.tap(100, 100, 1);
                * //让"手指2"点击位置(200, 200);
                * ra.tap(200, 200, 2);
                * ra.exit();
                * ```
                * 如果不需要多点触摸，则不需要id这个参数。
                * 多点触摸通常用于手势或游戏操作，例如模拟双指捏合、双指上滑等。
                * 某些情况下可能存在tap点击无反应的情况，这时可以用`RootAutomator.press()`函数代替。
                * @param x 横坐标
                * @param y 纵坐标
                * @param id 多点触摸id，可选，默认为1，可以通过setDefaultId指定。
                **/
                tap(x: number, y: number, id?: number);


                /**
                * 模拟一次从(x1, y1)到(x2, y2)的时间为duration毫秒的滑动。
                * @param x1 滑动起点横坐标
                * @param y1 滑动起点纵坐标
                * @param x2 滑动终点横坐标
                * @param y2 滑动终点纵坐标
                * @param duration 滑动时长，单位毫秒，默认值为300
                * @param id 多点触摸id，可选，默认为1
                **/
                swipe(x1: number, y1: number, x2: number, y2: number, duration?: number, id?: number);


                /**
                * 模拟按下位置(x, y)，时长为duration毫秒。
                * @param x 横坐标
                * @param y 纵坐标
                * @param duration 按下时长
                * @param id 多点触摸id，可选，默认为1
                **/
                press(x: number, y: number, duration: number, id?: number);


                /**
                * 模拟长按位置(x, y)。
                * 以上为简单模拟触摸操作的函数。如果要模拟一些复杂的手势，需要更底层的函数。
                * @param x 横坐标
                * @param y 纵坐标
                * @param duration 按下时长
                * @param id 多点触摸id，可选，默认为1
                **/
                longPress(x: number, y: number, duration: number, id?: number);


                /**
                * 模拟手指按下位置(x, y)。
                * @param x 横坐标
                * @param y 纵坐标
                * @param id 多点触摸id，可选，默认为1
                **/
                touchDown(x: number, y: number, id?: number);


                /**
                * 模拟移动手指到位置(x, y)。
                * @param x 横坐标
                * @param y 纵坐标
                * @param id 多点触摸id，可选，默认为1
                **/
                touchMove(x: number, y: number, id?: number);


                /**
                * 模拟手指弹起。
                * @param id 多点触摸id，可选，默认为1
                **/
                touchUp(id?: number);
            }
        }


        /// automator
        /**
        * 指定选择器的搜索算法。例如：
        * ```
        * log(selector().text("文本").algorithm("BFS").find());
        * ```
        * 广度优先在控件所在层次较低时，或者布局的层次不多时，通常能更快找到控件。
        * @param algorithm 搜索算法，可选的值有：
        *     * `DFS` 深度优先算法，选择器的默认算法
        *     * `BFS` 广度优先算法
        **/
        function algorithm(algorithm: "BFS" | "DFS"): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"text等于字符串str"的筛选条件。
        * 控件的text(文本)属性是文本控件上的显示的文字，例如微信左上角的"微信"文本。
        * @param str 控件文本
        * @returns 返回选择器自身以便链式调用
        **/
        function text(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"text需要包含字符串str"的筛选条件。
        * 这是一个比较有用的条件，例如QQ动态页和微博发现页上方的"大家都在搜...."的控件可以用`textContains("大家都在搜").findOne()`来获取。
        * @param str 要包含的字符串
        **/
        function textContains(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"text需要以prefix开头"的筛选条件。
        * 这也是一个比较有用的条件，例如要找出Auto.js脚本列表中名称以"QQ"开头的脚本的代码为`textStartsWith("QQ").find()`。
        * @param prefix 前缀
        **/
        function textStartsWith(prefix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"text需要以suffix结束"的筛选条件。
        * @param suffix 后缀
        **/
        function textEndsWith(suffix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"text需要满足正则表达式reg"的条件。
        * 有关正则表达式，可以查看[正则表达式 - 菜鸟教程](http://www.runoob.com/Stringp/Stringp-example.html)。
        * 需要注意的是，如果正则表达式是字符串，则需要使用`\\`来表达`\`(也即Java正则表达式的形式)，例如`textMatches("\\d+")`匹配多位数字；但如果使用JavaScript语法的正则表达式则不需要，例如`textMatches(/\d+/)`。但如果使用字符串的正则表达式则该字符串不能以"/"同时以"/"结束，也即不能写诸如`textMatches("/\\d+/")`的表达式，否则会被开头的"/"和结尾的"/"会被忽略。
        * @param reg 要满足的正则表达式。
        **/
        function textMatches(reg: string | RegExp): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"desc等于字符串str"的筛选条件。
        * 控件的desc(描述，全称为Content-Description)属性是对一个控件的描述，例如网易云音乐右上角的放大镜图标的描述为搜索。要查看一个控件的描述，同样地可以借助悬浮窗查看。
        * desc属性同样是定位控件的利器。
        * @param str 控件文本
        * @returns 返回选择器自身以便链式调用
        **/
        function desc(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"desc需要包含字符串str"的筛选条件。
        * @param str 要包含的字符串
        **/
        function descContains(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"desc需要以prefix开头"的筛选条件。
        * @param prefix 前缀
        **/
        function descStartsWith(prefix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"desc需要以suffix结束"的筛选条件。
        * @param suffix 后缀
        **/
        function descEndsWith(suffix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"desc需要满足正则表达式reg"的条件。
        * 有关正则表达式，可以查看[正则表达式 - 菜鸟教程](http://www.runoob.com/Stringp/Stringp-example.html)。
        * 需要注意的是，如果正则表达式是字符串，则需要使用`\\`来表达`\`(也即Java正则表达式的形式)，例如`textMatches("\\d+")`匹配多位数字；但如果使用JavaScript语法的正则表达式则不需要，例如`textMatches(/\d+/)`。但如果使用字符串的正则表达式则该字符串不能以"/"同时以"/"结束，也即不能写诸如`textMatches("/\\d+/")`的表达式，否则会被开头的"/"和结尾的"/"会被忽略。
        * @param reg 要满足的正则表达式。
        **/
        function descMatches(reg: string | RegExp): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加"id等于resId"的筛选条件。
        * 控件的id属性通常是可以用来确定控件的唯一标识，如果一个控件有id，那么使用id来找到他是最好的方法。要查看屏幕上的控件的id，可以开启悬浮窗并使用界面工具，点击相应控件即可查看。若查看到的控件id为null, 表示该控件没有id。另外，在列表中会出现多个控件的id相同的情况。例如微信的联系人列表，每个头像的id都是一样的。此时不能用id来唯一确定控件。
        * 在QQ界面经常会出现多个id为"name"的控件，在微信上则每个版本的id都会变化。对于这些软件而言比较难用id定位控件。
        * @param resId 控件的id，以"包名:id/"开头，例如"com.tencent.mm:id/send_btn"。**也可以不指定包名**，这时会以当前正在运行的应用的包名来补全id。例如id("send_btn"),在QQ界面想当于id("com.tencent.mobileqq:id/send_btn")。
        **/
        function id(resId: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"id包含字符串str"的筛选条件。比较少用。
        * @param str id要包含的字符串
        **/
        function idContains(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加"id需要以prefix开头"的筛选条件。比较少用。
        * @param prefix id前缀
        **/
        function idStartsWith(prefix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加"id需要以suffix结束"的筛选条件。比较少用。
        * @param suffix id后缀
        **/
        function idEndsWith(suffix: string): AutoJs.UiSelector;


        /**
        * 附加id需要满足正则表达式。
        * 需要注意的是，如果正则表达式是字符串，则需要使用`\\`来表达`\`(也即Java正则表达式的形式)，例如`textMatches("\\d+")`匹配多位数字；但如果使用JavaScript语法的正则表达式则不需要，例如`textMatches(/\d+/)`。但如果使用字符串的正则表达式则该字符串不能以"/"同时以"/"结束，也即不能写诸如`textMatches("/\\d+/")`的表达式，否则会被开头的"/"和结尾的"/"会被忽略。
        * ```
        * idMatches("[a-zA-Z]+")
        * ```
        * @param reg id要满足的正则表达式
        **/
        function idMatches(reg: RegExp | string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"className等于字符串str"的筛选条件。
        * 控件的className(类名)表示一个控件的类别，例如文本控件的类名为android.widget.TextView。
        * 如果一个控件的类名以"android.widget."开头，则可以省略这部分，例如文本控件可以直接用`className("TextView")`的选择器。
        * 常见控件的类名如下：
        * * `android.widget.TextView` 文本控件
        * * `android.widget.ImageView` 图片控件
        * * `android.widget.Button` 按钮控件
        * * `android.widget.EditText` 输入框控件
        * * `android.widget.AbsListView` 列表控件
        * * `android.widget.LinearLayout` 线性布局
        * * `android.widget.FrameLayout` 帧布局
        * * `android.widget.RelativeLayout` 相对布局
        * * `android.widget.RelativeLayout` 相对布局
        * * `android.support.v7.widget.RecyclerView` 通常也是列表控件
        * @param str 控件文本
        * @returns 返回选择器自身以便链式调用
        **/
        function className(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"className需要包含字符串str"的筛选条件。
        * @param str 要包含的字符串
        **/
        function classNameContains(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"className需要以prefix开头"的筛选条件。
        * @param prefix 前缀
        **/
        function classNameStartsWith(prefix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"className需要以suffix结束"的筛选条件。
        * @param suffix 后缀
        **/
        function classNameEndsWith(suffix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"className需要满足正则表达式reg"的条件。
        * 有关正则表达式，可以查看[正则表达式 - 菜鸟教程](http://www.runoob.com/Stringp/Stringp-example.html)。
        * 需要注意的是，如果正则表达式是字符串，则需要使用`\\`来表达`\`(也即Java正则表达式的形式)，例如`textMatches("\\d+")`匹配多位数字；但如果使用JavaScript语法的正则表达式则不需要，例如`textMatches(/\d+/)`。但如果使用字符串的正则表达式则该字符串不能以"/"同时以"/"结束，也即不能写诸如`textMatches("/\\d+/")`的表达式，否则会被开头的"/"和结尾的"/"会被忽略。
        * @param reg 要满足的正则表达式。
        **/
        function classNameMatches(reg: string | RegExp): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"packageName等于字符串str"的筛选条件。
        * 控件的packageName表示控件所属界面的应用包名。例如微信的包名为"com.tencent.mm", 那么微信界面的控件的packageName为"com.tencent.mm"。
        * 要查看一个应用的包名，可以用函数`app.getPackageName()`获取，例如`toast(app.getPackageName("微信"))`。
        * @param str 控件文本
        * @returns 返回选择器自身以便链式调用
        **/
        function packageName(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"packageName需要包含字符串str"的筛选条件。
        * @param str 要包含的字符串
        **/
        function packageNameContains(str: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"packageName需要以prefix开头"的筛选条件。
        * @param prefix 前缀
        **/
        function packageNameStartsWith(prefix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"packageName需要以suffix结束"的筛选条件。
        * @param suffix 后缀
        **/
        function packageNameEndsWith(suffix: string): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"packageName需要满足正则表达式reg"的条件。
        * 有关正则表达式，可以查看[正则表达式 - 菜鸟教程](http://www.runoob.com/Stringp/Stringp-example.html)。
        * @param reg 要满足的正则表达式。
        **/
        function packageNameMatches(reg: string | RegExp): AutoJs.UiSelector;


        /**
        * 一个控件的bounds属性为这个控件在屏幕上显示的范围。我们可以用这个范围来定位这个控件。尽管用这个方法定位控件对于静态页面十分准确，却无法兼容不同分辨率的设备；同时对于列表页面等动态页面无法达到效果，因此使用不推荐该选择器。
        * 注意参数的这四个数字不能随意填写，必须精确的填写控件的四个边界才能找到该控件。例如，要点击QQ主界面的右上角加号，我们用布局分析查看该控件的属性，如下图：
        * 可以看到bounds属性为(951, 67, 1080, 196)，此时使用代码`bounds(951, 67, 1080, 196).clickable().click()`即可点击该控件。
        * @param left 控件左边缘与屏幕左边的距离
        * @param top 控件上边缘与屏幕上边的距离  
        * @param right 控件右边缘与屏幕左边的距离
        * @param bottom 控件下边缘与屏幕上边的距离
        **/
        function bounds(left: number, top: number, right: number, bottom: number): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"bounds需要在left, top, right, bottom构成的范围里面"的条件。
        * 这个条件用于限制选择器在某一个区域选择控件。例如要在屏幕上半部分寻找文本控件TextView，代码为:
        * ```
        * var w = className("TextView").boundsInside(0, 0, device.width, device.height / 2).findOne();
        * log(w.text());
        * ```
        * 其中我们使用了`device.width`来获取屏幕宽度，`device.height`来获取屏幕高度。
        * @param left 范围左边缘与屏幕左边的距离
        * @param top 范围上边缘与屏幕上边的距离  
        * @param right 范围右边缘与屏幕左边的距离
        * @param bottom 范围下边缘与屏幕上边的距离
        **/
        function boundsInside(left: number, top: number, right: number, bottom: number): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"bounds需要包含left, top, right, bottom构成的范围"的条件。
        * 这个条件用于限制控件的范围必须包含所给定的范围。例如给定一个点(500, 300), 寻找在这个点上的可点击控件的代码为:
        * ```
        * var w = boundsContains(500, 300, 500, 300).clickable().findOne();
        * w.click();
        * ```
        * @param left 范围左边缘与屏幕左边的距离
        * @param top 范围上边缘与屏幕上边的距离  
        * @param right 范围右边缘与屏幕左边的距离
        * @param bottom 范围下边缘与屏幕上边的距离
        **/
        function boundsContains(left: number, top: number, right: number, bottom: number): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件"drawingOrder等于order"的条件。
        * drawingOrder为一个控件在父控件中的绘制顺序，通常可以用于区分同一层次的控件。
        * 但该属性在Android 7.0以上才能使用。
        * @param order 控件在父视图中的绘制顺序
        **/
        function drawingOrder(order: number): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件是否可点击的条件。但并非所有clickable为false的控件都真的不能点击，这取决于控件的实现。对于自定义控件(例如显示类名为android.view.View的控件)很多的clickable属性都为false都却能点击。
        * 需要注意的是，可以省略参数`b`而表示选择那些可以点击的控件，例如`className("ImageView").clickable()`表示可以点击的图片控件的条件，`className("ImageView").clickable(false)`表示不可点击的图片控件的条件。
        * @param b 表示控件是否可点击
        **/
        function clickable(b?: boolean): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件是否可长按的条件。
        * @param b 表示控件是否可长按
        **/
        function longClickable(b?: boolean): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件是否可勾选的条件。勾选通常是对于勾选框而言的，例如图片多选时左上角通常有一个勾选框。
        * @param b 表示控件是否可勾选
        **/
        function checkable(b?: boolean): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件是否已选中的条件。被选中指的是，例如QQ聊天界面点击下方的"表情按钮"时，会出现自己收藏的表情，这时"表情按钮"便处于选中状态，其selected属性为true。
        * @param b 表示控件是否被选
        **/
        function selected(b?: boolean): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件是否已启用的条件。大多数控件都是启用的状态(enabled为true)，处于“禁用”状态通常是灰色并且不可点击。
        * @param b 表示控件是否已启用
        **/
        function enabled(b?: boolean): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件是否可滑动的条件。滑动包括上下滑动和左右滑动。
        * 可以用这个条件来寻找可滑动控件来滑动界面。例如滑动Auto.js的脚本列表的代码为:
        * ```
        * className("android.support.v7.widget.RecyclerView").scrollable().findOne().scrollForward();
        * //或者classNameEndsWith("RecyclerView").scrollable().findOne().scrollForward();
        * ```
        * @param b 表示控件是否可滑动
        **/
        function scrollable(b?: boolean): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件是否可编辑的条件。一般来说可编辑的控件为输入框(EditText)，但不是所有的输入框(EditText)都可编辑。
        * @param b 表示控件是否可编辑
        **/
        function editable(b?: boolean): AutoJs.UiSelector;


        /**
        * 创建新选择器，附加控件是否文本或输入框控件是否是多行显示的条件。
        * @param b 表示文本或输入框控件是否是多行显示的
        **/
        function multiLine(b?: boolean): AutoJs.UiSelector;
    }
}


// lib.autojs8.$base64.d.ts 

declare module '__$base64__' {
    global {
        /**
         * 提供基本的Base64转换函数。
         */
        var $base64: AutoJs.Base64;

        namespace AutoJs {

            interface Base64 {

                /**
                * 将字符串str使用Base64编码并返回编码后的字符串。
                * ```javascript
                * console.log($base64.encode('test')); // 打印dGVzdA==
                * ```
                * @param str 要编码的字符串
                * @param encoding 可选，字符编码
                **/
                encode(str: string, encoding: string);


                /**
                * 将字符串str使用Base64解码并返回解码后的字符串。
                * ```javascript
                * console.log($base64.decode('dGVzdA==')); // 打印test
                * ```
                * @param str 要解码的字符串
                * @param encoding 可选，字符编码
                **/
                decode(str: string, encoding: string);

            }
        }
    }
    export = $base64;
}


// lib.autojs8.$console.d.ts 


declare module '__console__' {
    global {
        /**
         *  > Stability: 2 - Stable
         * 控制台模块提供了一个和Web浏览器中相似的用于调试的控制台。用于输出一些调试信息、中间结果等。
         * console模块中的一些函数也可以直接作为全局函数使用，例如log, print等。
         */
        var console: Console;

        interface Console {

            /**
            * 显示控制台。这会显示一个控制台的悬浮窗(需要悬浮窗权限)。
            **/
            show();


            /**
            * 隐藏控制台悬浮窗。
            **/
            hide();


            /**
            * 清空控制台。
            **/
            clear();

            /**
            * 打印到控制台，并带上换行符。 可以传入多个参数，第一个参数作为主要信息，其他参数作为类似于 [printf(3)](http://man7.org/linux/man-pages/man3/printf.3.html) 中的代替值（参数都会传给 util.format()）。
            * ```
            * const count = 5;
            * console.log('count: %d', count);
            * // 打印: count: 5 到 stdout
            * console.log('count:', count);
            * // 打印: count: 5 到 stdout
            * ```
            * 详见 util.format()。
            * 该函数也可以作为全局函数使用。
             * @param data 
             * @param args 
             */
            log(data: any, ...args: any);

            /**
            * 与console.log类似，但输出结果以灰色字体显示。输出优先级低于log，用于输出观察性质的信息。
            * @param data 
            * @param ...args 
            **/
            verbose(data: any, ...args: any);


            /**
            * 与console.log类似，但输出结果以绿色字体显示。输出优先级高于log, 用于输出重要信息。
            * @param data 
            * @param ...args 
            **/
            info(data: any, ...args: any);


            /**
            * 与console.log类似，但输出结果以蓝色字体显示。输出优先级高于info, 用于输出警告信息。
            * @param data 
            * @param ...args 
            **/
            warn(data: any, ...args: any);


            /**
            * 与console.log类似，但输出结果以红色字体显示。输出优先级高于warn, 用于输出错误信息。
            * @param data 
            * @param ...args 
            **/
            error(data: any, ...args: any);


            /**
            * 断言。如果value为false则输出错误信息message并停止脚本运行。
            * ```
            * var a = 1 + 1;
            * console.assert(a == 2, "加法出错啦");
            * ```
            * @param value 要断言的布尔值
            * @param message value为false时要输出的信息
            **/
            assert(value: any, message: string);


            /**
            * 启动一个定时器，用以计算一个操作的持续时间。
            * 定时器由一个唯一的 `label` 标识。
            * 当调用 `console.timeEnd()` 时，可以使用相同的 `label` 来停止定时器，并以毫秒为单位将持续时间输出到控制台。
            * 重复启动同一个标签的定时器会覆盖之前启动同一标签的定时器。
            * @param label 计时器标签，可省略
            **/
            time(label: String);


            /**
            * 停止之前通过调用 `console.time()` 启动的定时器，并打印结果到控制台。
            * 调用 `console.timeEnd()` 后定时器会被删除。如果不存在标签指定的定时器则会打印 `NaNms`。
            * ```js
            * console.time('求和');
            * var sum = 0;
            * for(let i = 0; i < 100000; i++){
            *     sum += i;
            * }
            * console.timeEnd('求和');
            * // 打印 求和: xxx ms
            * ```
            * @param label 计时器标签
            **/
            timeEnd(label: String);


            /**
            * 与console.log类似，同时会打印出调用这个函数所在的调用栈信息（即当前运行的文件、行数等信息）。
            * ```js
            * console.trace('Show me');
            * // 打印: (堆栈跟踪会根据被调用的跟踪的位置而变化)
            * // Show me
            * //  at <test>:7
            * ```
            * @param data 
            * @param ...args 
            **/
            trace(data: any, ...args: any);


            /**
            * 与console.log一样输出信息，并在控制台显示输入框等待输入。按控制台的确认按钮后会将输入的字符串用eval计算后返回。
            * **部分机型可能会有控制台不显示输入框的情况，属于bug。**
            * 例如：
            * ```
            * var n = console.input("请输入一个数字:"); 
            * //输入123之后：
            * toast(n + 1);
            * //显示124
            * ```
            * @param data 
            * @param ...args 
            **/
            input(data: any, ...args: any);


            /**
            * 与console.log一样输出信息，并在控制台显示输入框等待输入。按控制台的确认按钮后会将输入的字符串直接返回。
            * 部分机型可能会有控制台不显示输入框的情况，属于bug。
            * 例如：
            * ```
            * var n = console.rawInput("请输入一个数字:"); 
            * //输入123之后：
            * toast(n + 1);
            * //显示1231
            * ```
            * @param data 
            * @param ...args 
            **/
            rawInput(data: any, ...args: any);


            /**
            * 设置控制台的大小，单位像素。
            * ```
            * console.show();
            * //设置控制台大小为屏幕的四分之一
            * console.setSize(device.width / 2, device.height / 2);
            * ```
            * @param w 宽度
            * @param h 高度
            **/
            setSize(w: number, h: number);


            /**
            * 设置控制台的位置，单位像素。
            * ```
            * console.show();
            * console.setPosition(100, 100);
            * ```
            * @param x 横坐标
            * @param y 纵坐标
            **/
            setPosition(x: number, y: number);


            /**
            *     * `file` {string} 日志文件路径，将会把日志写入该文件中
            *     * `maxFileSize` {number} 最大文件大小，单位字节，默认为512 * 1024 (512KB)
            *     * `rootLevel` {string} 写入的日志级别，默认为"ALL"（所有日志），可以为"OFF"(关闭), "DEBUG", "INFO", "WARN", "ERROR", "FATAL"等。
            *     * `maxBackupSize` {number} 日志备份文件最大数量，默认为5
            *     * `filePattern` {string} 日志写入格式，参见[PatternLayout](http://logging.apache.org/log4j/1.2/apidocs/org/apache/log4j/PatternLayout.html)
            * 设置日志保存的路径和配置。例如把日志保存到"/sdcard/1.txt":
            * ```
            * console.setGlobalLogConfig({
            *     "file": "/sdcard/1.txt"
            * });
            * ```
            * 注意该函数会影响所有脚本的日志记录。
            * @param config 日志配置，可选的项有：
            **/
            setGlobalLogConfig(config: Object);

        }

        /**
        * 相当于`log(text)`。
        * @param text 要打印到控制台的信息
        * @deprecated 使用console.log()代替
        **/
        function print(text: any);

        /**
        * 打印到控制台，并带上换行符。 可以传入多个参数，第一个参数作为主要信息，其他参数作为类似于 [printf(3)](http://man7.org/linux/man-pages/man3/printf.3.html) 中的代替值（参数都会传给 util.format()）。
        * ```
        * const count = 5;
        * console.log('count: %d', count);
        * // 打印: count: 5 到 stdout
        * console.log('count:', count);
        * // 打印: count: 5 到 stdout
        * ```
        * 详见 util.format()。
        * 该函数也可以作为全局函数使用。
        * @param data
        * @param args
        */
        function log(data: any, ...args: any);
    }
    export = console;
}


// lib.autojs8.$crypto.d.ts 

declare module '__$crypto__' {

    global {

        /**
         * **[[Pro 8.0.0新增](https://pro.autojs.org/)]**
         * $crypto模块提供了对称加密(例如AES)、非对称加密(例如RSA)、消息摘要(例如MD5, SHA)等支持。
        **/
        var $crypto: AutoJs.Crypto;

        namespace AutoJs {

            interface Crypto {

                /**
                * 对数据`data`用算法`algorithm`计算消息摘要，数据`data`可以是文件、二进制、base64、hex、字符串等数据，解密后数据可以返回二进制、base64、hex、字符串或者直接写入到文件中，具体参见[输入与输出的类型与格式](#输入与输出的类型与格式)。
                * ```javascript
                * // 计算字符串abc的md5
                * console.log($crypto.digest("abc", "MD5"));
                * // 计算字符串abc的sha-256
                * console.log($crypto.digest("abc", "SHA-256"));
                * console.log($crypto.digest("Auto.js", "SHA-256", { input: "string", output: "hex" }));
                * // 计算文件/sdcard/1.txt的md5
                * console.log($crypto.digest("/sdcard/1.txt", "MD5", {
                *     input: "file"
                * }));
                * ```
                * @param data 需要进行消息摘要的消息
                * @param key 解密密钥
                * @param algorithm 消息摘要算法，包括：
                *   * `MD5`	
                *   * `SHA-1`
                *   * `SHA-224`
                *   * `SHA-256`
                *   * `SHA-384`
                *   * `SHA-512`
                *   具体可参阅 [MessageDigest](https://developer.android.com/reference/java/security/MessageDigest)
                * @param options 用于指定[输入与输出的类型与格式](#输入与输出的类型与格式)
                **/
                digest(data: any, key: Key, algorithm: string, options?: CryptoIOOptions);


                /**
                * 使用密钥`key`对数据`data`用加密算法算法`algorithm`进行加密，数据`data`可以是文件、二进制、base64、hex、字符串等数据，加密后数据可以返回二进制、base64、hex、字符串或者直接写入到文件中，具体参见[输入与输出的类型与格式](#输入与输出的类型与格式)。
                * ```js
                * let message = "Hello Autojs";
                * // 密钥，由于AES等算法要求是128/192/256 bits，我们这里长度为16, 即128bits
                * let str16 = "a".repeat(16);
                * let key = new $crypto.Key(str16);
                * // AES
                * toastLog($crypto.encrypt(message, key, "AES")); // [-18, 27, -69, 81, 2, -87, -116, 23, -114, -86, -111, 40, 58, -127, -29, -59]
                * // AES输出结果用base64展示
                * toastLog(
                *   $crypto.encrypt(message, key, "AES", {
                *     output: "base64",
                *   })
                * ); // 7hu7UQKpjBeOqpEoOoHjxQ==
                * // AES默认明文填充模式PKCS5Padding, 结果同上
                * toastLog(
                *   $crypto.encrypt(message, key, "AES/ECB/PKCS5Padding", {
                *     output: "base64",
                *   })
                * ); // 7hu7UQKpjBeOqpEoOoHjxQ==
                * // AES加密
                * let cipherText = $crypto.encrypt(message, key, "AES");
                * toastLog(cipherText); // [-18, 27, -69, 81, 2, -87, -116, 23, -114, -86, -111, 40, 58, -127, -29, -59]
                * // RSA256KeyPair
                * let algorithm = "RSA";
                * let length = "2048";
                * // 生成RSA密钥对
                * key = $crypto.generateKeyPair(algorithm, length);
                * let message = "Hello Autojs";
                * // RSA加密
                * cipherText = $crypto.encrypt(message, key.publicKey, "RSA/ECB/PKCS1Padding");
                * toastLog(cipherText); // [114, 99, -93, 6, -88, 8, -12, -53, -68, -15, ...]
                * ```
                * @param data 明文消息，根据`options`指定的输入类型为不同格式的参数
                * @param key 加密密钥。对称加密算法使用单个密钥，非对称加密则需要生成密钥对，参见[Key](#key)
                * @param algorithm 加密算法，包括：
                *     * AES
                *     * AES/ECB/NoPadding
                *     * AES/ECB/PKCS5Padding
                *     * AES/CBC/NoPadding
                *     * AES/CBC/PKCS5Padding
                *     * AES/CFB/NoPadding
                *     * AES/CFB/PKCS5Padding
                *     * AES/CTR/NoPadding
                *     * AES/CTR/PKCS5Padding
                *     * AES/OFB/PKCS5Padding
                *     * AES/OFB/PKCS5Padding
                *     * RSA/ECB/PKCS1Padding
                *     * RSA/ECB/NoPadding
                *     * ...
                *     具体可参阅 [javax.crypto.Cipher](https://developer.android.com/reference/javax/crypto/Cipher)
                * 
                * @param options 用于指定[输入与输出的类型与格式](#输入与输出的类型与格式)
                * @returns 根据`options`指定的输出类型返回不同数据
                **/
                encrypt(data: any, key: Key, algorithm: string, options?: CryptoIOOptions);


                /**
                * 使用密钥`key`对数据`data`用解密算法算法`algorithm`进行解密，数据`data`可以是文件、二进制、base64、hex、字符串等数据，解密后数据可以返回二进制、base64、hex、字符串或者直接写入到文件中，具体参见[输入与输出的类型与格式](#输入与输出的类型与格式)。
                * ```js
                * // AES加密，加密为base64数据
                * let key = new $crypto.Key("123456790123456");
                * let cipherText = $crypto.encrypt("Hello, Auto.js Pro!", "AES", {
                *   input: "string",
                *   "output": "base64"
                * });
                * // AES解密，将base64数据解密为字符串
                * let plaintext = $crypto.decrypt(cipherText, key, "AES", {
                *   "input": "base64",
                *   "output": "string"
                * });
                * toastLog(plaintext);
                * ```
                * @param data 密文消息`options`指定的输入类型为不同格式的参数
                * @param key 解密密钥。对称加密算法使用单个密钥，非对称加密则需要生成密钥对，参见[Key](#key)
                * @param algorithm 加密算法，包括：
                *     * AES
                *     * AES/ECB/NoPadding
                *     * AES/ECB/PKCS5Padding
                *     * AES/CBC/NoPadding
                *     * AES/CBC/PKCS5Padding
                *     * AES/CFB/NoPadding
                *     * AES/CFB/PKCS5Padding
                *     * AES/CTR/NoPadding
                *     * AES/CTR/PKCS5Padding
                *     * AES/OFB/PKCS5Padding
                *     * AES/OFB/PKCS5Padding
                *     * RSA/ECB/PKCS1Padding
                *     * RSA/ECB/NoPadding
                *     * ...
                *     具体可参阅 [javax.crypto.Cipher](https://developer.android.com/reference/javax/crypto/Cipher)
                * 
                * @param options 用于指定[输入与输出的类型与格式](#输入与输出的类型与格式)
                * @returns 根据`options`指定的输出类型返回不同数据
                **/
                decrypt(data: any, key: Key, algorithm: string, options?: CryptoIOOptions);


                /**
                * * `length` {number} 
                * 生成一对密钥，包括公钥和私钥。例如在RSA加密算法中，我们可以用私钥加密，公钥解密做签名；或者公钥加密，私钥解密做数据加密。
                * ```js
                * let keyPair = $crypto.generateKeyPair("RSA");
                * console.log("公钥为", keyPair.publicKey);
                * console.log("私钥为", keyPair.privateKey);
                * // 公钥加密、私钥解密
                * let plainText = "Hello World";
                * let bytes = $crypto.encrypt(plainText, keyPair.publicKey, "RSA");
                * let decryptedText = $crypto.decrypt(bytes, keyPair.privateKey, "RSA", {
                *     output: "string"
                * });
                * console.log(decryptedText);
                * // 公钥解密、私钥加密
                * let base64 = $crypto.encrypt(plainText, keyPair.privateKey, "RSA", {
                *     output: "base64"
                * });
                * decryptedText = $crypto.decrypt(base64, keyPair.publicKey, "RSA", {
                *     input: "base64",
                *     output: "string"
                * });
                * console.log(decryptedText);
                * ```
                * @param algorithm 加密算法，包括
                *   * `DH`
                *   * `DSA`
                *   * `EC`
                *   * `RSA`
                * @param length 密钥长度。和算法相关，例如以位数指定的模数长度。默认为256。
                * @returns
                **/
                generateKeyPair(algorithm: "DH" | "DSA" | "EC" | "RSA" | string, length: number): KeyPair;

                Key: typeof AutoJs.Key;
                KeyPair: typeof AutoJs.KeyPair;
            }

            type CryptoIOType = "string" | "base64" | "hex" | "bytes" | "file";

            interface CryptoIOOptions {
                input?: CryptoIOType;
                output?: CryptoIOType;
                dest: any;
                encoding?: string;
            }
            /**
             * 密钥对象。可以直接通过构造函数构造。比如`new Key('12345678')`。
             */
            class Key {
                /**
                * 构造函数，构造一个Key对象。
                * ```js
                * let key = new $crypto.Key('1234567890123456');
                * // 获取Key的二进制数据
                * let data = key.data;
                * // 转换为base64
                * let base64 = android.util.Base64.encodeToString(data, android.util.Base64.NO_WRAP);
                * // 从base64重新构造一个Key
                * let copiedKey = new $crypto.Key(base64, {input: "base64"});
                * console.log(copiedKey.toString());
                * ```
                * @param data 密钥的内容，根据`options`选项的输入格式而定，默认为字符串格式
                * @param options 可选参数，参见[输入与输出的类型与格式](#输入与输出的类型与格式)
                **/
                constructor(data: any, options: CryptoIOOptions);

                /**
                 * Key数据，Java字节数组byte[]
                 */
                data: any;
            }

            /**
             * 密钥对对象。可以通过`$crypto.generateKeyPair()`函数生成，也可以通过构造函数构造。
             */
            class KeyPair {
                /**
                * 构造函数，构造一个KeyPair对象。
                * ```js
                * let keyPair = $crypto.generateKeyPair("RSA");
                * // 获取公钥私钥的二进制数据，并转为base64
                * let data = {
                *   publicKey: base64Bytes(keyPair.publicKey.data),
                *   privateKey: base64Bytes(keyPair.privateKey.data),
                * };
                * // 从base64重新构造一个Key
                * let copiedKeyPair = new $crypto.KeyPair(data.publicKey, data.privateKey, {input: "base64"});
                * console.log(copiedKeyPair);
                * function base64Bytes(bytes) {
                *   return android.util.Base64.encodeToString(bytes, android.util.Base64.NO_WRAP);
                * }
                * ```
                * @param publicKey 公钥的数据，根据`options`选项的输入格式而定，默认为字符串格式
                * @param privateKey 私钥的数据，根据`options`选项的输入格式而定，默认为字符串格式
                * @param options 可选参数，参见[输入与输出的类型与格式](#输入与输出的类型与格式)
                **/
                constructor(publicKey: any, privateKey: any, options: CryptoIOOptions);

                /**
                 * 私钥
                 */
                privateKey: Key;

                /**
                 * 公钥
                 */
                publicKey: Key;
            }

        }
    }

    export = $crypto;
}

// lib.autojs8.$debug.d.ts 


declare module '__$debug__' {

    global {

        /****\[Pro 8.7.0新增\]**
* Debug模块提供了一些调试工具，比如诊断内存泄露，获取一个Error的详细堆栈等。
        **/
        var $debug: AutoJs.Debug;

        namespace AutoJs {
            interface Debug {

                /**
                * 将整个脚本进程的内存dump到文件file中。
                * 当你发现Auto.js Pro占用内存很高时，你可以运行这个函数来dump整个内存并反馈给开发者，开发者可以通过内存dump文件来诊断是否有内存泄露。
                * dump过程中整个进程将会卡死，此时请不要操作手机，以便造成dump失败或其他问题等；dump一般需要几十秒到几分钟时间，请耐心等待。
                * > 如何将文件发送给开发者？您可以附上您的脚本和dump文件，发送给邮箱 hybbbb1996@gmail.com，开发者将尽快排查和回复。另外建议在反馈之前，通过`$debug.setMemoryLeakDetectionEnabled()`函数来开启内存泄露检查，排查脚本中的内存泄露，防止乌龙，减少开发者的工作量。
                * ```javascript
                * $debug.dumpHprof('./dump.hprof');
                * ```
                * @param file dump文件路径
                **/
                dumpHprof(file: string);


                /**
                * 将整个脚本进程的内存dump到文件file中，并自动压缩为zip文件。使用压缩程度最高的压缩等级，因此需要的时间更久，但文件更小。
                * 更多信息参见`$debug.dumpHprof`。
                * @param file dump文件路径，可选。默认为当前目录下的`dump.hprof.zip`。
                **/
                dumpAndSendHprof(file: string);


                /**
                * 获取一个异常的详细堆栈并返回。
                * ```javascript
                * try {
                *     undefined_var;
                * } catch(e) {
                *     console.error($debug.getStackTrace(e));
                * }
                * ```
                * @param error 异常/错误
                * @returns 
                **/
                getStackTrace(error: any): string;


                /**
                * 启用内存泄露检测后，将会在日志中打印没有手动回收的对象，比如图片对象。
                * 目前检测的对象包括：
                * * 图片图像
                * 例如以下代码将会造成内存泄露，运行后一段时间应该在日志中看到泄露日志。
                * ```javascript
                * $debug.setMemoryLeakDetectionEnabled(true);
                * requestScreenCapture();
                * for (let i = 0; i < 10; i++) {
                *     // 这个图片本应手动调用recycle回收
                *     let leak = captureScreen().clone();
                *     // 我们故意注释掉回收的代码
                *     // leak.recycle();
                * }
                * // 触发gc
                * $debug.gc();
                * ```
                * > 在Auto.js Pro运行时，此功能默认开启；在打包软件中，此功能默认关闭。
                * @param enabled 是否启用内存泄露检测
                **/
                setMemoryLeakDetectionEnabled(enabled: boolean);


                /**
                * 建议JVM进行垃圾回收（并不一定进行垃圾回收）。
                **/
                gc();
            }
        }
    }
}

// lib.autojs8.$device.d.ts 


declare module '__device__' {

    global {

        /**
        * > Stability: 2 - Stable
        * 
        * device模块提供了与设备有关的信息与操作，例如获取设备宽高，内存使用率，IMEI，调整设备亮度、音量等。
        * 此模块的部分函数，例如调整音量，需要"修改系统设置"的权限。如果没有该权限，会抛出`SecurityException`并跳转到权限设置界面。
        **/
        var $device: AutoJs.Device;

        namespace AutoJs {
            interface Device {

                /**
                * 设备屏幕分辨率宽度。例如1080。
                */
                readonly width: number;


                /**
                * 设备屏幕分辨率高度。例如1920。
                */
                readonly height: number;


                /**
                * Either a change list number, or a label like "M4-rc20".
                * 修订版本号，或者诸如"M4-rc20"的标识。
                */
                readonly buildId: string;


                /**
                * The name of the underlying board, like "goldfish".
                * 设备的主板(?)型号。
                */
                readonly broad: string;


                /**
                * The consumer-visible brand with which the product/hardware will be associated, if any.
                * 与产品或硬件相关的厂商品牌，如"Xiaomi", "Huawei"等。
                */
                readonly brand: string;


                /**
                * The name of the industrial design.
                * 设备在工业设计中的名称。
                */
                readonly device: string;


                /**
                * The end-user-visible name for the end product.
                * 设备型号。
                */
                readonly model: string;


                /**
                * The name of the overall product.
                * 整个产品的名称。
                */
                readonly product: string;


                /**
                * The system bootloader version number.
                * 设备Bootloader的版本。
                */
                readonly bootloader: string;


                /**
                * The name of the hardware (from the kernel command line or /proc).
                * 设备的硬件名称(来自内核命令行或者/proc)。
                */
                readonly hardware: string;


                /**
                * A string that uniquely identifies this build.  Do not attempt to parse this value.
                * 构建(build)的唯一标识码。
                */
                readonly fingerprint: string;


                /**
                * A hardware serial number, if available. Alphanumeric only, case-insensitive.
                * 硬件序列号。
                */
                readonly serial: string;


                /**
                * The user-visible SDK version of the framework; its possible values are defined in Build.VERSION_CODES.
                * 安卓系统API版本。例如安卓4.4的sdkInt为19。
                */
                readonly sdkInt: number;


                /**
                * The internal value used by the underlying source control to represent this build. E.g., a perforce change list number or a git hash.
                */
                readonly incremental: string;


                /**
                * The user-visible version string. E.g., "1.0" or "3.4b5".
                * Android系统版本号。例如"5.0", "7.1.1"。
                */
                readonly release: string;


                /**
                * The base OS build the product is based on.
                */
                readonly baseOS: string;


                /**
                * The user-visible security patch level.
                * 安全补丁程序级别。
                */
                readonly securityPatch: string;


                /**
                * The current development codename, or the string "REL" if this is a release build.
                * 开发代号，例如发行版是"REL"。
                */
                readonly codename: string;


                /**
                * 返回设备的IMEI.
                * 
                * Android 10及以上无法再获取。
                * 
                * @returns 
                **/
                getIMEI(): string;


                /**
                * 返回设备的Android ID。
                * Android ID为一个用16进制字符串表示的64位整数，在设备第一次使用时随机生成，之后不会更改，除非恢复出厂设置。
                * @returns 
                **/
                getAndroidId(): string;


                /**
                * 返回设备的Mac地址。该函数需要在有WLAN连接的情况下才能获取，否则会返回null。
                * 
                * **可能的后续修改**：未来可能增加有root权限的情况下通过root权限获取，从而在没有WLAN连接的情况下也能返回正确的Mac地址，因此请勿使用此函数判断WLAN连接。
                * @returns 
                **/
                getMacAddress(): string;


                /**
                * 返回当前的(手动)亮度。范围为0~255。
                * @returns 
                **/
                getBrightness(): number;


                /**
                * 返回当前亮度模式，0为手动亮度，1为自动亮度。
                * @returns 
                **/
                getBrightnessMode(): number;


                /**
                * 设置当前手动亮度。如果当前是自动亮度模式，该函数不会影响屏幕的亮度。
                * 此函数需要"修改系统设置"的权限。如果没有该权限，会抛出SecurityException并跳转到权限设置界面。
                * @param b 亮度，范围0~255
                **/
                setBrightness(b: number);


                /**
                * 设置当前亮度模式。
                * 此函数需要"修改系统设置"的权限。如果没有该权限，会抛出SecurityException并跳转到权限设置界面。
                * @param mode 亮度模式，0为手动亮度，1为自动亮度
                **/
                setBrightnessMode(mode: 0 | 1);


                /**
                * 返回当前媒体音量。

                * @returns 整数值
                **/
                getMusicVolume(): number;


                /**
                * 返回当前通知音量。
                *
                * @returns 整数值
                **/
                getNotificationVolume(): number;


                /**
                * 返回当前闹钟音量。
                *
                * @returns 整数值
                **/
                getAlarmVolume(): number;


                /**
                * 返回媒体音量的最大值。
                *
                * @returns 整数值
                **/
                getMusicMaxVolume(): number;


                /**
                * 返回通知音量的最大值。
                *
                * @returns 整数值
                **/
                getNotificationMaxVolume(): number;


                /**
                * 返回闹钟音量的最大值。
                *
                * @returns 整数值
                **/
                getAlarmMaxVolume(): number;


                /**
                * 设置当前媒体音量。
                * 此函数需要"修改系统设置"的权限。如果没有该权限，会抛出SecurityException并跳转到权限设置界面。
                * @param volume 音量
                **/
                setMusicVolume(volume: number);


                /**
                * 设置当前通知音量。
                * 此函数需要"修改系统设置"的权限。如果没有该权限，会抛出SecurityException并跳转到权限设置界面。
                * @param volume 音量
                **/
                setNotificationVolume(volume: number);


                /**
                * 设置当前闹钟音量。
                * 此函数需要"修改系统设置"的权限。如果没有该权限，会抛出SecurityException并跳转到权限设置界面。
                * @param volume 音量
                **/
                setAlarmVolume(volume: number);


                /**
                * 返回当前电量百分比。
                *
                * @returns 0.0~100.0的浮点数
                **/
                getBattery(): number;


                /**
                * 返回设备是否正在充电。
                *
                * @returns 
                **/
                isCharging(): boolean;


                /**
                * 返回设备内存总量，单位字节(B)。1MB = 1024 * 1024B。
                *
                * @returns 
                **/
                getTotalMem(): number;


                /**
                * 返回设备当前可用的内存，单位字节(B)。
                *
                * @returns 
                **/
                getAvailMem(): number;


                /**
                * 返回设备屏幕是否是亮着的。如果屏幕亮着，返回`true`; 否则返回`false`。
                * 需要注意的是，类似于vivo xplay系列的息屏时钟不属于"屏幕亮着"的情况，虽然屏幕确实亮着但只能显示时钟而且不可交互，此时`isScreenOn()`也会返回`false`。
                *
                * @returns 
                **/
                isScreenOn(): boolean;


                /**
                * 唤醒设备。包括唤醒设备CPU、屏幕等。可以用来点亮屏幕。
                *
                **/
                wakeUp();


                /**
                * 如果屏幕没有点亮，则唤醒设备。
                *
                **/
                wakeUpIfNeeded();


                /**
                * 保持屏幕常亮。
                * 此函数无法阻止用户使用锁屏键等正常关闭屏幕，只能使得设备在无人操作的情况下保持屏幕常亮；同时，如果此函数调用时屏幕没有点亮，则会唤醒屏幕。
                * 在某些设备上，如果不加参数timeout，只能在Auto.js的界面保持屏幕常亮，在其他界面会自动失效，这是因为设备的省电策略造成的。因此，建议使用比较长的时长来代替"一直保持屏幕常亮"的功能，例如`device.keepScreenOn(3600 * 1000)`。
                * 可以使用`device.cancelKeepingAwake()`来取消屏幕常亮。
                * ```
                * //一直保持屏幕常亮
                * device.keepScreenOn()
                * ```
                * @param timeout 屏幕保持常亮的时间, 单位毫秒。如果不加此参数，则一直保持屏幕常亮。
                **/
                keepScreenOn(timeout: number);


                /**
                * 保持屏幕常亮，但允许屏幕变暗来节省电量。此函数可以用于定时脚本唤醒屏幕操作，不需要用户观看屏幕，可以让屏幕变暗来节省电量。
                * 此函数无法阻止用户使用锁屏键等正常关闭屏幕，只能使得设备在无人操作的情况下保持屏幕常亮；同时，如果此函数调用时屏幕没有点亮，则会唤醒屏幕。
                * 可以使用`device.cancelKeepingAwake()`来取消屏幕常亮。
                * @param timeout 屏幕保持常亮的时间, 单位毫秒。如果不加此参数，则一直保持屏幕常亮。
                **/
                keepScreenDim(timeout: number);


                /**
                * 取消设备保持唤醒状态。用于取消`device.keepScreenOn()`, `device.keepScreenDim()`等函数设置的屏幕常亮。
                *
                **/
                cancelKeepingAwake();


                /**
                * 使设备震动一段时间。
                * ```
                * //震动两秒
                * device.vibrate(2000);
                * ```
                * @param ms 震动时间，单位毫秒
                **/
                vibrate(ms: number);


                /**
                * 如果设备处于震动状态，则取消震动。
                **/
                cancelVibration();

            }
        }
    }
}


// lib.autojs8.$dialogs.d.ts 

declare module '__dialogs__' {

    global {

        /**
        * > Stability: 2 - Stable
        * 
        * dialogs 模块提供了简单的对话框支持，可以通过对话框和用户进行交互。最简单的例子如下：
        * ```
        * alert("您好");
        * ```
        * 这段代码会弹出一个消息提示框显示"您好"，并在用户点击"确定"后继续运行。稍微复杂一点的例子如下：
        * ```
        * var clear = confirm("要清除所有缓存吗?");
        * if(clear){
        *     alert("清除成功!");
        * }
        * ```
        * `confirm()`会弹出一个对话框并让用户选择"是"或"否"，如果选择"是"则返回true。
        * 需要特别注意的是，对话框在ui模式下不能像通常那样使用，应该使用回调函数或者[Promise](https://developer.mozilla.org/zh-CN/docs/Web/JavaScript/Reference/Global_Objects/Promise)的形式。理解这一点可能稍有困难。举个例子:
        * ```
        * "ui";
        * //回调形式
        *  confirm("要清除所有缓存吗?", function(clear){
        *      if(clear){
        *           alert("清除成功!");
        *      }
        *  });
        * //Promise形式
        * confirm("要清除所有缓存吗?")
        *     .then(clear => {
        *         if(clear){
        *           alert("清除成功!");
        *         }
        *     });
        * ```
        **/
        var $dialogs: AutoJs.Dialogs;

        namespace AutoJs {
            interface Dialogs {

                /**
                * 显示一个只包含“确定”按钮的提示对话框。直至用户点击确定脚本才继续运行。
                * 该函数也可以作为全局函数使用。
                * ```
                * alert("出现错误~", "出现未知错误，请联系脚本作者”);
                * ```
                * 在ui模式下该函数返回一个`Promise`。例如:
                * ```
                * "ui";
                * alert("嘿嘿嘿").then(()=>{
                *     //当点击确定后会执行这里
                * });
                * ```
                * @param title 对话框的标题。
                * @param content 可选，对话框的内容。默认为空。
                * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
                **/
                alert(title: string, content?: string, callback?: Function): void | Promise<void>;


                /**
                * 显示一个包含“确定”和“取消”按钮的提示对话框。如果用户点击“确定”则返回 `true` ，否则返回 `false` 。
                * 该函数也可以作为全局函数使用。
                * 在ui模式下该函数返回一个`Promise`。例如:
                * ```
                * "ui";
                * confirm("确定吗").then(value=>{
                *     //当点击确定后会执行这里, value为true或false, 表示点击"确定"或"取消"
                * });
                * ```
                * @param title 对话框的标题。
                * @param content 可选，对话框的内容。默认为空。
                * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
                **/
                confirm(title: string, content?: string, callback?: (confirmed: boolean) => void): boolean | Promise<boolean>;


                /**
                * 显示一个包含输入框的对话框，等待用户输入内容，并在用户点击确定时将输入的字符串返回。如果用户取消了输入，返回null。
                * 该函数也可以作为全局函数使用。
                * ```
                * var name = rawInput("请输入您的名字", "小明");
                * alert("您的名字是" + name);
                * ```
                * 在ui模式下该函数返回一个`Promise`。例如:
                * ```
                * "ui";
                * rawInput("请输入您的名字", "小明").then(name => {
                *     alert("您的名字是" + name);
                * });
                * ```
                * 当然也可以使用回调函数，例如:
                * ```
                * rawInput("请输入您的名字", "小明", name => {
                *      alert("您的名字是" + name);
                * });
                * ```
                * @param title 对话框的标题。
                * @param prefill 输入框的初始内容，可选，默认为空。
                * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
                **/
                rawInput(title: string, prefill?: string, callback?: (input?: string) => void): string | Promise<string>;


                /**
                * 等效于 `eval(dialogs.rawInput(title, prefill, callback))`, 该函数和rawInput的区别在于，会把输入的字符串用eval计算一遍再返回，返回的可能不是字符串。
                * 可以用该函数输入数字、数组等。例如：
                * ```
                * var age = dialogs.input("请输入您的年龄", "18");
                * // new Date().getYear() + 1900 可获取当前年份
                * var year = new Date().getYear() + 1900 - age;
                * alert("您的出生年份是" + year);
                * ```
                * 在ui模式下该函数返回一个`Promise`。例如:
                * ```
                * "ui";
                * dialogs.input("请输入您的年龄", "18").then(age => {
                *     var year = new Date().getYear() + 1900 - age;
                *     alert("您的出生年份是" + year);
                * });
                * ```
                **/
                input(title: string, prefill?: string, callback?: (input?: any) => void): any | Promise<any>;


                /**
                * 相当于 `dialogs.rawInput()`;
                * 
                * @deprecated 使用rawInput代替
                **/
                prompt(title: string, prefill?: string, callback?: (input?: string) => void): string | Promise<string>;


                /**
                * 显示一个带有选项列表的对话框，等待用户选择，返回用户选择的选项索引(0 ~ item.length - 1)。如果用户取消了选择，返回-1。
                * ```
                * var options = ["选项A", "选项B", "选项C", "选项D"]
                * var i = dialogs.select("请选择一个选项", options);
                * if(i >= 0){
                *     toast("您选择的是" + options[i]);
                * }else{
                *     toast("您取消了选择");
                * }
                * ```
                * 在ui模式下该函数返回一个`Promise`。例如:
                * ```
                * "ui";
                * dialogs.select("请选择一个选项", ["选项A", "选项B", "选项C", "选项D"])
                *     .then(i => {
                *         toast(i);
                *     });
                * ```
                * @param title 对话框的标题。
                * @param items 对话框的选项列表，是一个字符串数组。
                * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
                **/
                select(title: string, items: Array<string>, callback: (i: number) => void): number | Promise<number>;


                /**
                * 显示一个单选列表对话框，等待用户选择，返回用户选择的选项索引(0 ~ item.length - 1)。如果用户取消了选择，返回-1。
                * 在ui模式下该函数返回一个`Promise`。
                * @param title 对话框的标题。
                * @param items 对话框的选项列表，是一个字符串数组。
                * @param index 对话框的初始选项的位置，默认为0。
                * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
                **/
                singleChoice(title: string, items: Array<string>, index?: number, callback?: (i: number) => void): number | Promise<number>;


                /**
                * 显示一个多选列表对话框，等待用户选择，返回用户选择的选项索引的数组。如果用户取消了选择，返回`[]`。
                * 在ui模式下该函数返回一个`Promise`。
                * @param title 对话框的标题。
                * @param items 对话框的选项列表，是一个字符串数组。
                * @param indices 选项列表中初始选中的项目索引的数组，默认为空数组。
                * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
                **/
                multiChoice(title: string, items: Array<string>, indices?: Array<number>, callback?: (selectedIndices: Array<number>) => void): Array<number> | Promise<Array<number>>;


                /**
                * 设置默认的对话框类型，可选的值为：
                *  * `overlay` 始终使用悬浮窗权限显示对话框，不管应用是否位于前台；没有悬浮窗权限时抛出异常
                *  * `app` 始终为应用内对话框，不管应用是否有界面存在以及界面是否位于前台；没有界面时抛出异常，有界面但位于后台仍然会弹出，但只有用户回到本应用才能看到。
                *     需要注意的是，Auto.js Pro的主界面（文件列表）和脚本进程不属于一个进程，因此不能在Auto.js Pro主界面等弹窗。
                *  * `app-or-overlay` 如果本应用有界面存在，则显示为应用内对话框；位于后台仍然会弹出，但只有用户回到本应用才能看到。没有界面时使用悬浮窗权限弹出。
                *  * `foreground-or-overlay` 本应用位于前台时，使用应用内悬浮窗；在后台时，用悬浮窗权限弹出。从而保证任何情况都能立即被用户看到。
                * 此函数影响所有由dialogs模块弹出的对话框。自定义对话框(`$dialogs.build`)可以通过`type`属性覆盖。
                * 不执行此函数设置对话框类型时，默认为`overlay`类型（保持对之前版本的兼容）。
                * ```javascript
                * // 设置所有对话框默认为自适应前台对话框，包括alert, $dialogs.build()等
                * $dialogs.setDefaultDialogType("foreground-or-overlay");
                * let types = ['overlay', 'app', 'app-or-overlay', 'foreground-or-overlay'];
                * let i = $dialogs.select('请选择对话框类型', ['悬浮窗对话框: overlay', '应用内对话框: app',
                *     '自适应对话框: app-or-overlay', '自适应前台对话框: foreground-or-overlay']);
                * if (i < 0) {
                *     exit();
                * }
                * let type = types[i];
                * alert('选择的类型是' + type + ', 点击确定将在3秒后显示对话框',
                *     '您可以在这3秒内执行返回、切换后台等动作测试对话框行为')
                * ```
                * @param type 对话框类型
                **/
                setDefaultDialogType(type: DialogType);


                /**
                * 创建一个可自定义的对话框，例如：
                * ```
                * dialogs.build({
                *     //对话框标题
                *     title: "发现新版本",
                *     //对话框内容
                *     content: "更新日志: 新增了若干了BUG",
                *     //确定键内容
                *     positive: "下载",
                *     //取消键内容
                *     negative: "取消",
                *     //中性键内容
                *     neutral: "到浏览器下载",
                *     //勾选框内容
                *     checkBoxPrompt: "不再提示"
                * }).on("positive", ()=>{
                *     //监听确定键
                *     toast("开始下载....");
                * }).on("neutral", ()=>{
                *     //监听中性键
                *     app.openUrl("https://www.autojs.org");
                * }).on("check", (checked)=>{
                *     //监听勾选框
                *     log(checked);
                * }).show();
                * ```
                * 选项properties可供配置的项目为:
                * * `title` {string} 对话框标题
                * * `titleColor` {string | number} 对话框标题的颜色
                * * `buttonRippleColor` {string} | {number} 对话框按钮的波纹效果颜色
                * * `icon` {string} | {Image} 对话框的图标，是一个URL或者图片对象 
                * * `content` {string} 对话框文字内容 
                * * `contentColor`{string} | {number} 对话框文字内容的颜色
                * * `contentLineSpacing`{number} 对话框文字内容的行高倍数，1.0为一倍行高
                * * `items` {Array} 对话框列表的选项
                * * `itemsColor` {string} | {number} 对话框列表的选项的文字颜色
                * * `itemsSelectMode` {string} 对话框列表的选项选择模式，可以为:
                *     * `select` 普通选择模式
                *     * `single` 单选模式
                *     * `multi` 多选模式
                * * `itemsSelectedIndex` {number} | {Array} 对话框列表中预先选中的项目索引，如果是单选模式为一个索引；多选模式则为数组
                * * `positive` {string} 对话框确定按钮的文字内容(最右边按钮)
                * * `positiveColor` {string} | {number} 对话框确定按钮的文字颜色(最右边按钮)
                * * `neutral` {string} 对话框中立按钮的文字内容(最左边按钮)
                * * `neutralColor` {string} | {number} 对话框中立按钮的文字颜色(最左边按钮)
                * * `negative` {string} 对话框取消按钮的文字内容(确定按钮左边的按钮)
                * * `negativeColor` {string} | {number} 对话框取消按钮的文字颜色(确定按钮左边的按钮)
                * * `checkBoxPrompt` {string} 勾选框文字内容
                * * `checkBoxChecked` {boolean} 勾选框是否勾选 
                * * `progress` {Object} 配置对话框进度条的对象：
                *     * `max` {number} 进度条的最大值，如果为-1则为无限循环的进度条
                *     * `horizontal` {boolean} 如果为true, 则对话框无限循环的进度条为水平进度条
                *     * `showMinMax` {boolean} 是否显示进度条的最大值和最小值
                * * `cancelable` {boolean} 对话框是否可取消，如果为false，则对话框只能用代码手动取消
                * * `canceledOnTouchOutside` {boolean} 对话框是否在点击对话框以外区域时自动取消，默认为true
                * * `inputHint` {string} 对话框的输入框的输入提示
                * * `inputPrefill` {string} 对话框输入框的默认输入内容
                * * `type` {string} 对话框类型，参考`$dialogs.setDefaultDialogType()`函数的解释
                * 通过这些选项可以自定义一个对话框，并通过监听返回的Dialog对象的按键、输入事件来实现交互。下面是一些例子。
                * 模拟alert对话框：
                * ```
                * dialogs.build({
                *     title: "你好",
                *     content: "今天也要元气满满哦",
                *     positive: "好的"
                * }).show();
                * ```
                * 模拟confirm对话框:
                * ```
                * dialogs.build({
                *     title: "你好",
                *     content: "请问你是笨蛋吗?",
                *     positive: "是的",
                *     negative: "我是大笨蛋"
                * }).on("positive", ()=>{
                *     alert("哈哈哈笨蛋");
                * }).on("negative", ()=>{
                *     alert("哈哈哈大笨蛋");
                * }).show();
                * ```
                * 模拟单选框:
                * ```
                * dialogs.build({
                *     title: "单选",
                *     items: ["选项1", "选项2", "选项3", "选项4"],
                *     itemsSelectMode: "single",
                *     itemsSelectedIndex: 3
                * }).on("single_choice", (index, item)=>{
                *     toast("您选择的是" + item);
                * }).show();
                * ```
                * "处理中"对话框:
                * ```
                * var d = dialogs.build({
                *     title: "下载中...",
                *     progress: {
                *         max: -1
                *     },
                *     cancelable: false
                * }).show();
                * setTimeout(()=>{
                *     d.dismiss();
                * }, 3000);
                * ```
                * 输入对话框:
                * ```
                * dialogs.build({
                *     title: "请输入您的年龄",
                *     inputPrefill: "18"
                * }).on("input", (input)=>{
                *     var age = parseInt(input);
                *     toastLog(age);
                * }).show();
                * ```
                * 使用这个函数来构造对话框，一个明显的不同是需要使用回调函数而不能像dialogs其他函数一样同步地返回结果；但也可以通过threads模块的方法来实现。例如显示一个输入框并获取输入结果为：
                * ```
                * var input = threads.disposable();
                * dialogs.build({
                *     title: "请输入您的年龄",
                *     inputPrefill: "18"
                * }).on("input", text => {
                *     input.setAndNotify(text);
                * }).show();
                * var age = parseInt(input.blockedGet());
                * toastLog(age);
                * ```
                * @param properties 对话框属性，用于配置对话框。
                * @returns 
                **/
                build(properties: DialogProperties): Dialog;
            }

            interface DialogProperties {
                /**
                * 对话框标题
                */
                title?: string;

                /**
                * 对话框标题的颜色
                */
                titleColor?: string | number;

                /**
                * 对话框按钮的波纹效果颜色
                */
                buttonRippleColor?: string | number;

                /**
                * 对话框的图标，是一个URL或者图片Image对象 
                */
                icon?: string | any;

                /**
                * 对话框文字内容 
                */
                content?: string;

                /**
                * 对话框文字内容的颜色
                */
                contentColor?: string | number;

                /**
                * 对话框文字内容的行高倍数，1.0为一倍行高
                */
                contentLineSpacing?: number;

                /**
                * 对话框列表的选项
                */
                items?: Array<string>;

                /**
                * 对话框列表的选项的文字颜色
                */
                itemsColor?: string | number;

                /**
                * 对话框列表的选项选择模式，可以为:
                * 
                * * `select` 普通选择模式
                * * `single` 单选模式
                * * `multi` 多选模式
                */
                itemsSelectMode?: "select" | "single" | "multi";

                /**
                * 对话框列表中预先选中的项目索引，如果是单选模式为一个索引；多选模式则为数组
                */
                itemsSelectedIndex?: number | Array<number>;

                /**
                * 对话框确定按钮的文字内容(最右边按钮)
                */
                positive?: string;

                /**
                * 对话框确定按钮的文字颜色(最右边按钮)
                */
                positiveColor?: string | number;

                /**
                * 对话框中立按钮的文字内容(最左边按钮)
                */
                neutral?: string;

                /**
                * 对话框中立按钮的文字颜色(最左边按钮)
                */
                neutralColor?: string | number;

                /**
                * 对话框取消按钮的文字内容(确定按钮左边的按钮)
                */
                negative?: string;

                /**
                * 对话框取消按钮的文字颜色(确定按钮左边的按钮)
                */
                negativeColor?: string | number;

                /**
                * 勾选框文字内容
                */
                checkBoxPrompt?: string;

                /**
                * 勾选框是否勾选 
                */
                checkBoxChecked?: boolean;

                /**
                * 配置对话框进度条的对象：
                */
                progress?: DialogProgress;

                /**
                * 对话框是否可取消，如果为false，则对话框只能用代码手动取消
                */
                cancelable?: boolean;

                /**
                * 对话框是否在点击对话框以外区域时自动取消，默认为true
                */
                canceledOnTouchOutside?: boolean;

                /**
                * 对话框的输入框的输入提示
                */
                inputHint?: string;

                /**
                * 对话框输入框的默认输入内容
                */
                inputPrefill?: string;

                /**
                * 对话框类型，参考`$dialogs.setDefaultDialogType()`函数的解释
                */
                type?: DialogType;

            }

            type DialogType = "overlay" | "app" | "app-or-overlay" | "foreground-or-overlay";

            interface DialogProgress {
                /**
                * 进度条的最大值，如果为-1则为无限循环的进度条
                */
                max?: number;

                /**
                * 如果为true, 则对话框无限循环的进度条为水平进度条
                */
                horizontal?: boolean;

                /**
                * 是否显示进度条的最大值和最小值
                */
                showMinMax?: boolean;
            }

            /**
             * `dialogs.build()`返回的对话框对象，内置一些事件用于响应用户的交互，也可以获取对话框的状态和信息。
             */
            class Dialog {



                /**
                * 获取当前进度条的进度值，是一个整数
                * @returns 
                **/
                getProgress(): number;


                /**
                * 获取当前进度条的最大进度值，是一个整数
                * @returns 
                **/
                getMaxProgress(): number;


                /**
                * @param action 动作，包括:
                *     * `positive` 
                *     * `negative`
                *     * `neutral`
                **/
                getActionButton(action: "positive" | "negative" | "neutral");


                /**
                对话框显示时会触发的事件。例如：
                ```
                dialogs.build({
                    title: "标题"
                }).on(event: "show", listener: (dialog)=>{
                    toast("对话框显示了");
                }).show();
``` */
                on(event: "show", listener: (dialog: Dialog) => void);



                /**
                 * 
                对话框被取消时会触发的事件。一个对话框可能按取消按钮、返回键取消或者点击对话框以外区域取消。例如：
                ```
                dialogs.build({
                    title: "标题",
                    positive: "确定",
                    negative: "取消"
                }).on(event: "cancel", listener: (dialog)=>{
                    toast("对话框取消了");
                }).show();
                ```
            */
                on(event: "cancel", listener: (dialog: Dialog) => void);

                /**
                 * 
    对话框消失时会触发的事件。对话框被取消或者手动调用`dialog.dismiss()`函数都会触发该事件。例如：
    ```
    var d = dialogs.build({
        title: "标题",
        positive: "确定",
        negative: "取消"
    }).on(event: "dismiss", listener: (dialog)=>{
        toast("对话框消失了");
    }).show();
    
    setTimeout(()=>{
        d.dismiss();
    }, 5000);
    ```
                 * @param event 
                 * @param listener 
                 */
                on(event: "dismiss", listener: (dialog: Dialog) => void);


                /**
                 * 
                确定按钮按下时触发的事件。例如：
                ```
                var d = dialogs.build({
                    title: "标题",
                    positive: "确定",
                    negative: "取消"
                }).on(event: "positive", listener: (dialog)=>{
                    toast("你点击了确定");
                }).show();
                ```
                
                 * @param event 
                 * @param listener 
                 */
                on(event: "positive", listener: (dialog: Dialog) => void);

                /**
                 * 
                取消按钮按下时触发的事件。例如：
                ```
                var d = dialogs.build({
                    title: "标题",
                    positive: "确定",
                    negative: "取消"
                }).on(event: "negative", listener: (dialog)=>{
                    toast("你点击了取消");
                }).show();
                ```
                
                 * @param event 
                 * @param listener 
                 */
                on(event: "negative", listener: (dialog: Dialog) => void);

                /**
                 * 
                中性按钮按下时触发的事件。例如：
                ```
                var d = dialogs.build({
                    title: "标题",
                    positive: "确定",
                    negative: "取消",
                    neutral: "稍后提示"
                }).on(event: "positive", listener: (dialog)=>{
                    toast("你点击了稍后提示");
                }).show();
                ```
                 * @param event 
                 * @param listener 
                 */
                on(event: "neutral", listener: (dialog: Dialog) => void);

                /**
                 * 
                任意按钮按下时触发的事件。例如:
                ```
                var d = dialogs.build({
                    title: "标题",
                    positive: "确定",
                    negative: "取消",
                    neutral: "稍后提示"
                }).on("any", (action, dialog)=>{
                    if(action == "positive"){
                        toast("你点击了确定");
                    }else if(action == "negative"){
                        toast("你点击了取消");
                    }
                }).show();
                ```
                 * @param event 
                 * @param listener 
                 */
                on(event: "any", listener: (action: "positive" | "negative" | "neutral", dialog: Dialog) => void);


                /**
                 * 
                对话框列表(itemsSelectMode为"select")的项目被点击选中时触发的事件。例如：
                ```
                var d = dialogs.build({
                    title: "请选择",
                    positive: "确定",
                    negative: "取消",
                    items: ["A", "B", "C", "D"],
                    itemsSelectMode: "select"
                }).on("item_select", (index, item, dialog)=>{
                    toast("您选择的是第" + (index + 1) + "项, 选项为" + item);
                }).show();
                ```
                 * @param event 
                 * @param listener 
                 */
                on(event: "item_select", listener: (
                    /**
                    * 被选中的项目索引，从0开始
                    */
                    index: number,
                    /**
                     * 被选中的项目
                     */
                    item: any,
                    dialog: Dialog) => void);

                /**
                 * 
                对话框单选列表(itemsSelectMode为"singleChoice")的项目被选中并点击确定时触发的事件。例如：
                ```
                var d = dialogs.build({
                    title: "请选择",
                    positive: "确定",
                    negative: "取消",
                    items: ["A", "B", "C", "D"],
                    itemsSelectMode: "singleChoice"
                }).on("item_select", (index, item, dialog)=>{
                    toast("您选择的是第" + (index + 1) + "项, 选项为" + item);
                }).show();
                ```
                 * @param event 
                 * @param listener 
                 */
                on(event: "single_choice", listener: (
                    /**
                     * 被选中的项目索引，从0开始
                     */
                    index: number,
                    /**
                     * 被选中的项目
                     */
                    item: any,
                    dialog: Dialog) => void);


                /**
                 * 
                对话框多选列表(itemsSelectMode为"multiChoice")的项目被选中并点击确定时触发的事件。例如：
                ```
                var d = dialogs.build({
                    title: "请选择",
                    positive: "确定",
                    negative: "取消",
                    items: ["A", "B", "C", "D"],
                    itemsSelectMode: "multiChoice"
                }).on("item_select", (indices, items, dialog)=>{
                    toast(util.format("您选择的项目为%o, 选项为%o", indices, items);
                }).show();
                ```
                 */
                on(event: "multi_choice", listener: (
                    /**
                     * 被选中的项目的索引的数组
                     */
                    indices: Array<number>,
                    /**
                     * 被选中的项目的数组
                     */
                    items: Array<any>,
                    dialog: Dialog) => void);


                /**
                 * 
                带有输入框的对话框当点击确定时会触发的事件。例如：
                ```
                dialogs.build({
                    title: "请输入",
                    positive: "确定",
                    negative: "取消",
                    inputPrefill: ""
                }).on("input", (text, dialog)=>{
                    toast("你输入的是" + text);
                }).show();
                ```
                 */
                on(event: "input", listener: (
                    /**
                     * 输入框的内容
                     */
                    text: string,
                    dialog: Dialog) => void);

                /**
                 * 
                对话框的输入框的文本发生变化时会触发的事件。例如：
                ```
                dialogs.build({
                    title: "请输入",
                    positive: "确定",
                    negative: "取消",
                    inputPrefill: ""
                }).on("input_change", (text, dialog)=>{
                    toast("你输入的是" + text);
                }).show();
                ```
                 */
                on(event: "input_change", listener: (
                    /**
                     * 输入框的内容
                     */
                    text: string,
                    dialog: Dialog) => void);
            }
        }

        /**
              * 显示一个只包含“确定”按钮的提示对话框。直至用户点击确定脚本才继续运行。
              * 该函数也可以作为全局函数使用。
              * ```
              * alert("出现错误~", "出现未知错误，请联系脚本作者”);
              * ```
              * 在ui模式下该函数返回一个`Promise`。例如:
              * ```
              * "ui";
              * alert("嘿嘿嘿").then(()=>{
              *     //当点击确定后会执行这里
              * });
              * ```
              * @param title 对话框的标题。
              * @param content 可选，对话框的内容。默认为空。
              * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
              **/
        function alert(title: string, content?: string, callback?: Function): void | Promise<void>;


        /**
        * 显示一个包含“确定”和“取消”按钮的提示对话框。如果用户点击“确定”则返回 `true` ，否则返回 `false` 。
        * 该函数也可以作为全局函数使用。
        * 在ui模式下该函数返回一个`Promise`。例如:
        * ```
        * "ui";
        * confirm("确定吗").then(value=>{
        *     //当点击确定后会执行这里, value为true或false, 表示点击"确定"或"取消"
        * });
        * ```
        * @param title 对话框的标题。
        * @param content 可选，对话框的内容。默认为空。
        * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
        **/
        function confirm(title: string, content?: string, callback?: (confirmed: boolean) => void): boolean | Promise<boolean>;


        /**
        * 显示一个包含输入框的对话框，等待用户输入内容，并在用户点击确定时将输入的字符串返回。如果用户取消了输入，返回null。
        * 该函数也可以作为全局函数使用。
        * ```
        * var name = rawInput("请输入您的名字", "小明");
        * alert("您的名字是" + name);
        * ```
        * 在ui模式下该函数返回一个`Promise`。例如:
        * ```
        * "ui";
        * rawInput("请输入您的名字", "小明").then(name => {
        *     alert("您的名字是" + name);
        * });
        * ```
        * 当然也可以使用回调函数，例如:
        * ```
        * rawInput("请输入您的名字", "小明", name => {
        *      alert("您的名字是" + name);
        * });
        * ```
        * @param title 对话框的标题。
        * @param prefill 输入框的初始内容，可选，默认为空。
        * @param callback 回调函数，可选。当用户点击确定时被调用,一般用于ui模式。
        **/
        function rawInput(title: string, prefill?: string, callback?: (input?: string) => void): string | Promise<string>;


        /**
        * 相当于 `dialogs.rawInput()`;
        * 
        * @deprecated 使用rawInput代替
        **/
        function prompt(title: string, prefill?: string, callback?: (input?: string) => void): string | Promise<string>;
    }
}


// lib.autojs8.$engines.d.ts 


declare module '__engines__' {

    global {

        /**
        * > Stability: 2 - Stable
        * 
        * engines模块包含了一些与脚本环境、脚本运行、脚本引擎有关的函数，包括运行其他脚本，关闭脚本等。
        * 例如，获取脚本所在目录：
        * ```
        * toast(engines.myEngine().cwd());
        * ```
        **/
        var $engines: AutoJs.Engines;

        namespace AutoJs {
            interface Engines {

                /**
                * 在新的脚本环境中运行脚本script。返回一个[ScriptExecution](#engines_scriptexecution)对象。
                * 所谓新的脚本环境，指定是，脚本中的变量和原脚本的变量是不共享的，并且，脚本会在新的线程中运行。
                * 最简单的例子如下：
                * ```
                * engines.execScript("hello world", "toast('hello world')");
                * ```
                * 如果要循环运行，则：
                * ```
                * //每隔3秒运行一次脚本，循环10次
                * engines.execScript("hello world", "toast('hello world')", {
                *     loopTimes: 10,
                *     interval: 3000
                * });
                * ```
                * 用字符串来编写脚本非常不方便，可以结合 `Function.toString()`的方法来执行特定函数:
                * ```
                * function helloWorld(){
                *     //注意，这里的变量和脚本主体的变量并不共享
                *     toast("hello world");
                * }
                * engines.execScript("hello world", "helloWorld();\n" + helloWorld.toString());
                * ```
                * 如果要传递变量，则可以把这些封装成一个函数：
                * ```
                * function exec(action, args){
                *     args = args || {};
                *     engines.execScript(action.name, action.name + "(" + JSON.stringify(args) + ");\n" + action.toString());
                * }
                * //要执行的函数，是一个简单的加法
                * function add(args){
                *     toast(args.a + args.b);
                * }
                * //在新的脚本环境中执行 1 + 2
                * exec(add, {a: 1, b:2});
                * ```
                * @param name 要运行的脚本名称。这个名称和文件名称无关，只是在任务管理中显示的名称。
                * @param script 要运行的脚本内容。
                * @param config 运行配置项
                **/
                execScript(name: string, script: string, config?: ExecutionConfigOptions): ScriptExecution;


                /**
                * 在新的脚本环境中运行脚本文件path。返回一个[ScriptExecution](#ScriptExecution)对象。
                * ```
                * engines.execScriptFile("/sdcard/脚本/1.js");
                * ```
                * @param path 要运行的脚本路径。
                * @param config 运行配置项
                **/
                execScriptFile(path: string, config?: ExecutionConfigOptions): ScriptExecution;


                /**
                * 在新的脚本环境中运行录制文件path。返回一个[ScriptExecution](#ScriptExecution)对象。
                * ```
                * engines.execAutoFile("/sdcard/脚本/1.auto");
                * ```
                * @param path 要运行的录制文件路径。
                * @param config 运行配置项
                **/
                execAutoFile(path: string, config?: ExecutionConfigOptions): ScriptExecution;


                /**
                * 停止所有正在运行的脚本。包括当前脚本自身。
                **/
                stopAll(): number;


                /**
                * 停止所有正在运行的脚本并显示停止的脚本数量。包括当前脚本自身。
                **/
                stopAllAndToast();


                /**
                * 返回当前脚本的脚本引擎对象([ScriptEngine](#engines?id=scriptengine))
                * **[v4.1.0新增]**
                * 特别的，该对象可以通过`execArgv`来获取他的运行参数，包括外部参数、intent等。例如：
                * ```
                * log(engines.myEngine().execArgv);
                * ```
                * 普通脚本的运行参数通常为空，通过定时任务的广播启动的则可以获取到启动的intent。

                **/
                myEngine(): ScriptEngine;


                /**
                * 返回当前所有正在运行的脚本的脚本引擎[ScriptEngine](#engines_scriptengine)的数组。
                * ```
                * log(engines.all());
                * ```
                * @returns 
                **/
                all(): Array<ScriptEngine>;

            }

            interface ExecutionConfigOptions {

                /**
                * 延迟执行的毫秒数，默认为0
                */
                delay?: number
                /**
                * 循环运行次数，默认为1。0为无限循环。
                */
                loopTimes?: number
                /**
                * 循环运行时两次运行之间的时间间隔，默认为0
                */
                interval?: number
                /**
                * 指定脚本运行的目录。这些路径会用于require时寻找模块文件。
                */
                path?: string
            }


            /** 
             * 执行脚本时返回的对象，可以通过他获取执行的引擎、配置等，也可以停止这个执行。
             * 要停止这个脚本的执行，使用`execution.getEngine().forceStop()`.
             */
            class ScriptExecution {
                /**
                * 返回执行该脚本的脚本引擎对象([ScriptEngine](#engines?id=scriptengine))
                **/
                getEngine(): ScriptEngine | null;


                /**
                * 返回该脚本的运行配置([ScriptConfig](#engines?id=scriptconfig))
                **/
                getConfig(): ScriptConfig;

            }

            /**                * 脚本引擎对象。
             */
            class ScriptEngine {
                /**
                * 停止脚本引擎的执行。
            
                **/
                forceStop();


                /**
                * 返回脚本执行的路径。对于一个脚本文件而言为这个脚本所在的文件夹；对于其他脚本，例如字符串脚本，则为`null`或者执行时的设置值。
            
                * @returns 
                **/
                cwd(): string;


                /**
                * 返回当前脚本引擎正在执行的脚本对象。
                * ```
                * log(engines.myEngine().getSource());
                * ```
                * @returns 
                **/
                getSource(): any;


                /**
                * 向该脚本引擎发送一个事件，该事件可以在该脚本引擎对应的脚本的events模块监听到并在脚本主线程执行事件处理。
                * 例如脚本receiver.js的内容如下：
                * ```
                * //监听say事件
                * events.on("say", function(words){
                *     toastLog(words);
                * });
                * //保持脚本运行
                * setInterval(()=>{}, 1000);
                * ```
                * 同一目录另一脚本可以启动他并发送该事件：
                * ```
                * //运行脚本
                * var e = engines.execScriptFile("./receiver.js");
                * //等待脚本启动
                * sleep(2000);
                * //向该脚本发送事件
                * e.getEngine().emit("say", "你好");
                * ```
                * @param eventName 事件名称
                * @param ...args 事件参数
                **/
                emit(eventName: string, ...args: any);

            }

            /**               
             * 脚本执行时的配置。
             */
            class ScriptConfig {
                /**
                * 延迟执行的毫秒数
                */
                delay: number;


                /**
                * 循环运行时两次运行之间的时间间隔
                */
                interval: number;


                /**
                * 循环运行次数
                */
                loopTimes: number;


                /**
                * 返回一个字符串数组表示脚本运行时模块寻找的路径。
            
                * @returns 
                **/
                getPath(): Array<string>;
            }
        }
    }
}



// lib.autojs8.$events.d.ts 
/// <reference path="autojs8.$images" />

declare module '__events__' {

    global {

        /**
        * > Stability: 2 - Stable
        * events模块提供了监听手机通知、按键、触摸的接口。您可以用他配合自动操作函数完成自动化工作。
        * events本身是一个[EventEmitter](#events_eventemitter), 但内置了一些事件、包括按键事件、通知事件、Toast事件等。
        * 需要注意的是，事件的处理是单线程的，并且仍然在原线程执行，如果脚本主体或者其他事件处理中有耗时操作、轮询等，则事件将无法得到及时处理（会进入事件队列等待脚本主体或其他事件处理完成才执行）。例如:
        * ```
        * auto();
        * events.observeNotification();
        * events.on('toast', function(t){
        *     //这段代码将得不到执行
        *     log(t);
        * });
        * while(true){
        *     //死循环
        * }
        * ```
        **/
        var $events: AutoJs.Events;

        namespace AutoJs {
            interface Events extends EventEmitter {

                /**
                * 返回一个新的[EventEmitter](#events_eventemitter)。这个EventEmitter没有内置任何事件。
                **/
                emitter(): EventEmitter;


                /**
                * 启用按键监听，例如音量键、Home键。按键监听使用无障碍服务实现，如果无障碍服务未启用会抛出异常并提示开启。
                * 只有这个函数成功执行后, `onKeyDown`, `onKeyUp`等按键事件的监听才有效。
                * 该函数在安卓4.3以上才能使用。
                **/
                observeKey();


                /**
                * 注册一个按键监听函数，当有keyName对应的按键被按下会调用该函数。可用的按键名称参见[Keys](#events_keys)。
                * 例如:
                * ```
                * //启用按键监听
                * events.observeKey();
                * //监听音量上键按下
                * events.onKeyDown("volume_up", function(event){
                *     toast("音量上键被按下了");
                * });
                * //监听菜单键按下
                * events.onKeyDown("menu", function(event){
                *     toast("菜单键被按下了");
                *     exit();
                * });
                * ```
                * @param keyName 要监听的按键名称
                * @param listener 按键监听器。参数为一个[KeyEvent](#events_keyevent)。
                **/
                onKeyDown(keyName: string, listener: (event: KeyEvent) => void): this;


                /**
                * 注册一个按键监听函数，当有keyName对应的按键弹起会调用该函数。可用的按键名称参见[Keys](#events_keys)。
                * 一次完整的按键动作包括了按键按下和弹起。按下事件会在手指按下一个按键的"瞬间"触发, 弹起事件则在手指放开这个按键时触发。
                * 例如:
                * ```
                * //启用按键监听
                * events.observeKey();
                * //监听音量下键弹起
                * events.onKeyDown("volume_down", function(event){
                *     toast("音量上键弹起");
                * });
                * //监听Home键弹起
                * events.onKeyDown("home", function(event){
                *     toast("Home键弹起");
                *     exit();
                * });
                * ```
                * @param keyName 要监听的按键名称
                * @param listener 按键监听器。参数为一个[KeyEvent](#events_keyevent)。
                **/
                onKeyUp(keyName: string, listener: (event: KeyEvent) => void): this;


                /**
                * 注册一个按键监听函数，当有keyName对应的按键被按下时会调用该函数，之后会注销该按键监听器。
                * 也就是listener只有在onceKeyDown调用后的第一次按键事件被调用一次。
                * @param keyName 要监听的按键名称
                * @param listener 按键监听器。参数为一个[KeyEvent](#events_keyevent)
                **/
                onceKeyDown(keyName: string, listener: (event: KeyEvent) => void): this;


                /**
                * 注册一个按键监听函数，当有keyName对应的按键弹起时会调用该函数，之后会注销该按键监听器。
                * 也就是listener只有在onceKeyUp调用后的第一次按键事件被调用一次。
                * @param keyName 要监听的按键名称
                * @param listener 按键监听器。参数为一个[KeyEvent](#events_keyevent)
                **/
                onceKeyUp(keyName: string, listener: (event: KeyEvent) => void): this;


                /**
                * 删除该按键的KeyDown(按下)事件的所有监听。
                * @param keyName 按键名称
                **/
                removeAllKeyDownListeners(keyName: string): this;


                /**
                * 删除该按键的KeyUp(弹起)事件的所有监听。
                * @param keyName 按键名称
                **/
                removeAllKeyUpListeners(keyName: string): this;


                /**
                * 设置按键屏蔽是否启用。所谓按键屏蔽指的是，屏蔽原有按键的功能，例如使得音量键不再能调节音量，但此时仍然能通过按键事件监听按键。
                * 如果不加参数key则会屏蔽所有按键。
                * 例如，调用`events.setKeyInterceptionEnabled(true)`会使系统的音量、Home、返回等键不再具有调节音量、回到主页、返回的作用，但此时仍然能通过按键事件监听按键。
                * 该函数通常于按键监听结合，例如想监听音量键并使音量键按下时不弹出音量调节框则为：
                * ```
                * events.setKeyInterceptionEnabled("volume_up", true);
                * events.observeKey();
                * events.onKeyDown("volume_up", ()=>{
                *     log("音量上键被按下");
                * });
                * ```
                * 只要有一个脚本屏蔽了某个按键，该按键便会被屏蔽；当脚本退出时，会自动解除所有按键屏蔽。
                * @param enabled 
                * @param key 要屏蔽的按键
                **/
                setKeyInterceptionEnabled(enabled: boolean, key: string): void;


                /**
                * 启用屏幕触摸监听。（需要root权限）
                * 只有这个函数被成功执行后, 触摸事件的监听才有效。
                * 没有root权限调用该函数则什么也不会发生。
                **/
                observeTouch(): void;


                /**
                * 设置两个触摸事件分发的最小时间间隔。
                * 例如间隔为10毫秒的话，前一个触摸事件发生并被注册的监听器处理后，至少要过10毫秒才能分发和处理下一个触摸事件，这10毫秒之间的触摸将会被忽略。
                * 建议在满足需要的情况下尽量提高这个间隔。一个简单滑动动作可能会连续触发上百个触摸事件，如果timeout设置过低可能造成事件拥堵。强烈建议不要设置timeout为0。
                * @param timeout 两个触摸事件的最小间隔。单位毫秒。默认为10毫秒。如果number小于0，视为0处理。
                **/
                setTouchEventTimeout(timeout: number): void;


                /**
                * 返回触摸事件的最小时间间隔。

                **/
                getTouchEventTimeout(): number;


                /**
                * 注册一个触摸监听函数。相当于`on("touch", listener)`。
                * 例如:
                * ```
                * //启用触摸监听
                * events.observeTouch();
                * //注册触摸监听器
                * events.onTouch(function(p){
                *     //触摸事件发生时, 打印出触摸的点的坐标
                *     log(p.x + ", " + p.y);
                * });
                * ```
                * @param listener 参数为[Point](images.html#images_point)的函数
                **/
                onTouch(listener: (Point) => void): this;


                /**
                * 删除所有事件监听函数。
                **/
                removeAllTouchListeners(): this;



                /**
                * 开启通知监听。例如QQ消息、微信消息、推送等通知。
                * 通知监听依赖于通知服务，如果通知服务没有运行，会抛出异常并跳转到通知权限开启界面。（有时即使通知权限已经开启通知服务也没有运行，这时需要关闭权限再重新开启一次）
                * 例如：
                * ```
                * events.obverseNotification();
                * events.onNotification(function(notification){
                *     log(notification.getText());
                * });
                * ```
                **/
                observeNotification(): void;


                /**
                * 开启Toast监听。
                * Toast监听依赖于无障碍服务，因此此函数会确保无障碍服务运行。
                **/
                observeToast(): void;

                on(event: "key", listener: (event: KeyEvent) => void);
                on(event: "key_down", listener: (event: KeyEvent) => void);
                on(event: "key_up", listener: (event: KeyEvent) => void);
                on(event: "exit", listener: () => void);
                on(event: "toast", listener: (event: ToastEvent) => void);
                on(event: "notification", listener: (notification: Notification) => void);

                readonly broadcast: EventEmitter;
            }


            /**
             * > Stability: 2 - Stable
             */
            class EventEmitter {
                /**
                * 每个事件默认可以注册最多 10 个监听器。 单个 EventEmitter 实例的限制可以使用 emitter.setMaxListeners(n) 方法改变。 所有 EventEmitter 实例的默认值可以使用 EventEmitter.defaultMaxListeners 属性改变。 
                * 设置 EventEmitter.defaultMaxListeners 要谨慎，因为会影响所有 EventEmitter 实例，包括之前创建的。 因而，调用 emitter.setMaxListeners(n) 优先于 EventEmitter.defaultMaxListeners。
                * 注意，与Node.js不同，**这是一个硬性限制**。 EventEmitter 实例不允许添加更多的监听器，监听器超过最大数量时会抛出TooManyListenersException。
                * ```
                * emitter.setMaxListeners(emitter.getMaxListeners() + 1);
                * emitter.once('event', () => {
                *   // 做些操作
                *   emitter.setMaxListeners(Math.max(emitter.getMaxListeners() - 1, 0));
                * });
                * ```
                */
                defaultMaxListeners;


                /**
                * emitter.on(eventName, listener) 的别名。
                * @param eventName 
                * @param listener 
                **/
                addListener(eventName: any, listener: Function);


                /**
                * 按监听器的注册顺序，同步地调用每个注册到名为 eventName 事件的监听器，并传入提供的参数。
                * 如果事件有监听器，则返回 true ，否则返回 false。
                * @param eventName 
                * @param args 
                **/
                emit(eventName: string, ...args: any);


                /**
                * 返回一个列出触发器已注册监听器的事件的数组。 数组中的值为字符串或符号。
                * ```
                * const myEE = events.emitter();
                * myEE.on('foo', () => {});
                * myEE.on('bar', () => {});
                * const sym = Symbol('symbol');
                * myEE.on(sym, () => {});
                * console.log(myEE.eventNames());
                * // 打印: [ 'foo', 'bar', Symbol(symbol) ]
                * ```
                **/
                eventNames(): Array<string>;


                /**
                * 返回 EventEmitter 当前的最大监听器限制值，该值可以通过 emitter.setMaxListeners(n) 设置或默认为 EventEmitter.defaultMaxListeners。
                **/
                getMaxListeners(): number;


                /**
                * 返回正在监听名为 eventName 的事件的监听器的数量。
                * @param eventName 正在被监听的事件名
                **/
                listenerCount(eventName: string): number;


                /**
                * 返回名为 eventName 的事件的监听器数组的副本。
                * ```
                * server.on('connection', (stream) => {
                *   console.log('someone connected!');
                * });
                * console.log(util.inspect(server.listeners('connection')));
                * // 打印: [ [Function] ]
                * ```
                * @param eventName 
                **/
                listeners(eventName: string): Array<Function>;


                /**
                * 添加 listener 函数到名为 eventName 的事件的监听器数组的末尾。 不会检查 listener 是否已被添加。 多次调用并传入相同的 eventName 和 listener 会导致 listener 被添加与调用多次。
                * ```
                * server.on('connection', (stream) => {
                *   console.log('有连接！');
                * });
                * ```
                * 返回一个 EventEmitter 引用，可以链式调用。
                * 默认情况下，事件监听器会按照添加的顺序依次调用。 emitter.prependListener() 方法可用于将事件监听器添加到监听器数组的开头。
                * ```
                * const myEE = events.emitter();
                * myEE.on('foo', () => console.log('a'));
                * myEE.prependListener('foo', () => console.log('b'));
                * myEE.emit('foo');
                * // 打印:
                * //   b
                * //   a
                * ```
                * ## EventEmitter.once(eventName, listener)#
                * * `eventName` {any} 事件名
                * * `listener` {Function} 回调函数
                * 添加一个单次 listener 函数到名为 eventName 的事件。 下次触发 eventName 事件时，监听器会被移除，然后调用。
                * ```
                * server.once('connection', (stream) => {
                *   console.log('首次调用！');
                * });
                * ```
                * 返回一个 EventEmitter 引用，可以链式调用。
                * 默认情况下，事件监听器会按照添加的顺序依次调用。 emitter.prependOnceListener() 方法可用于将事件监听器添加到监听器数组的开头。
                * ```
                * const myEE = events.emitter();
                * myEE.once('foo', () => console.log('a'));
                * myEE.prependOnceListener('foo', () => console.log('b'));
                * myEE.emit('foo');
                * // 打印:
                * //   b
                * //   a
                * ```
                * @param eventName 事件名
                * @param listener 回调函数
                **/
                on(eventName: any, listener: Function): this;


                /**
                * 添加 listener 函数到名为 eventName 的事件的监听器数组的开头。 不会检查 listener 是否已被添加。 多次调用并传入相同的 eventName 和 listener 会导致 listener 被添加与调用多次。
                * ```
                * server.prependListener('connection', (stream) => {
                *   console.log('有连接！');
                * });
                * ```
                * 返回一个 EventEmitter 引用，可以链式调用。
                * @param eventName 事件名
                * @param listener 回调函数
                **/
                prependListener(eventName: any, listener: Function): this;


                /**
                * 添加一个单次 listener 函数到名为 eventName 的事件的监听器数组的开头。 下次触发 eventName 事件时，监听器会被移除，然后调用。
                * ```
                * server.prependOnceListener('connection', (stream) => {
                *   console.log('首次调用！');
                * });
                * ```
                * 返回一个 EventEmitter 引用，可以链式调用。
                * @param eventName 事件名
                * @param listener 回调函数
                **/
                prependOnceListener(eventName: any, listener: Function): this;


                /**
                * 移除全部或指定 eventName 的监听器。
                * 注意，在代码中移除其他地方添加的监听器是一个不好的做法，尤其是当 EventEmitter 实例是其他组件或模块创建的。
                * 返回一个 EventEmitter 引用，可以链式调用。
                * @param eventName 
                **/
                removeAllListeners(eventName: any): this;


                /**
                * 从名为 eventName 的事件的监听器数组中移除指定的 listener。
                * ```
                * const callback = (stream) => {
                *   console.log('有连接！');
                * };
                * server.on('connection', callback);
                * // ...
                * server.removeListener('connection', callback);
                * ```
                * removeListener 最多只会从监听器数组里移除一个监听器实例。 如果任何单一的监听器被多次添加到指定 eventName 的监听器数组中，则必须多次调用 removeListener 才能移除每个实例。
                * 注意，一旦一个事件被触发，所有绑定到它的监听器都会按顺序依次触发。 这意味着，在事件触发后、最后一个监听器完成执行前，任何 removeListener() 或 removeAllListeners() 调用都不会从 emit() 中移除它们。 随后的事件会像预期的那样发生。
                * ```
                * const myEmitter = events.emitter();
                * const callbackA = () => {
                *   console.log('A');
                *   myEmitter.removeListener('event', callbackB);
                * };
                * const callbackB = () => {
                *   console.log('B');
                * };
                * myEmitter.on('event', callbackA);
                * myEmitter.on('event', callbackB);
                * // callbackA 移除了监听器 callbackB，但它依然会被调用。
                * // 触发是内部的监听器数组为 [callbackA, callbackB]
                * myEmitter.emit('event');
                * // 打印:
                * //   A
                * //   B
                * // callbackB 被移除了。
                * // 内部监听器数组为 [callbackA]
                * myEmitter.emit('event');
                * // 打印:
                * //   A
                * ```
                * 因为监听器是使用内部数组进行管理的，所以调用它会改变在监听器被移除后注册的任何监听器的位置索引。 虽然这不会影响监听器的调用顺序，但意味着由 emitter.listeners() 方法返回的监听器数组副本需要被重新创建。
                * 返回一个 EventEmitter 引用，可以链式调用。
                * @param eventName 
                * @param listener 
                **/
                removeListener(eventName: any, listener: Function): this;


                /**
                * 默认情况下，如果为特定事件添加了超过 10 个监听器，则 EventEmitter 会打印一个警告。 此限制有助于寻找内存泄露。 但是，并不是所有的事件都要被限为 10 个。 emitter.setMaxListeners() 方法允许修改指定的 EventEmitter 实例的限制。 值设为 Infinity（或 0）表明不限制监听器的数量。
                * 返回一个 EventEmitter 引用，可以链式调用。
                * @param n 
                **/
                setMaxListeners(n: number): this;
            }


            /**
             * 通知对象，可以获取通知详情，包括通知标题、内容、发出通知的包名、时间等，也可以对通知进行操作，比如点击、删除。
             */
            interface Notification {
                /**
                * 通知数量。例如QQ连续收到两条消息时number为2。
                */
                number: number;


                /**
                * 通知发出时间的时间戳，可以用于构造`Date`对象。例如：
                * ```
                * events.observeNotification();
                * events.on("notification", function(n){
                *     log("通知时间为}" + new Date(n.when));
                * });
                * ```
                */
                when: number;


                /**
                * 获取发出通知的应用包名。
            
                * @returns 
                **/
                getPackageName(): string;


                /**
                * 获取通知的标题。
            
                * @returns 
                **/
                getTitle(): string | null;


                /**
                * 获取通知的内容。
            
                * @returns 
                **/
                getText(): string | null;


                /**
                * 点击该通知。例如对于一条QQ消息，点击会进入具体的聊天界面。
            
                **/
                click(): void;


                /**
                * 删除该通知。该通知将从通知栏中消失。
            
                **/
                delete(): boolean;

            }

            /**
             * > Stability: 2 - Stable
             */
            interface KeyEvent {
                /**
                * 返回事件的动作。包括：
                * * `KeyEvent.ACTION_DOWN` 按下事件
                * * `KeyEvent.ACTION_UP` 弹起事件
            
                **/
                getAction();


                /**
                * 返回按键的键值。包括：
                * * `KeyEvent.KEYCODE_HOME` 主页键
                * * `KeyEvent.KEYCODE_BACK` 返回键
                * * `KeyEvent.KEYCODE_MENU` 菜单键
                * * `KeyEvent.KEYCODE_VOLUME_UP` 音量上键
                * * `KeyEvent.KEYCODE_VOLUME_DOWN` 音量下键
                **/
                getKeyCode();


                /**
                * 返回事件发生的时间戳。
            
                * @returns 
                **/
                getEventTime(): number;


                /**
                * 返回最近一次按下事件的时间戳。如果本身是按下事件，则与`getEventTime()`相同。
            
                **/
                getDownTime(): number;


                /**
                * 把键值转换为字符串。例如KEYCODE_HOME转换为"KEYCODE_HOME"。
            
                **/
                keyCodeToString(code: number): string;

            }

            interface ToastEvent {
                /**
                 * 获取Toast的文本内容
                 */
                getText(): string | null

                readonly text: string | null

                /**
                 * 获取发出Toast的应用包名
                 */
                getPackageName(): string

                readonly packageName: string
            }
        }
    }
}


// lib.autojs8.$files.d.ts 


declare module '__files__' {

    global {

        /**
        * > Stability: 2 - Stable
        * files模块提供了一些常见的文件处理，包括文件读写、移动、复制、删掉等。
        * 一次性的文件读写可以直接使用`files.read()`, `files.write()`, `files.append()`等方便的函数，但如果需要频繁读写或随机读写，则使用`open()`函数打开一个文件对象来操作文件，并在操作完毕后调用`close()`函数关闭文件。
        **/
        var $files: AutoJs.Files;

        namespace AutoJs {

            interface ByteArray {
                [index: number]: number;

                readonly length: number;
            }

            interface Files {

                /**
                * 返回路径path是否是文件。
                * ```
                * log(files.isDir("/sdcard/文件夹/")); //返回false
                * log(files.isDir("/sdcard/文件.txt")); //返回true
                * ```
                * @param path 路径
                * @returns 
                **/
                isFile(path: string): boolean;


                /**
                * 返回路径path是否是文件夹。
                * ```
                * log(files.isDir("/sdcard/文件夹/")); //返回true
                * log(files.isDir("/sdcard/文件.txt")); //返回false
                * ```
                * @param path 路径
                * @returns 
                **/
                isDir(path: string): boolean;


                /**
                * 返回文件夹path是否为空文件夹。如果该路径并非文件夹，则直接返回`false`。
                * @param path 路径
                * @returns 
                **/
                isEmptyDir(path: string): boolean;


                /**
                * 连接两个路径并返回，例如`files.join("/sdcard/", "1.txt")`返回"/sdcard/1.txt"。
                * @param parent 父目录路径
                * @param child 子路径
                * @returns 
                **/
                join(parent: string, child: string): string;


                /**
                * 创建一个文件或文件夹并返回是否创建成功。如果文件已经存在，则直接返回`false`。
                * ```
                * files.create("/sdcard/新文件夹/");
                * ```
                * @param path 路径
                * @returns 
                **/
                create(path: string): boolean;


                /**
                * 创建一个文件或文件夹并返回是否创建成功。如果文件所在文件夹不存在，则先创建他所在的一系列文件夹。如果文件已经存在，则直接返回`false`。
                * ```
                * files.createWithDirs("/sdcard/新文件夹/新文件夹/新文件夹/1.txt");
                * ```
                * @param path 路径
                * @returns 
                **/
                createWithDirs(path: string): boolean;


                /**
                * 返回在路径path处的文件是否存在。
                * @param path 路径
                * @returns 
                **/
                exists(path: string): boolean;


                /**
                * 确保路径path所在的文件夹存在。如果该路径所在文件夹不存在，则创建该文件夹。
                * 例如对于路径"/sdcard/Download/ABC/1.txt"，如果/Download/文件夹不存在，则会先创建Download，再创建ABC文件夹。
                * @param path 路径
                **/
                ensureDir(path: string);


                /**
                * 读取文本文件path的所有内容并返回。如果文件不存在，则抛出`FileNotFoundException`。
                * ```
                * log(files.read("/sdcard/1.txt"));
                * ```
                * @param path 路径
                * @param encoding 字符编码，可选，默认为utf-8
                * @returns 
                **/
                read(path: string, encoding?: string): string;


                /**
                * 读取文件path的所有内容并返回一个字节数组。如果文件不存在，则抛出`FileNotFoundException`。
                * 注意，该数组是Java的数组，不具有JavaScript数组的forEach, slice等函数。
                * 一个以16进制形式打印文件的例子如下:
                * ```
                * var data = files.readBytes("/sdcard/1.png");
                * var sb = new java.lang.StringBuilder();
                * for(var i = 0; i < data.length; i++){
                *     sb.append(data[i].toString(16));
                * }
                * log(sb.toString());
                * ```
                * @param path 路径
                * @returns 
                **/
                readBytes(path: string): ByteArray;


                /**
                * 把text写入到文件path中。如果文件存在则覆盖，不存在则创建。
                * ```
                * var text = "文件内容";
                * //写入文件
                * files.write("/sdcard/1.txt", text);
                * //用其他应用查看文件
                * app.viewFile("/sdcard/1.txt");
                * ```
                * @param path 路径
                * @param text 要写入的文本内容
                * @param encoding 字符编码
                **/
                write(path: string, text: string, encoding: string);


                /**
                * 把bytes写入到文件path中。如果文件存在则覆盖，不存在则创建。
                * @param path 路径
                * @param bytes 字节数组，要写入的二进制数据
                **/
                writeBytes(path: string, bytes: ByteArray);


                /**
                * 把text追加到文件path的末尾。如果文件不存在则创建。
                * ```
                * var text = "追加的文件内容";
                * files.append("/sdcard/1.txt", text);
                * files.append("/sdcard/1.txt", text);
                * //用其他应用查看文件
                * app.viewFile("/sdcard/1.txt");
                * ```
                * @param path 路径
                * @param text 要写入的文本内容
                * @param encoding 字符编码
                **/
                append(path: string, text: string, encoding?: string);


                /**
                * 把bytes追加到文件path的末尾。如果文件不存在则创建。
                * @param path 路径
                * @param bytes 字节数组，要写入的二进制数据
                **/
                appendBytes(path: string, bytes: ByteArray);


                /**
                * 复制文件，返回是否复制成功。例如`files.copy("/sdcard/1.txt", "/sdcard/Download/1.txt")`。
                * @param fromPath 要复制的原文件路径
                * @param toPath 复制到的文件路径
                * @returns 
                **/
                copy(fromPath: string, toPath: string): boolean;


                /**
                * 移动文件，返回是否移动成功。例如`files.move("/sdcard/1.txt", "/sdcard/Download/1.txt")`会把1.txt文件从sd卡根目录移动到Download文件夹。
                * @param fromPath 要移动的原文件路径
                * @param toPath 移动到的文件路径
                * @returns 
                **/
                move(fromPath: string, toPath: string): boolean;


                /**
                * 重命名文件，并返回是否重命名成功。例如`files.rename("/sdcard/1.txt", "2.txt")`。
                * @param path 要重命名的原文件路径
                * @param newName 要重命名的新文件名
                * @returns 
                **/
                rename(path: string, newName: string): boolean;


                /**
                * 重命名文件，不包含拓展名，并返回是否重命名成功。例如`files.rename("/sdcard/1.txt", "2")`会把"1.txt"重命名为"2.txt"。
                * @param path 要重命名的原文件路径
                * @param newName 要重命名的新文件名
                * @returns 
                **/
                renameWithoutExtension(path: string, newName: string): boolean;


                /**
                * 返回文件的文件名。例如`files.getName("/sdcard/1.txt")`返回"1.txt"。
                * @param path 路径
                * @returns 
                **/
                getName(path: string): string;


                /**
                * 返回不含拓展名的文件的文件名。例如`files.getName("/sdcard/1.txt")`返回"1"。
                * @param path 路径
                * @returns 
                **/
                getNameWithoutExtension(path: string): string;


                /**
                * 返回文件的拓展名。例如`files.getExtension("/sdcard/1.txt")`返回"txt"。
                * @param path 路径
                * @returns 
                **/
                getExtension(path: string): string;


                /**
                * 删除文件或**空文件夹**，返回是否删除成功。
                * @param path 路径
                * @returns 
                **/
                remove(path: string): boolean;


                /**
                * 删除文件夹，如果文件夹不为空，则删除该文件夹的所有内容再删除该文件夹，返回是否全部删除成功。
                * @param path 路径
                * @returns 
                **/
                removeDir(path: string): boolean;


                /**
                * 返回SD卡路径。所谓SD卡，即外部存储器。

                * @returns 
                **/
                getSdcardPath(): string;


                /**
                * 返回脚本的"当前工作文件夹路径"。该路径指的是，如果脚本本身为脚本文件，则返回这个脚本文件所在目录；否则返回`null`获取其他设定路径。
                * 例如，对于脚本文件"/sdcard/脚本/1.js"运行`files.cwd()`返回"/sdcard/脚本/"。

                * @returns 
                **/
                cwd(): string;


                /**
                * 返回相对路径对应的绝对路径。例如`files.path("./1.png")`，如果运行这个语句的脚本位于文件夹"/sdcard/脚本/"中，则返回`"/sdcard/脚本/1.png"`。
                * @param relativePath 相对路径
                * @returns 
                **/
                path(relativePath: string): string;


                /**
                * 列出文件夹path下的满足条件的文件和文件夹的名称的数组。如果不加filter参数，则返回所有文件和文件夹。
                * 列出sdcard目录下所有文件和文件夹为:
                * ```
                * var arr = files.listDir("/sdcard/");
                * log(arr);
                * ```
                * 列出脚本目录下所有js脚本文件为:
                * ```
                * var dir = "/sdcard/脚本/";
                * var jsFiles = files.listDir(dir, function(name){
                *     return name.endsWith(".js") && files.isFile(files.join(dir, name));
                * });
                * log(jsFiles);
                * ```
                * @param path 路径
                * @param filter 过滤函数，可选。接收一个`string`参数（文件名），返回一个`boolean`值。
                **/
                listDir(path: string, filter: (name: string) => boolean);


                /**
                *     * "r": 只读文本模式。该模式下只能对文件执行**文本**读取操作。
                *     * "w": 只写文本模式。该模式下只能对文件执行**文本**覆盖写入操作。
                *     * "a": 附加文本模式。该模式下将会把写入的文本附加到文件末尾。  
                *     * "rw": 随机读写文本模式。该模式下将会把写入的文本附加到文件末尾。  
                *     目前暂不支持二进制模式，随机读写模式。
                * * `encoding` {string} 字符编码。
                * * `bufferSize` {number} 文件读写的缓冲区大小。
                * 打开一个文件。根据打开模式返回不同的文件对象。包括：
                * * "r": 返回一个ReadableTextFile对象。
                * * "w", "a": 返回一个WritableTextFile对象。
                * 对于"w"模式，如果文件并不存在，则会创建一个，已存在则会清空该文件内容；其他模式文件不存在会抛出FileNotFoundException。
                * @param path 文件路径，例如"/sdcard/1.txt"。
                * @param mode 文件打开模式，包括:
                **/
                open(path: string, mode: string);

            }



            /**                * 可读文件对象。
             */
            class ReadableTextFile {
                /**
                * 返回该文件剩余的所有内容的字符串。
                **/
                read(): string;


                /**
                * 读取该文件接下来最长为maxCount的字符串并返回。即使文件剩余内容不足maxCount也不会出错。
                * @param maxCount 最大读取的字符数量
                **/
                read(maxCount: Number): string;


                /**
                * 读取一行并返回（不包含换行符）。
            
                **/
                readline(): string;


                /**
                * 读取剩余的所有行，并返回它们按顺序组成的字符串数组。
            
                **/
                readlines(): Array<string>;


                /**
                * 关闭该文件。
                * **打开一个文件不再使用时务必关闭**
            
                **/
                close();

            }

            /**                * 可写文件对象。
             */
            class PWritableTextFile {
                /**
                * 把文本内容text写入到文件中。
                * @param text 文本
                **/
                write(text: string);


                /**
                * 把文本line写入到文件中并写入一个换行符。
                * @param text 文本
                **/
                writeline(text: string);


                /**
                * 把很多行写入到文件中....
                * @param lines 字符串数组
                **/
                writelines(lines: Array<string>);


                /**
                * 把缓冲区内容输出到文件中。
            
                **/
                flush();


                /**
                * 关闭文件。同时会被缓冲区内容输出到文件。
                * **打开一个文件写入后，不再使用时务必关闭，否则文件可能会丢失**
            
                **/
                close();

            }
        }
    }
}


// lib.autojs8.$floaty.d.ts 


declare module '__floaty__' {

    global {

        /**
        * floaty模块提供了悬浮窗的相关函数，可以在屏幕上显示自定义悬浮窗，控制悬浮窗大小、位置等。
        * 悬浮窗在脚本停止运行时会自动关闭，因此，要保持悬浮窗不被关闭，可以用一个空的setInterval来实现，例如：
        * ```
        * setInterval(()=>{}, 1000);
        * ```
        **/
        var $floaty: AutoJs.Floaty;

        namespace AutoJs {
            interface Floaty {

                /**
                * 指定悬浮窗的布局，创建并**显示**一个悬浮窗，返回一个`FloatyWindow`对象。
                * 该悬浮窗自带关闭、调整大小、调整位置按键，可根据需要调用`setAdjustEnabled()`函数来显示或隐藏。
                * 其中layout参数可以是xml布局或者一个View，更多信息参见ui模块的说明。
                * 例子：
                * ```
                * var w = floaty.window(
                *     <frame gravity="center">
                *         <text id="text">悬浮文字</text>
                *     </frame>
                * );
                * setTimeout(()=>{
                *     w.close();
                * }, 2000);
                * ```
                * 这段代码运行后将会在屏幕上显示悬浮文字，并在两秒后消失。
                * 另外，因为脚本运行的线程不是UI线程，而所有对控件的修改操作需要在UI线程执行，此时需要用`ui.run`，例如:
                * ```
                * ui.run(function(){
                *     w.text.setText("文本");
                * });
                * ```
                * 有关返回的`FloatyWindow`对象的说明，参见下面的`FloatyWindow`章节。
                * @param layout 悬浮窗界面的XML或者View
                **/
                window(layout: any): FloatyWindow;


                /**
                * 指定悬浮窗的布局，创建并**显示**一个原始悬浮窗，返回一个`FloatyRawWindow`对象。
                * 与`floaty.window()`函数不同的是，该悬浮窗不会增加任何额外设施（例如调整大小、位置按钮），您可以根据自己需要编写任何布局。
                * 而且，该悬浮窗支持完全全屏，可以覆盖状态栏，因此可以做护眼模式之类的应用。
                * ```
                * var w = floaty.rawWindow(
                *     <frame gravity="center">
                *         <text id="text">悬浮文字</text>
                *     </frame>
                * );
                * w.setPosition(500, 500);
                * setTimeout(()=>{
                *     w.close();
                * }, 2000);
                * ```
                * 这段代码运行后将会在屏幕上显示悬浮文字，并在两秒后消失。
                * 有关返回的`FloatyRawWindow`对象的说明，参见下面的`FloatyRawWindow`章节。
                * @param layout 悬浮窗界面的XML或者View
                **/
                rawWindow(layout: any): FloatyRawWindow;


                /**
                * 关闭所有本脚本的悬浮窗。

                **/
                closeAll();


                /**
                * 返回当前应用是否有悬浮窗权限。（不会触发请求权限操作）

                * @returns 
                **/
                checkPermission(): boolean;


                /**
                * 跳转到系统的悬浮窗权限请求界面。
                * ```javascript
                * if (!$floaty.checkPermission()) {
                *     // 没有悬浮窗权限，提示用户并跳转请求
                *     toast("本脚本需要悬浮窗权限来显示悬浮窗，请在随后的界面中允许并重新运行本脚本。");
                *     $floaty.requestPermission();
                *     exit();
                * } else {
                *     console.log('已有悬浮窗权限');
                * }
                * ```
                * 注意该函数并不会阻塞执行，也不会等待悬浮窗权限被授予。

                **/
                requestPermission();
            }


            /**               
             * 悬浮窗对象，可通过`FloatyWindow.{id}`获取悬浮窗界面上的元素。例如, 悬浮窗window上一个控件的id为aaa, 那么`window.aaa`即可获取到该控件，类似于ui。
             */
            class FloatyWindow {
                /**
                * 如果enabled为true，则在悬浮窗左上角、右上角显示可供位置、大小调整的标示，就像控制台一样；
                * 如果enabled为false，则隐藏上述标示。
                * @param enabled 是否启用悬浮窗调整(大小、位置)
                **/
                setAdjustEnabled(enabled: boolean);


                /**
                * 设置悬浮窗位置。
                * @param x x
                * @param y y
                **/
                setPosition(x: number, y: number);


                /**
                * 返回悬浮窗位置的X坐标。
            
                **/
                getX();


                /**
                * 返回悬浮窗位置的Y坐标。
            
                **/
                getY();


                /**
                * 设置悬浮窗宽高。
                * @param width 宽度
                * @param height 高度
                **/
                setSize(width: number, height: number);


                /**
                * 返回悬浮窗宽度。
            
                **/
                getWidth();


                /**
                * 返回悬浮窗高度。
            
                **/
                getHeight();


                /**
                * 关闭悬浮窗。如果悬浮窗已经是关闭状态，则此函数将不执行任何操作。
                * 被关闭后的悬浮窗不能再显示。
            
                **/
                close();


                /**
                * 使悬浮窗被关闭时自动结束脚本运行。
            
                **/
                exitOnClose();

            }

            /**                
             * 原始悬浮窗对象，可通过`window.{id}`获取悬浮窗界面上的元素。例如, 悬浮窗window上一个控件的id为aaa, 那么`window.aaa`即可获取到该控件，类似于ui。
             */
            class FloatyRawWindow {
                /**
                * 设置悬浮窗是否可触摸，如果为true, 则悬浮窗将接收到触摸、点击等事件并且无法继续传递到悬浮窗下面；如果为false, 悬浮窗上的触摸、点击等事件将被直接传递到悬浮窗下面。处于安全考虑，被悬浮窗接收的触摸事情无法再继续传递到下层。
                * 可以用此特性来制作护眼模式脚本。
                * ```
                * var w = floaty.rawWindow(
                *     <frame gravity="center" bg="#44ffcc00"/>
                * );
                * w.setSize(-1, -1);
                * w.setTouchable(false);
                * setTimeout(()=>{
                *     w.close();
                * }, 4000);
                * ```
                * @param touchable 是否可触摸
                **/
                setTouchable(touchable: Boolean);


                /**
                * 设置悬浮窗位置。
                * @param x x
                * @param x y
                **/
                setPosition(x: number, x: number);


                /**
                * 返回悬浮窗位置的X坐标。
            
                **/
                getX();


                /**
                * 返回悬浮窗位置的Y坐标。
            
                **/
                getY();


                /**
                * 设置悬浮窗宽高。
                * 特别地，如果设置为-1，则为占满全屏；设置为-2则为根据悬浮窗内容大小而定。例如：
                * ```
                * var w = floaty.rawWindow(
                *     <frame gravity="center" bg="#77ff0000">
                *         <text id="text">悬浮文字</text>
                *     </frame>
                * );
                * w.setSize(-1, -1);
                * setTimeout(()=>{
                *     w.close();
                * }, 2000);
                * ```
                * @param width 宽度
                * @param height 高度
                **/
                setSize(width: number, height: number);


                /**
                * 返回悬浮窗宽度。
            
                **/
                getWidth();


                /**
                * 返回悬浮窗高度。
            
                **/
                getHeight();


                /**
                * 关闭悬浮窗。如果悬浮窗已经是关闭状态，则此函数将不执行任何操作。
                * 被关闭后的悬浮窗不能再显示。
            
                **/
                close();


                /**
                * 使悬浮窗被关闭时自动结束脚本运行。
            
                **/
                exitOnClose();
            }
        }
    }
}



// lib.autojs8.$http.d.ts 


declare module '__http__' {

    global {

        /**
        * > Stability: 2 - Stable
        * http模块提供一些进行http请求的函数。
        **/
        var $http: AutoJs.Http;

        namespace AutoJs {
            interface Http {

                /**
                * 对地址url进行一次HTTP GET 请求。如果没有回调函数，则在请求完成或失败时返回此次请求的响应(参见[Response][])。
                * 最简单GET请求如下:
                * ```
                * console.show();
                * var r = http.get("www.baidu.com");
                * log("code = " + r.statusCode);
                * log("html = " + r.body.string());
                * ```
                * 采用回调形式的GET请求如下：
                * ```
                * console.show();
                * http.get("www.baidu.com", {}, function(res, err){
                * 	if(err){
                * 		console.error(err);
                * 		return;
                * 	}
                * 	log("code = " + res.statusCode);
                * 	log("html = " + res.body.string());
                * });
                * ```
                * 如果要增加HTTP头部信息，则在options参数中添加，例如：
                * ```
                * console.show();
                * var r = http.get("www.baidu.com", {
                * 	headers: {
                * 		'Accept-Language': 'zh-cn,zh;q=0.5',
                * 		'User-Agent': 'Mozilla/5.0(Macintosh;IntelMacOSX10_7_0)AppleWebKit/535.11(KHTML,likeGecko)Chrome/17.0.963.56Safari/535.11'
                * 	}
                * });
                * log("code = " + r.statusCode);
                * log("html = " + r.body.string());
                * ```
                * 一个请求天气并解析返回的天气JSON结果的例子如下：
                * ```
                * var city = "广州";
                * var res = http.get("http://www.sojson.com/open/api/weather/json.shtml?city=" + city);
                * if(res.statusCode != 200){
                * 	toast("请求失败: " + res.statusCode + " " + res.statusMessage);
                * }else{
                * 	var weather = res.body.json();
                * 	log(weather);
                * 	toast(util.format("温度: %s 湿度: %s 空气质量: %s", weather.data.wendu,
                * 		weather.data.shidu, weather.quality));
                * }
                * ```
                * @param url 请求的URL地址，需要以"http://"或"https://"开头。如果url没有以"http://"开头，则默认为"http://"。
                * @param options 请求选项。参见[http.request()][]。
                * @param callback 回调函数，可选，其参数是一个[Response][]对象。如果不加回调函数，则该请求将阻塞、同步地执行。
                **/
                get(url: string, options?: RequestOptions, callback?: (res?: Response, err?: any) => void): Response | Promise<Response> | void;


                /**
                * 对地址url进行一次HTTP POST 请求。如果没有回调函数，则在请求完成或失败时返回此次请求的响应(参见[Response][])。
                * 其中POST数据可以是字符串或键值对。具体含义取决于options.contentType的值。默认为"application/x-www-form-urlencoded"(表单提交), 这种方式是JQuery的ajax函数的默认方式。
                * 一个模拟表单提交登录淘宝的例子如下:
                * ```
                * var url = "https://login.taobao.com/member/login.jhtml";
                * var username = "你的用户名";
                * var password = "你的密码";
                * var res = http.post(url, {
                * 	"TPL_username": username,
                * 	"TPL_password": password
                * });
                * var html = res.body.string();
                * if(html.contains("页面跳转中")){
                * 	toast("登录成功");
                * }else{
                * 	toast("登录失败");
                * }
                * ```
                * @param url 请求的URL地址，需要以"http://"或"https://"开头。如果url没有以"http://"开头，则默认为"http://"。
                * @param data POST数据。
                * @param options 请求选项。
                * @param callback 回调，其参数是一个Response对象。如果不加回调参数，则该请求将阻塞、同步地执行。
                **/
                post(url: string, data?: any, options?: RequestOptions, callback?: (res?: Response, err?: any) => void): Response | Promise<Response> | void;


                /**
                * 以JSON格式向目标Url发起POST请求。如果没有回调函数，则在请求完成或失败时返回此次请求的响应(参见[Response][])。
                * JSON格式指的是，将会调用`JSON.stringify()`把data对象转换为JSON字符串，并在HTTP头部信息中把"Content-Type"属性置为"application/json"。这种方式是AngularJS的ajax函数的默认方式。
                * 一个调用图灵机器人接口的例子如下：
                * ```
                * var url = "http://www.tuling123.com/openapi/api";
                * r = http.postJson(url, {
                *     key: "65458a5df537443b89b31f1c03202a80",
                *     info: "你好啊",
                *     userid: "1",
                * });
                * toastLog(r.body.string());
                * ```
                * @param url 请求的URL地址，需要以"http://"或"https://"开头。如果url没有以"http://"开头，则默认为"http://"。
                * @param data POST数据。
                * @param options 请求选项。
                * @param callback 回调，其参数是一个[Response][]对象。如果不加回调参数，则该请求将阻塞、同步地执行。
                **/
                postJson(url: string, options?: RequestOptions, callback?: (res?: Response, err?: any) => void): Response | Promise<Response> | void;


                /**
                * 向目标地址发起类型为multipart/form-data的请求（通常用于文件上传等), 其中files参数是{name1: value1, name2: value2, ...}的键值对，value的格式可以是以下几种情况：
                * 1. `string`
                * 2. 文件类型，即open()返回的类型
                * 3. [fileName, filePath]
                * 4. [fileName, mimeType, filePath]
                * 其中1属于非文件参数，2、3、4为文件参数。举个例子，最简单的文件上传的请求为：
                * ```
                * var res = http.postMultipart(url, {
                * 	file: open("/sdcard/1.txt")
                * });
                * log(res.body.string());
                * ```
                * 如果使用格式2，则代码为
                * ```
                * var res = http.postMultipart(url, {
                * 	file: ["1.txt", "/sdcard/1.txt"]
                * });
                * log(res.body.string());
                * ```
                * 如果使用格式3，则代码为
                * ```
                * var res = http.postMultipart(url, {
                * 	file: ["1.txt", "text/plain", "/sdcard/1.txt"]
                * });
                * log(res.body.string());
                * ```
                * 如果使用格式2的同时要附带非文件参数"appId=test"，则为:
                * ```
                * var res = http.postMultipart(url, {
                * 	appId: "test",
                * 	file: open("/sdcard/1.txt")
                * });
                * log(res.body.string());
                * ```
                * @param url 请求的URL地址，需要以"http://"或"https://"开头。如果url没有以"http://"开头，则默认为"http://"。
                * @param files POST数据。
                * @param options 请求选项。
                * @param callback 回调，其参数是一个`Response`对象。如果不加回调参数，则该请求将阻塞、同步地执行。
                **/
                postMultipart(url: string, files: RequestOptions, options?: Object, callback?: (res?: Response, err?: any) => void): Response | Promise<Response> | void;


                /**
                * 对目标地址url发起一次HTTP请求。如果没有回调函数，则在请求完成或失败时返回此次请求的响应(参见[Response][])。
                * 选项options可以包含以下属性：
                * * `headers` {Object} 键值对形式的HTTP头部信息。有关HTTP头部信息，参见[菜鸟教程：HTTP响应头信息](http://www.runoob.com/http/http-header-fields.html)。
                * * `method` {string} HTTP请求方法。包括"GET", "POST", "PUT", "DELETE", "PATCH"。
                * * `contentType` {string} HTTP头部信息中的"Content-Type", 表示HTTP请求的内容类型。例如"text/plain", "application/json"。更多信息参见[菜鸟教程：HTTP contentType](http://www.runoob.com/http/http-content-type.html)。
                * * `body` {string} | {Array} | {Function} HTTP请求的内容。可以是一个字符串，也可以是一个字节数组；或者是一个以[BufferedSink](https://github.com/square/okio/blob/master/okio/src/main/java/okio/BufferedSink.java)为参数的函数。
                * 该函数是get, post, postJson等函数的基础函数。因此除非是PUT, DELETE等请求，或者需要更高定制的HTTP请求，否则直接使用get, post, postJson等函数会更加方便。
                * @param url 请求的URL地址，需要以"http://"或"https://"开头。如果url没有以"http://"开头，则默认为"http://"。
                * @param options 请求选项。参见[http.buildRequest()][]。
                * @param callback 回调，其参数是一个[Response][]对象。如果不加回调参数，则该请求将阻塞、同步地执行。
                **/
                request(url: string, options?: RequestOptions, callback?: (res?: Response, err?: any) => void): Response | Promise<Response> | void;

            }

            interface RequestOptions {
                headers?: Object,
                method?: string,
                contentType?: string,
                body?:  string | ByteArray | ((sink: BufferedSink) => void);
            }


            /**                
            * HTTP请求的响应。
             */
            class Response {
                /**
                * 当前响应的HTTP状态码。例如200(OK), 404(Not Found)等。
                * 有关HTTP状态码的信息，参见[菜鸟教程：HTTP状态码](http://www.runoob.com/http/http-status-codes.html)。
                */
                statusCode: number;


                /**
                * 当前响应的HTTP状态信息。例如"OK", "Bad Request", "Forbidden"。
                * 有关HTTP状态码的信息，参见[菜鸟教程：HTTP状态码](http://www.runoob.com/http/http-status-codes.html)。
                * 例子：
                * ```
                * var res = http.get("www.baidu.com");
                * if(res.statusCode >= 200 && res.statusCode < 300){
                * 	toast("页面获取成功!");
                * }else if(res.statusCode == 404){
                * 	toast("页面没找到哦...");
                * }else{
                * 	toast("错误: " + res.statusCode + " " + res.statusMessage);
                * }
                * ```
                */
                statusMessage: string;


                /**
                * 当前响应的HTTP头部信息。该对象的键是响应头名称，值是各自的响应头值。 所有响应头名称都是小写的(吗)。
                * 有关HTTP头部信息，参见[菜鸟教程：HTTP响应头信息](http://www.runoob.com/http/http-header-fields.html)。
                * 例子:
                * ```
                * console.show();
                * var res = http.get("www.qq.com");
                * console.log("HTTP Headers:")
                * for(var headerName in res.headers){
                * 	console.log("%s: %s", headerName, res.headers[headerName]);
                * }
                * ```
                */
                headers: Object;


                /**
                * 当前响应的内容。
                */
                body: ResponseBody;


                /**
                * 当前响应所对应的请求。参见[Request][]。
                */
                request: Request;


                /**
                * 当前响应所对应的请求URL。
                */
                url: number;


                /**
                * 当前响应所对应的HTTP请求的方法。例如"GET", "POST", "PUT"等。
                */
                method: string;

            }

            interface ResponseBody {
                /**
                 * 以字节数组形式返回响应内容
                 */
                bytes(): ByteArray;
                /**
                 * 以字符串形式返回响应内容
                 */
                string(): string;

                /**
                 * 把响应内容作为JSON格式的数据并调用JSON.parse，返回解析后的对象
                 */
                json(): any

                /**
                 * 当前响应的内容类型
                 */
                contentType: string
            }

            interface BufferedSink {
                /** Returns this sink's internal buffer. */
                buffer(): any;
              
                write(byteString: any): this;
              
                /**
                 * Like {@link OutputStream#write}, this writes a complete byte array to this
                 * sink.
                 */
                write(source: ByteArray): this;
              
                /**
                 * Like {@link OutputStream#write}, this writes {@code byteCount} bytes
                 * of {@code source}, starting at {@code offset}.
                 */
                write(source: ByteArray, offset: number, byteCount: number): this;
              
                /** Encodes {@code string} in UTF-8 and writes it to this sink. */
                writeUtf8(string: string): this;
              
                /** Writes a byte to this sink. */
                writeByte(b: number): this;
              
                /** Writes a big-endian short to this sink using two bytes. */
                writeShort(s: number): this;
              
                /** Writes a little-endian short to this sink using two bytes. */
                writeShortLe(s: number): this;
              
                /** Writes a big-endian int to this sink using four bytes. */
                writeInt(i: number): this;
              
                /** Writes a little-endian int to this sink using four bytes. */
                writeIntLe(i: number): this;
              
                /** Writes a big-endian long to this sink using eight bytes. */
                writeLong(v: number): this;
              
                /** Writes a little-endian long to this sink using eight bytes. */
                writeLongLe(v: number): this;
              
                /** Writes complete segments to this sink. Like {@link #flush}, but weaker. */
                emitCompleteSegments(): this;
              
                /** Returns an output stream that writes to this sink. */
                outputStream(): any;
              }
        }
    }
}



// lib.autojs8.$images.d.ts 


declare module '__images__' {

    global {

        /**
        * > Stability: 2 - Stable
        * 在Auto.js有两种方式表示一个颜色。
        * 一种是使用一个字符串"#AARRGGBB"或"#RRGGBB"，其中 AA 是Alpha通道(透明度)的值，RR 是R通道(红色)的值，GG 是G通道(绿色)的值，BB是B通道(蓝色)的值。例如"#ffffff"表示白色, "#7F000000"表示半透明的黑色。
        * 另一种是使用一个16进制的"32位整数" 0xAARRGGBB 来表示一个颜色，例如 `0xFF112233`表示颜色"#112233", `0x11223344`表示颜色"#11223344"。
        * 可以通过`colors.toString()`把颜色整数转换为字符串，通过`colors.parseColor()`把颜色字符串解析为颜色整数。
        **/
        var $colors: AutoJs.Colors;

        var $images: AutoJs.Images;

        namespace AutoJs {

            type Color = number | string;
            type ColorDiffAlgorithm = "diff" | "rgb" | "rgb+" | "hs";
            type ColorDetectionAlgorithm = "equal" | ColorDiffAlgorithm;
            type Mat = any;

            interface ImagePixelData {
                data: ByteArray;
                width: number;
                height: number;
            }

            interface RequestScreenCaptureOptions {
                /**
                 * 截图宽度，默认为-1，即自动设置为设备屏幕宽度
                 */
                width?: number;

                /**
                 * 截图高度，默认为-1，即自动设置为设备屏幕高度
                 */
                height?: number;

                /**
                 * 截图方向，默认为0
                 * * -1：ORIENTATION_CURRENT, 检测当前的屏幕方向，用该方向作为申请截图的屏幕方向
                 * * 0: ORIENTATION_AUTO, 自动适应截图方向（转屏时自动切换方向）
                 * * 1: ORIENTATION_PORTRAIT， 竖屏截图
                 * * 2: ORIENTATION_LANDSCAPE, 横屏截图
                 */
                orientation?: number;

                /**
                 * 是否为异步截图。默认为false
                 */
                async?: boolean;
            }


            interface ScreenCaptureOptions {
                /**
                 * 截图宽度
                 */
                width: number
                /**
                 * 截图高度
                 */
                height: number
                /**
                 * 截图方向
                 */
                orientation: number
                /**
                 * 截图像素密度
                 */
                density: number
                /**
                 * 是否为异步截图
                 */
                async: boolean
            }

            interface FindColorOptions {
                /**
                 * 找色区域。是一个两个或四个元素的数组。(region[0], region[1])表示找色区域的左上角；region[2]*region[3]表示找色区域的宽高。如果只有region只有两个元素，则找色区域为(region[0], region[1])到图片右下角。如果不指定region选项，则找色区域为整张图片。
                 */
                region?: Array<number>;
                /**
                 * 找色时颜色相似度的临界值，范围为0 ~ 255（越小越相似，0为颜色相等，255为任何颜色都能匹配）。默认为4。threshold和浮点数相似度(0.0~1.0)的换算为 similarity = (255 - threshold) / 255.
                 */
                threshold?: number;

                /**
                 * 找色时颜色相似度，范围为0~1（越大越相似，1为颜色相等，0为任何颜色都能匹配）。
                 */
                similarity?: number;
            }

            interface FindImageOptions {
                /**
                 * 图片相似度。取值范围为0~1的浮点数。默认值为0.9。
                 */
                threshold?: number;
                /**
                 * 找图区域。参见findColor函数关于region的说明。
                 */
                region?: Array<number>;
                /**
                 * **一般而言不必修改此参数**。不加此参数时该参数会根据图片大小自动调整。找图算法是采用图像金字塔进行的, level参数表示金字塔的层次, level越大可能带来越高的找图效率，但也可能造成找图失败（图片因过度缩小而无法分辨）或返回错误位置。因此，除非您清楚该参数的意义并需要进行性能调优，否则不需要用到该参数。
                 */
                level?: number;
            }

            interface MatchTemplateOptions extends FindImageOptions {
                /**
                 * 找图结果最大数量，默认为5
                 */
                max?: number;
                /**
                 * 是否使用透明模板找图。此选项开启后，传入的template参数可以是一个透明背景的图片对象用于匹配。此选项为 **[[Pro 8.0新增](https://pro.autojs.org/)]** 。
                 */
                transparentMask?: boolean;
            }

            interface Colors {

                /**
                * 返回颜色值的字符串，格式为 "#AARRGGBB"。
                * @param color 整数RGB颜色值
                * @returns 
                **/
                toString(color: number): string;


                /**
                * 返回颜色color的R通道的值，范围0 ~ 255.
                * @param color 颜色值
                * @returns 
                **/
                red(color: Color): number;


                /**
                * 返回颜色color的G通道的值，范围0 ~ 255.
                * @param color 颜色值
                * @returns 
                **/
                green(color: Color): number;


                /**
                * 返回颜色color的B通道的值，范围0 ~ 255.
                * @param color 颜色值
                * @returns 
                **/
                blue(color: Color): number;


                /**
                * 返回颜色color的Alpha通道的值，范围0 ~ 255.
                * @param color 颜色值
                * @returns 
                **/
                alpha(color: Color): number;


                /**
                * 返回这些颜色通道构成的整数颜色值。Alpha通道将是255（不透明）。
                * @param red 颜色的R通道的值
                * @param blue 颜色的G通道的值
                * @param green 颜色的B通道的值
                * @returns 
                **/
                rgb(red: number, blue: number, green: number): number;


                /**
                * 返回这些颜色通道构成的整数颜色值。
                * @param alpha 颜色的Alpha通道的值
                * @param red 颜色的R通道的值
                * @param green 颜色的G通道的值
                * @param blue 颜色的B通道的值
                * @returns 
                **/
                argb(alpha: number, red: number, green: number, blue: number): number;


                /**
                * 返回颜色的整数值。
                * @param colorStr 表示颜色的字符串，例如"#112233"
                * @returns 
                **/
                parseColor(colorStr: string): number;


                /**
                * * 返回 {Boolean}
                * 返回两个颜色是否相似。
                * @param color1 颜色值1
                * @param color2 颜色值2
                * @param threshold 颜色相似度临界值，默认为4。取值范围为0 ~ 255。这个值越大表示允许的相似程度越小，如果这个值为0，则两个颜色相等时该函数才会返回true。
                * @param algorithm 颜色匹配算法，默认为"diff", 包括:
                * * "diff": 差值匹配。与给定颜色的R、G、B差的绝对值之和小于threshold时匹配。
                * * "rgb": rgb欧拉距离相似度。与给定颜色color的rgb欧拉距离小于等于threshold时匹配。
                * * "rgb+": 加权rgb欧拉距离匹配([LAB Delta E](https://en.wikipedia.org/wiki/Color_difference))。
                * * "hs": hs欧拉距离匹配。hs为HSV空间的色调值。
                **/
                isSimilar(color1: Color, color2: Color, threshold?: number, algorithm?: ColorDiffAlgorithm): boolean;


                /**
                * 返回两个颜色是否相等。**注意该函数会忽略Alpha通道的值进行比较*。
                * ```
                * log(colors.equals("#112233", "#112234"));
                * log(colors.equals(0xFF112233, 0xFF223344));
                * ```
                * @param color1 颜色值1
                * @param color1 颜色值2
                * @returns 
                **/
                equals(color1: Color, color2: Color): boolean;


                /** 
                 * 黑色，颜色值 #FF000000
                 */
                readonly BLACK: Color;

                /** 
                 * 深灰色，颜色值 #FF444444
                 */
                readonly DKGRAY: Color;

                /** 
                 * 灰色，颜色值 #FF888888
                 */
                readonly GRAY: Color;

                /** 
                 * 亮灰色，颜色值 #FFCCCCCC
                 */
                readonly LTGRAY: Color;

                /** 
                 * 白色，颜色值 #FFFFFFFF
                 */
                readonly WHITE: Color;

                /** 
                 * 红色，颜色值 #FFFF0000
                 */
                readonly RED: Color;

                /** 
                 * 绿色，颜色值 #FF00FF00
                 */
                readonly GREEN: Color;

                /** 
                 * 蓝色，颜色值 #FF0000FF
                 */
                readonly BLUE: Color;

                /** 
                 * 黄色，颜色值 #FFFFFF00
                 */
                readonly YELLOW: Color;

                /** 
                 * 青色，颜色值 #FF00FFFF
                 */
                readonly CYAN: Color;

                /** 
                 * 品红色，颜色值 #FFFF00FF
                 */
                readonly MAGENTA: Color;

                /** 
                 * 透明，颜色值 #00000000
                 */
                readonly TRANSPARENT: Color;
            }
            /**
            * > Stability: 2 - Stable
            * images模块提供了一些手机设备中常见的图片处理函数，包括截图、读写图片、图片剪裁、旋转、二值化、找色找图等。
            * 该模块分为两个部分，找图找色部分和图片处理部分。
            * 需要注意的是，image对象创建后尽量在不使用时进行回收，同时避免循环创建大量图片。因为图片是一种占用内存比较大的资源，尽管Auto.js通过各种方式（比如图片缓存机制、垃圾回收时回收图片、脚本结束时回收所有图片）尽量降低图片资源的泄漏和内存占用，但是糟糕的代码仍然可以占用大量内存。
            * Image对象通过调用`recycle()`函数来回收。例如：
            * ```
            * // 读取图片
            * var img = images.read("./1.png");
            * // 对图片进行操作
            * ... 
            * // 回收图片
            * img.recycle();
            * ```
            * 例外的是，`captureScreen()`返回的图片不需要回收。
            **/
            var $images: AutoJs.Images;

            interface Images {

                /**
                * 读取在路径path的图片文件并返回一个Image对象。如果文件不存在或者文件无法解码则返回null。
                * @param path 图片路径
                **/
                read(path: string): Image | null;


                /**
                * 加载在地址URL的网络图片并返回一个Image对象。如果地址不存在或者图片无法解码则返回null。
                * @param url 图片URL地址
                **/
                load(url: string): Image | null;


                /**
                * 复制一张图片并返回新的副本。该函数会完全复制img对象的数据。
                * @param img 图片
                * @returns 
                **/
                copy(img: Image): Image;


                /**
                * 把图片image以PNG格式保存到path中。如果文件不存在会被创建；文件存在会被覆盖。
                * ```
                * // 把图片压缩为原来的一半质量并保存
                * var img = images.read("/sdcard/1.png");
                * images.save(img, "/sdcard/1.jpg", "jpg", 50);
                * app.viewFile("/sdcard/1.jpg");
                * ```
                * @param image 图片
                * @param path 路径
                * @param format 图片格式，可选的值为:
                * * `png`
                * * `jpeg`/`jpg`
                * * `webp`
                * @param quality 图片质量，为0~100的整数值
                **/
                save(image: Image, path: string, format?: "png" | "jpg" | "jpeg" | "webp", quality?: number);


                /**
                * 解码Base64数据并返回解码后的图片Image对象。如果base64无法解码则返回`null`。
                * @param base64 图片的Base64数据
                * @returns 
                **/
                fromBase64(base64: string): Image | null;


                /**
                * 把图片编码为base64数据并返回。
                * @param image 图片
                * @param format 图片格式，可选的值为:
                * * `png`
                * * `jpeg`/`jpg`
                * * `webp`
                * @param quality 图片质量，为0~100的整数值
                **/
                toBase64(image: Image, format?: "png" | "jpg" | "jpeg" | "webp", quality?: number): string;


                /**
                * 解码字节数组bytes并返回解码后的图片Image对象。如果bytes无法解码则返回`null`。
                * @param bytes 字节数组
                **/
                fromBytes(bytes: any): Image | null;


                /**
                * 把图片编码为字节数组并返回。
                * @param image 图片
                * @param format 图片格式，可选的值为:
                **/
                toBytes(image: Image, format?: "png" | "jpg" | "jpeg" | "webp", quality?: number): any;


                /**
                * 读取图片的像素数据和宽高。
                * @param path 图片的地址
                * @returns 
                * @throws 当图片文件不存在或解码失败时抛出异常
                **/
                readPixels(path: string): ImagePixelData


                /**
                * 从图片img的位置(x, y)处剪切大小为w * h的区域，并返回该剪切区域的新图片。
                * ```
                * var src = images.read("/sdcard/1.png");
                * var clip = images.clip(src, 100, 100, 400, 400);
                * images.save(clip, "/sdcard/clip.png");
                * ```
                * @param img 图片
                * @param x 剪切区域的左上角横坐标
                * @param y 剪切区域的左上角纵坐标
                * @param w 剪切区域的宽度
                * @param h 剪切区域的高度
                * @returns 
                **/
                clip(img: Image, x: number, y: number, w?: number, h?: number): Image;


                /**
                * 调整图片大小，并返回调整后的图片。例如把图片放缩为200*300：`images.resize(img, [200, 300])`。
                * 参见[Imgproc.resize](https://docs.opencv.org/3.4.4/da/d54/group__imgproc__transform.html#ga47a974309e9102f5f08231edc7e7529d)。
                * @param img 图片
                * @param size 两个元素的数组[w, h]，分别表示宽度和高度；如果只有一个元素，则宽度和高度相等
                * @param interpolation 插值方法，可选，默认为"LINEAR"（线性插值），可选的值有：
                *     * `NEAREST` 最近邻插值
                *     * `LINEAR` 线性插值（默认）
                *     * `AREA` 区域插值
                *     * `CUBIC` 三次样条插值
                *     * `LANCZOS4` Lanczos插值
                *     参见[InterpolationFlags](https://docs.opencv.org/3.4.4/da/d54/group__imgproc__transform.html#ga5bb5a1fea74ea38e1a5445ca803ff121)
                * 
                **/
                resize(img: Image, size: Array<number> | number, interpolation?: string): Image;


                /**
                * * 返回 {Image}
                * 放缩图片，并返回放缩后的图片。例如把图片变成原来的一半：`images.scale(img, 0.5, 0.5)`。
                * 参见[Imgproc.resize](https://docs.opencv.org/3.4.4/da/d54/group__imgproc__transform.html#ga47a974309e9102f5f08231edc7e7529d)。
                * @param img 图片
                * @param fx 宽度放缩倍数
                * @param fy 高度放缩倍数
                * @param interpolation 插值方法，可选，默认为"LINEAR"（线性插值），可选的值有：
                *     * `NEAREST` 最近邻插值
                *     * `LINEAR` 线性插值（默认）
                *     * `AREA` 区域插值
                *     * `CUBIC` 三次样条插值
                *     * `LANCZOS4` Lanczos插值
                *     参见[InterpolationFlags](https://docs.opencv.org/3.4.4/da/d54/group__imgproc__transform.html#ga5bb5a1fea74ea38e1a5445ca803ff121)
                **/
                scale(img: Image, fx: number, fy: number, interpolation: string): Image;


                /**
                * 将图片逆时针旋转degree度，返回旋转后的图片对象。
                * 例如逆时针旋转90度为`images.rotate(img, 90)`。
                * @param img 图片
                * @param degree 旋转角度。
                * @param x 旋转中心x坐标，默认为图片中点
                * @param y 旋转中心y坐标，默认为图片中点
                * @returns 
                **/
                rotate(img: Image, degree: number, x?: number, y?: number): Image;


                /**
                * * 返回 {Image}
                * 连接两张图片，并返回连接后的图像。如果两张图片大小不一致，小的那张将适当居中。
                * @param img1 图片1
                * @param img2 图片2
                * @param direction 连接方向，默认为"RIGHT"，可选的值有：
                *     * `LEFT` 将图片2接到图片1左边
                *     * `RIGHT` 将图片2接到图片1右边
                *     * `TOP` 将图片2接到图片1上边
                *     * `BOTTOM` 将图片2接到图片1下边
                **/
                concat(img1: Image, img2: Image, direction?: "LEFT" | "RIGHT" | "TOP" | "BOTTOM");


                /**
                * 灰度化图片，并返回灰度化后的图片。
                * @param img 图片
                * @returns 
                **/
                grayscale(img: Image): Image;


                /**
                * 将图片阈值化，并返回处理后的图像。可以用这个函数进行图片二值化。例如：`images.threshold(img, 100, 255, "BINARY")`，这个代码将图片中大于100的值全部变成255，其余变成0，从而达到二值化的效果。如果img是一张灰度化图片，这个代码将会得到一张黑白图片。
                * 可以参考有关博客（比如[threshold函数的使用](https://blog.csdn.net/u012566751/article/details/77046445)）或者OpenCV文档[threshold](https://docs.opencv.org/3.4.4/d7/d1b/group__imgproc__misc.html#gae8a4a146d1ca78c626a53577199e9c57)。
                * @param img 图片
                * @param threshold 阈值
                * @param maxVal 最大值
                * @param type 阈值化类型，默认为"BINARY"，参见[ThresholdTypes](https://docs.opencv.org/3.4.4/d7/d1b/group__imgproc__misc.html#gaa9e58d2860d4afa658ef70a9b1115576), 可选的值:
                *     * `BINARY` 
                *     * `BINARY_INV` 
                *     * `TRUNC`
                *     * `TOZERO`
                *     * `TOZERO_INV`
                *     * `OTSU`
                *     * `TRIANGLE` 
                **/
                threshold(img: Image, threshold: number, maxVal: number, type: string): Image;


                /**
                * 对图片进行自适应阈值化处理，并返回处理后的图像。
                * 可以参考有关博客（比如[threshold与adaptiveThreshold](https://blog.csdn.net/guduruyu/article/details/68059450)）或者OpenCV文档[adaptiveThreshold](https://docs.opencv.org/3.4.4/d7/d1b/group__imgproc__misc.html#ga72b913f352e4a1b1b397736707afcde3
                * )。
                * @param img 图片
                * @param maxValue 最大值
                * @param adaptiveMethod 在一个邻域内计算阈值所采用的算法，可选的值有：
                *     * `MEAN_C` 计算出领域的平均值再减去参数C的值
                *     * `GAUSSIAN_C` 计算出领域的高斯均值再减去参数C的值
                * @param thresholdType 阈值化类型，可选的值有：
                *     * `BINARY`
                *     * `BINARY_INV` 
                * @param blockSize 邻域块大小
                * @param C 偏移值调整量
                **/
                adaptiveThreshold(img: Image, maxValue: number, adaptiveMethod: string, thresholdType: string, blockSize: number, C: number): Image;


                /**
                * 对图像进行颜色空间转换，并返回转换后的图像。
                * 可以参考有关博客（比如[颜色空间转换](https://blog.csdn.net/u011574296/article/details/70896811?locationNum=14&fps=1)）或者OpenCV文档[cvtColor](https://docs.opencv.org/3.4.4/d8/d01/group__imgproc__color__conversions.html#ga397ae87e1288a81d2363b61574eb8cab)。
                * @param img 图片
                * @param code 颜色空间转换的类型，可选的值有一共有205个（参见[ColorConversionCodes](https://docs.opencv.org/3.4.4/d8/d01/group__imgproc__color__conversions.html#ga4e0972be5de079fed4e3a10e24ef5ef0)），这里只列出几个：
                *     * `BGR2GRAY` BGR转换为灰度
                *     * `BGR2HSV ` BGR转换为HSV 
                * @param dstCn 目标图像的颜色通道数量，如果不填写则根据其他参数自动决定。
                **/
                cvtColor(img: Image, code: string): Image;


                /**
                * 将图片二值化，在lowerBound~upperBound范围以外的颜色都变成0，在范围以内的颜色都变成255。
                * 例如`images.inRange(img, "#000000", "#222222")`。
                * @param img 图片
                * @param lowerBound 颜色下界
                * @param upperBound 颜色下界
                * @returns 
                **/
                inRange(img: Image, lowerBound: Color, upperBound: Color): Image;

                /**
                * 将图片二值化，在color-interval ~ color+interval范围以外的颜色都变成0，在范围以内的颜色都变成255。这里对color的加减是对每个通道而言的。
                * 例如`images.interval(img, "#888888", 16)`，每个通道的颜色值均为0x88，加减16后的范围是[0x78, 0x98]，因此这个代码将把#787878~#989898的颜色变成#FFFFFF，而把这个范围以外的变成#000000。
                * @param img 图片
                * @param color 颜色值
                * @param interval 每个通道的范围间隔
                * @returns 
                **/
                interval(img: Image, color: Color, interval: number): Image;


                /**
                * 对图像进行模糊（平滑处理），返回处理后的图像。
                * 可以参考有关博客（比如[实现图像平滑处理](https://www.cnblogs.com/denny402/p/3848316.html)）或者OpenCV文档[blur](https://docs.opencv.org/3.4.4/d4/d86/group__imgproc__filter.html#ga8c45db9afe636703801b0b2e440fce37)。
                * @param img 图片
                * @param size 定义滤波器的大小，如[3, 3]
                * @param anchor 指定锚点位置(被平滑点)，默认为图像中心
                * @param type 推断边缘像素类型，默认为"DEFAULT"，可选的值有：
                *     * `CONSTANT` iiiiii|abcdefgh|iiiiiii with some specified i
                *     * `REPLICATE` aaaaaa|abcdefgh|hhhhhhh
                *     * `REFLECT` fedcba|abcdefgh|hgfedcb
                *     * `WRAP` cdefgh|abcdefgh|abcdefg
                *     * `REFLECT_101` gfedcb|abcdefgh|gfedcba
                *     * `TRANSPARENT` uvwxyz|abcdefgh|ijklmno
                *     * `REFLECT101` same as BORDER_REFLECT_101
                *     * `DEFAULT` same as BORDER_REFLECT_101
                *     * `ISOLATED` do not look outside of ROI
                **/
                blur(img: Image, size: Array<number> | number, anchor?: Array<number>, type?: string): Image;


                /**
                * 对图像进行中值滤波，返回处理后的图像。
                * 可以参考有关博客（比如[实现图像平滑处理](https://www.cnblogs.com/denny402/p/3848316.html)）或者OpenCV文档[blur](https://docs.opencv.org/3.4.4/d4/d86/group__imgproc__filter.html#ga564869aa33e58769b4469101aac458f9)。
                * @param img 图片
                * @param size 定义滤波器的大小，如[3, 3]
                * @returns 
                **/
                medianBlur(img: Image, size: Array<number> | number): Image;


                /**
                * 对图像进行高斯模糊，返回处理后的图像。
                * 可以参考有关博客（比如[实现图像平滑处理](https://www.cnblogs.com/denny402/p/3848316.html)）或者OpenCV文档[GaussianBlur](https://docs.opencv.org/3.4.4/d4/d86/group__imgproc__filter.html#gaabe8c836e97159a9193fb0b11ac52cf1)。
                * @param img 图片
                * @param size 定义滤波器的大小，如[3, 3]
                * @param sigmaX x方向的标准方差，不填写则自动计算
                * @param sigmaY y方向的标准方差，不填写则自动计算
                * @param type 推断边缘像素类型，默认为"DEFAULT"，参见`images.blur`
                * @returns 
                **/
                gaussianBlur(img: Image, size: Array<number>, sigmaX?: number, sigmaY?: number, type?: string): Image;


                /**
                * 比较两幅图片的相似性，返回相似度。
                * 例如
                * ```javascript
                * log(images.getSimilarity(img1, img2, {
                *     "type": "PNSR"
                * }));
                * ```
                * @param img1 图片1
                * @param img2 图片2
                * @param options 选项包括：
                *     * `type` {string} 比较相似度的算法(默认为MSSIM)：
                *         * `MSSIM` 平均结构相似性，在影像品质的衡量上更能符合人眼对影像品质的判断。结构相似性SSIM的取值范围是 [ 0 , 1 ] ，当两张图像越相似时，则SSIM越接近1。
                *         * `PNSR` 峰值信噪比，是针对于像素绝对误差，通过均方误差（MSE）进行定义，当两幅图像的PSNR小于30时，那么这两幅图像可以说是比较相似的。
                **/
                getSimilarity(img1: Image, img2: Image, options?: { type: "MSSIM" | "PNSR" }): number;


                /**
                * 把Mat对象转换为Image对象。
                * @param mat OpenCV的Mat对象
                * @returns 
                **/
                matToImage(mat?: Mat): Image;



                /**
                * 向系统申请屏幕截图权限，返回是否请求成功。
                * 第一次使用该函数会弹出截图权限请求，建议选择“总是允许”。（某些系统没有总是允许选项）
                * 这个函数只是申请截图权限，并不会真正执行截图，真正的截图函数是`captureScreen()`。
                * 该函数在截图脚本中只需执行一次，而无需每次调用`captureScreen()`都调用一次；若已有截图权限，则抛出异常。
                * **如果不指定landscape值，则截图方向由当前设备屏幕方向决定**，因此务必注意执行该函数时的屏幕
                * 截图权限无法在脚本引擎之间共享。
                * 建议在本软件界面运行该函数，在其他软件界面运行时容易出现一闪而过的黑屏现象；另外，**某些定制ROM或者高版本Android不允许在后台弹出界面，在后台运行此函数时可能会一直阻塞**。  
                * 示例:
                * ```
                * // 请求截图
                * if(!requestScreenCapture()){
                *     toast("请求截图失败");
                *     exit();
                * }
                * // 连续截图10张图片(间隔1秒)并保存到存储卡目录
                * for(var i = 0; i < 10; i++){
                *     captureScreen("/sdcard/screen_capture_" + i + ".png");
                *     sleep(1000);
                * }
                * ```
                * 该函数也可以作为全局函数使用。
                * @param landscape 布尔值， 表示将要执行的截屏是否为横屏。如果landscape为false, 则表示竖屏截图; true为横屏截图。
                **/
                requestScreenCapture(landscape: boolean): boolean;


                /**
                * 向系统申请屏幕截图权限，返回是否请求成功。对于width和height参数，系统只会匹配相邻的合适的宽高。截图宽高不一定和指定的宽高完全一致。
                * ```javascript
                * requestScreenCapture({orientation: 0});
                * ```
                * 更多参数和说明参见上面的`images.requestScreenCapture([landscape])`函数，这里只特别解释`async`参数。
                * 当`async`为true时，申请截图将为异步截图，也即无法通过`captureScreen()`来截图，而是通过事件`screen_capture`来监听截图。
                * 该事件将在屏幕变化时自动触发，对于屏幕刷新少的软件界面更加节能省电，对于游戏界面则可能无法达到省电效果。
                * ```javascript
                * // 请求截图权限, 注意参数 async: true
                * requestScreenCapture({async: true});
                * let target = $images.read('./test.png');
                * $events.on('exit', () => target.recycle());
                * // 监听屏幕截图
                * $images.on("screen_capture", capture => {
                *     // 找图
                *     let pos = $images.findImage(capture, target);
                *     // 打印
                *     console.log(pos);
                * });
                * ```
                * @param options 申请截图选项
                **/
                requestScreenCapture(options?: RequestScreenCaptureOptions): boolean;


                /**
                * 获取当前截图配置选项。如果并未申请截图权限，则返回`null`。
                * @returns 
                **/
                getScreenCaptureOptions(): ScreenCaptureOptions | null;


                /**
                * 释放截图权限。如果并未申请截图权限，则此函数没有任何作用。
                **/
                stopScreenCapture();


                /**
                * 截取当前屏幕并返回一个Image对象。
                * 没有截图权限时执行该函数会抛出SecurityException。
                * 该函数不会返回null，两次调用可能返回相同的Image对象。这是因为设备截图的更新需要一定的时间，短时间内（一般来说是16ms）连续调用则会返回同一张截图。
                * 截图需要转换为Bitmap格式，从而该函数执行需要一定的时间(0~20ms)。
                * 另外在requestScreenCapture()执行成功后需要一定时间后才有截图可用，因此如果立即调用captureScreen()，会等待一定时间后(一般为几百ms)才返回截图。
                * 例子:
                * ```
                * // 请求横屏截图
                * requestScreenCapture(true);
                * // 截图
                * var img = captureScreen();
                * // 获取在点(100, 100)的颜色值
                * var color = images.pixel(img, 100, 100);
                * // 显示该颜色值
                * toast(colors.toString(color));
                * ```
                * 该函数也可以作为全局函数使用。
                * @throws SecurityException
                **/
                captureScreen(): Image;


                /**
                * 截取当前屏幕并以PNG格式保存到path中。如果文件不存在会被创建；文件存在会被覆盖。
                * 该函数不会返回任何值。该函数也可以作为全局函数使用。
                * 
                * @param path 截图保存路径
                **/
                captureScreen(path: string): void;


                /**
                * 返回图片image在点(x, y)处的像素的ARGB值。  
                * 该值的格式为0xAARRGGBB，是一个"32位整数"(虽然JavaScript中并不区分整数类型和其他数值类型)。
                * 坐标系以图片左上角为原点。以图片左侧边为y轴，上侧边为x轴。
                * @param image 图片
                * @param x 要获取的像素的横坐标。
                * @param y 要获取的像素的纵坐标。
                **/
                pixel(image: Image, x: number, y: number): number;


                /**
                * 在图片中寻找颜色color。找到时返回找到的点Point，找不到时返回null。
                * 该函数也可以作为全局函数使用。
                * 一个循环找色的例子如下：
                * ```
                * requestScreenCapture();
                * // 循环找色，找到红色(#ff0000)时停止并报告坐标
                * while(true){
                *     var img = captureScreen();
                *     var point = findColor(img, "#ff0000");
                *     if(point){
                *         toast("找到红色，坐标为(" + point.x + ", " + point.y + ")");
                *     }
                * }
                * ```
                * 一个区域找色的例子如下：
                * ```
                * // 读取本地图片/sdcard/1.png
                * var img = images.read("/sdcard/1.png");
                * // 判断图片是否加载成功
                * if(!img){
                *     toast("没有该图片");
                *     exit();
                * }
                * // 在该图片中找色，指定找色区域为在位置(400, 500)的宽为300长为200的区域，指定找色临界值为4
                * var point = findColor(img, "#00ff00", {
                *      region: [400, 500, 300, 200],
                *      threshold: 4
                *  });
                * if(point){
                *     toast("找到啦:" + point);
                * }else{
                *     toast("没找到");
                * }
                * ```
                * @param image 图片
                * @param color 要寻找的颜色的RGB值。如果是一个整数，则以0xRRGGBB的形式代表RGB值（A通道会被忽略）；如果是字符串，则以"#RRGGBB"代表其RGB值。
                * @param options 选项
                **/
                findColor(image: Image, color: Color, options?: FindColorOptions): Point | null;


                /**
                * 区域找色的简便方法。
                * 相当于
                * ```
                * images.findColor(img, color, {
                *      region: [x, y, width, height],
                *      threshold: threshold
                * });
                * ```
                * 该函数也可以作为全局函数使用。
                **/
                findColorInRegion(img: Image, color: Color, x: number, y: number, width?: number, height?: number, threshold?: number): Point | null;


                /**
                * 在图片中寻找所有颜色为color的点。找到时返回找到的点Point的数组，找不到时返回null。
                * 例如找出所有白色的点：
                * ```javascript
                * log(images.findAllPointsForColor(img, "#ffffff"));
                * ```
                * @param img 图片
                * @param color 要检测的颜色
                * @param options 选项包括：
                **/
                findAllPointsForColor(img: Image, color: Color, options?: FindColorOptions): Array<Point>;


                /**
                * 在图片img指定区域中找到颜色和color完全相等的某个点，并返回该点的左边；如果没有找到，则返回`null`。
                * 找色区域通过`x`, `y`, `width`, `height`指定，如果不指定找色区域，则在整张图片中寻找。
                * 该函数也可以作为全局函数使用。
                * 示例：
                * (通过找QQ红点的颜色来判断是否有未读消息)
                * ```
                * requestScreenCapture();
                * launchApp("QQ");
                * sleep(1200);
                * var p = findColorEquals(captureScreen(), "#f64d30");
                * if(p){
                *     toast("有未读消息");
                * }else{
                *     toast("没有未读消息");
                * }
                * ```
                * @param img 图片
                * @param color 要寻找的颜色
                * @param x 找色区域的左上角横坐标
                * @param y 找色区域的左上角纵坐标
                * @param width 找色区域的宽度
                * @param height 找色区域的高度
                * @returns 
                **/
                findColorEquals(img: Image, color: Color, x?: number, y?: number, width?: number, height?: number): Point | null;


                /**
                * 多点找色，类似于按键精灵的多点找色，其过程如下：
                * 1. 在图片img中找到颜色firstColor的位置(x0, y0)
                * 2. 对于数组colors的每个元素[x, y, color]，检查图片img在位置(x + x0, y + y0)上的像素是否是颜色color，是的话返回(x0, y0)，否则继续寻找firstColor的位置，重新执行第1步
                * 3. 整张图片都找不到时返回`null`
                * 例如，对于代码`images.findMultiColors(img, "#123456", [[10, 20, "#ffffff"], [30, 40, "#000000"]])`，假设图片在(100, 200)的位置的颜色为#123456, 这时如果(110, 220)的位置的颜色为#fffff且(130, 240)的位置的颜色为#000000，则函数返回点(100, 200)。
                * 如果要指定找色区域，则在options中指定，例如:
                * ```
                * var p = images.findMultiColors(img, "#123456", [[10, 20, "#ffffff"], [30, 40, "#000000"]], {
                *     region: [0, 960, 1080, 960]
                * });
                * ```
                * @param img 要找色的图片
                * @param firstColor 第一个点的颜色
                * @param colors 表示剩下的点相对于第一个点的位置和颜色的数组，数组的每个元素为[x, y, color]
                * @param options 选项，包括：
                **/
                findMultiColors(img: Image, firstColor: Color, colors: Array<{ 0: number, 1: number, 2: Color }>, options?: FindColorOptions): Point | null;


                /**
                * 返回图片image在位置(x, y)处是否匹配到颜色color。用于检测图片中某个位置是否是特定颜色。
                * 一个判断微博客户端的某个微博是否被点赞过的例子：
                * ```javascript
                * requestScreenCapture();
                * // 找到点赞控件
                * var like = id("ly_feed_like_icon").findOne();
                * // 获取该控件中点坐标
                * var x = like.bounds().centerX();
                * var y = like.bounds().centerY();
                * // 截图
                * var img = captureScreen();
                * // 判断在该坐标的颜色是否为橙红色
                * if(images.detectsColor(img, "#fed9a8", x, y)){
                *     // 是的话则已经是点赞过的了，不做任何动作
                * }else{
                *     // 否则点击点赞按钮
                *     like.click();
                * }
                * ```
                * @param image 图片
                * @param color 要检测的颜色
                * @param x 要检测的位置横坐标
                * @param y 要检测的位置纵坐标
                * @param threshold 颜色相似度临界值，默认为16。取值范围为0 ~ 255。
                * @param algorithm 颜色匹配算法，包括:
                *     * "equal": 相等匹配，只有与给定颜色color完全相等时才匹配。
                *     * "diff": 差值匹配。与给定颜色的R、G、B差的绝对值之和小于threshold时匹配。
                *     * "rgb": rgb欧拉距离相似度。与给定颜色color的rgb欧拉距离小于等于threshold时匹配。
                *     * "rgb+": 加权rgb欧拉距离匹配([LAB Delta E](https://en.wikipedia.org/wiki/Color_difference))。
                *     * "hs": hs欧拉距离匹配。hs为HSV空间的色调值。
                **/
                detectsColor(image: Image, color: Color, x: number, y: number, threshold?: number, algorithm?: ColorDetectionAlgorithm): boolean;


                /**
                * 多点比色，返回img在起始位置(x, y)处的多个点的颜色是否匹配。
                * 参见`images.findMultiColors()`多点找色的文档。
                * ```javascript
                * log(images.detectsMultiColors(img, 100, 200, "#000000", [[3, 4, "#123456"], [8, 10, "#ff0000"]]));
                * ```
                * @param img 目标图片
                * @param x 第一个点的x坐标
                * @param y 第一个点的y坐标
                * @param firstColor 第一个点的颜色
                * @param colors 表示剩下的点相对于第一个点的位置和颜色的数组，数组的每个元素为[x, y, color]
                * @param options 选项
                **/
                detectsMultiColors(img: Image, x: number, y: number, firstColor: Color, colors: Array<{ 0: number, 1: number, 2: Color }>, options?: FindColorOptions): boolean;


                /**
                * 找图。在大图片img中查找小图片template的位置（模块匹配），找到时返回位置坐标(Point)，找不到时返回null。
                * 该函数也可以作为全局函数使用。
                * 一个最简单的找图例子如下：
                * ```javascript
                * var img = images.read("/sdcard/大图.png");
                * var templ = images.read("/sdcard/小图.png");
                * var p = findImage(img, templ);
                * if(p){
                *     toast("找到啦:" + p);
                * }else{
                *     toast("没找到");
                * }
                * ```
                * 稍微复杂点的区域找图例子如下：
                * ```javascript
                * auto();
                * requestScreenCapture();
                * var wx = images.read("/sdcard/微信图标.png");
                * // 返回桌面
                * home();
                * // 截图并找图
                * var p = findImage(captureScreen(), wx, {
                *     region: [0, 50],
                *     threshold: 0.8
                * });
                * if(p){
                *     toast("在桌面找到了微信图标啦: " + p);
                * }else{
                *     toast("在桌面没有找到微信图标");
                * }
                * ```
                * @param img 大图片
                * @param template 小图片（模板）
                * @param options 找图选项
                **/
                findImage(img: Image, template: Image, options?: FindImageOptions): Point | null;


                /**
                * 区域找图的简便方法。相当于：
                * ```javascript
                * images.findImage(img, template, {
                *     region: [x, y, width, height],
                *     threshold: threshold
                * })
                * ```
                * 该函数也可以作为全局函数使用。
                **/
                findImageInRegion(img: Image, template: Image, x: number, y: number, width?: number, height?: number, threshold?: number): Point | null;


                /**
                * 在大图片中搜索小图片，并返回搜索结果MatchingResult。该函数可以用于找图时找出多个位置，可以通过max参数控制最大的结果数量。也可以对匹配结果进行排序、求最值等操作。
                * @param img 大图片
                * @param template 小图片（模板）
                * @param options 找图选项：
                **/
                matchTemplate(img: Image, template: Image, options?: MatchTemplateOptions): MatchingResult;


                /**
                *     * `region` {Array} 找圆区域。是一个两个或四个元素的数组。(region[0], region[1])表示找圆区域的左上角；region[2]*region[3]表示找圆区域的宽高。如果只有region只有两个元素，则找圆区域为(region[0], region[1])到图片右下角。如果不指定region选项，则找圆区域为整张图片。
                *     * `dp` {number} dp是累加面与原始图像相比的分辨率的反比参数，dp=2时累计面分辨率是元素图像的一半，宽高都缩减为原来的一半，dp=1时，两者相同。默认为1。
                *     * `minDst` {number}  minDist定义了两个圆心之间的最小距离。默认为图片高度的八分之一。
                *     * `param1` {number}  param1是Canny边缘检测的高阈值，低阈值被自动置为高阈值的一半。默认为100，范围为0-255。
                *     * `param2` {number} param2是累加平面对是否是圆的判定阈值，默认为100。
                *     * `minRadius` {number} 定义了检测到的圆的半径的最小值，默认为0。
                *     * `maxRadius` {number} 定义了检测到的圆的半径的最大值，0为不限制最大值，默认为0。
                * * 返回 {Array} 
                * 在图片中寻找圆（做霍夫圆变换）。找到时返回找到的所有圆{x,y,radius}的数组，找不到时返回null。
                * 一个寻找圆的例子：
                * ```javascript
                * // 请求截图
                * requestScreenCapture();
                * // 截图
                * let img = captureScreen();
                * // 灰度化图片
                * let gray = images.grayscale(img);
                * // 找圆
                * let arr = findCircles(gray, {
                *     dp: 1,
                *     minDst: 80,
                *     param1: 100,
                *     param2: 100,
                *     minRadius: 50,
                *     maxRadius: 80,
                * });
                * // 回收图片
                * gray.recycle();
                * ```
                * @param gray 灰度图片
                * @param options 选项包括：
                **/
                findCircles(gray: Image, options: Object);
            }

            interface Match {
                /**
                 * 匹配位置
                 */
                point: Point,
                /**
                 * 相似度
                 */
                similarity: number,
            }

            /**               
             * **[v4.1.0新增]**
             */
            interface MatchingResult {
                /**
                * 数组的元素是一个Match对象
                * 例如: 
                * ```javascript
                * var result = images.matchTemplate(img, template, {
                *     max: 100
                * });
                * result.matches.forEach(match => {
                *     log("point = " + match.point + ", similarity = " + match.similarity);
                * });
                * ```
                */
                matches: Array<Match>;


                points: Array<Point>;


                /**
                * 第一个匹配结果。如果没有任何匹配，则返回`null`。
                * @returns 
                **/
                first(): Match | null;


                /**
                * 最后一个匹配结果。如果没有任何匹配，则返回`null`。
                * @returns 
                **/
                last(): Match | null;


                /**
                * 位于大图片最左边的匹配结果。如果没有任何匹配，则返回`null`。
                * @returns 
                **/
                leftmost(): Match | null;


                /**
                * 位于大图片最上边的匹配结果。如果没有任何匹配，则返回`null`。
                * @returns 
                **/
                topmost(): Match | null;


                /**
                * 位于大图片最右边的匹配结果。如果没有任何匹配，则返回`null`。
                * @returns 
                **/
                rightmost(): Match | null;


                /**
                * 位于大图片最下边的匹配结果。如果没有任何匹配，则返回`null`。
                * @returns 
                **/
                bottommost(): Match | null;


                /**
                * 相似度最高的匹配结果。如果没有任何匹配，则返回`null`。
                * @returns 
                **/
                best(): Match | null;


                /**
                * 相似度最低的匹配结果。如果没有任何匹配，则返回`null`。
                * @returns 
                **/
                worst(): Match | null;


                /**
                * 对匹配结果进行排序，并返回排序后的结果。
                * ```javascript
                * var result = images.matchTemplate(img, template, {
                *     max: 100
                * });
                * log(result.sortBy("top-right"));
                * ```
                * @param cmp 比较函数，或者是一个字符串表示排序方向。例如"left"表示将匹配结果按匹配位置从左往右排序、"top"表示将匹配结果按匹配位置从上往下排序，"left-top"表示将匹配结果按匹配位置从左往右、从上往下排序。方向包括`left`（左）, `top` （上）, `right` （右）, `bottom`（下）。
                * @returns 
                **/
                sortBy(cmp: ((lhs: Match, rhs: Match) => number) | string): MatchingResult;

            }

            /** 
             * 表示一张图片，可以是截图的图片，或者本地读取的图片，或者从网络获取的图片。
             */
            class Image {
                /**
                * 返回以像素为单位图片宽度。
            
                **/
                getWidth(): number;

                readonly width: number;


                /**
                * 返回以像素为单位的图片高度。
            
                **/
                getHeight(): number;

                readonly height: number;


                /**
                * 把图片保存到路径path。（如果文件存在则覆盖）
                * @param path 路径
                **/
                saveTo(path: string);


                /**
                * 返回图片image在点(x, y)处的像素的ARGB值。  
                * 该值的格式为0xAARRGGBB，是一个"32位整数"(虽然JavaScript中并不区分整数类型和其他数值类型)。
                * 坐标系以图片左上角为原点。以图片左侧边为y轴，上侧边为x轴。
                * ##
                * @param x 横坐标
                * @param y 纵坐标
                **/
                pixel(x: number, y: number): number;

                recycle();

                isRecycled(): boolean

                readonly mat?: Mat;

                readonly bitmap?: any;
            }

            /** 
             * findColor, findImage返回的对象。表示一个点（坐标）。
             */
            interface Point {
                /**
                * 横坐标。
                */
                x: number;


                /**
                * 纵坐标。
                */
                y: number;
            }

            /**                
         * 通过颜色映射的实现一种找色方式，对于同一张图找多次色，每次找色相比images模块里的函数非常快，只是需要相比一般找色需要一个初始化过程。
            * 注意！ColorMapping仅能使用**截图的图片对象**初始化颜色映射。
            * 初始化方式：
            * ```javascript
            * // 申请截图权限
            * $images.requestScreenCapture();
            * // 初始化ColorMapping
            * let ColorMapping = $colors.mapping;
            * // 创建ColorMapping实例
            * let cm = new ColorMapping();
            * // 截屏
            * let img = $images.captureScreen();
            * // 初始化颜色映射
            * cm.reset(img);
            * // 使用完后及时回收
            * cm.recycle();
            * ```
            * 如果不想手动回收，可以用ColorMapping的单例，这个单例会自动在脚本结束时回收。
            * ```javascript
            * // 申请截图权限
            * $images.requestScreenCapture();
            * // 初始化ColorMapping
            * let ColorMapping = $colors.mapping;
            * // 创建ColorMapping实例
            * let cm = ColorMapping.singleton;
            * // 截屏
            * let img = $images.captureScreen();
            * // 初始化颜色映射
            * cm.reset(img);
            * // 找色
            * cm.findColor("#ffffff")
            * ```
             */
            class ColorMapping {
                /**
                * ColorMapping的全局单例对象。
                */
                static readonly singleton: ColorMapping;


                /**
                * 此操作会重新初始化颜色映射的数据。
                * @param img 截图
                **/
                reset(img: Image): void;


                /**
                * 此操作会释放ColorMapping对象。
                **/
                recycle(): void;


                /**
                * 在图片中寻找颜色color。找到时返回找到的点Point，找不到时返回null。
                * 一个同一张图多次找色的例子如下：
                * ```javascript
                * // 申请截图权限
                * $images.requestScreenCapture();
                * // 初始化ColorMapping
                * let ColorMapping = $colors.mapping;
                * // 创建ColorMapping实例
                * let cm = new ColorMapping();
                * // 使用ColorMapping找色
                * while (true) {
                *     // 截屏
                *     let img = $images.captureScreen();
                *     // 初始化颜色映射
                *     cm.reset(img);
                *     let p1 = cm.findColor("#ffffff");
                *     if (p1) {
                *         // ...
                *         console.log("白色点坐标" + p1);
                *         continue;
                *     }
                *     let p2 = cm.findColor("#000000");
                *     if (p2) {
                *         // ...
                *         console.log("黑色点坐标" + p2);
                *         continue;
                *     }
                * }
                * // 释放ColorMapping
                * cm.recycle();
                * ```
                * 一个区域找色的例子如下：
                * ```javascript
                * // 申请截图权限
                * $images.requestScreenCapture();
                * // 初始化ColorMapping
                * let ColorMapping = $colors.mapping;
                * // 创建ColorMapping实例
                * let cm = new ColorMapping();
                * // 截屏
                * let img = $images.captureScreen();
                * // 初始化颜色映射
                * cm.reset(img);
                * // 使用ColorMapping找色，指定找色区域为在位置(400, 500)的宽为300长为200的区域，指定找色临界值为4
                * let point = cm.findColor("#00ff00", {
                *      region: [400, 500, 300, 200],
                *      threshold: 4
                *  });
                * if(point){
                *     toast("找到啦:" + point);
                * }else{
                *     toast("没找到");
                * }
                * // 释放ColorMapping
                * cm.recycle();
                * ```
                * @param color 要检测的颜色
                * @param options 选项包括：
                **/
                findColor(color: Color, options?: FindColorOptions): Point | null;


                /**
                * 多点找色，与images.findMultiColors类似,但多次在同一张图片中找色速度极快。
                * 一个同一张图片多次多点找色的例子：
                * ```javascript
                * // 申请截图权限
                * $images.requestScreenCapture();
                * // 初始化ColorMapping
                * let ColorMapping = $colors.mapping;
                * // 创建ColorMapping实例
                * let cm = new ColorMapping();
                * // 截屏
                * let img = $images.captureScreen();
                * // 初始化颜色映射
                * cm.reset(img);
                * // 使用ColorMapping多点找色
                * let p1 = cm.findMultiColors("#ff00ff", [[10, 20, "#ffffff"], [30, 40, "#000000"]]);
                * let p2 = cm.findMultiColors("#ff00ff", [[10, 20, "#ffffff"], [30, 40, "#000000"]]);
                * log("p1" + p1 + "p2" + p2);
                * // 释放ColorMapping
                * cm.recycle();
                * ```
                * @param firstColor 第一个点的颜色
                * @param colors 表示剩下的点相对于第一个点的位置和颜色的数组，数组的每个元素为[x, y, color]
                * @param options 选项，包括：
                **/
                findMultiColors(firstColor: Color, colors: Array<{ 0: number, 1: number, 2: Color }>, options?: FindColorOptions): Point | null;


                /**
                * 在图片中寻找所有颜色为color的点。找到时返回找到的点Point的数组，找不到时返回null。
                * 找出所有白色点和所有黑色点的例子：
                * ```javascript
                * // 申请截图权限
                * $images.requestScreenCapture();
                * // 初始化ColorMapping
                * let ColorMapping = $colors.mapping;
                * // 创建ColorMapping实例
                * let cm = new ColorMapping();
                * // 截屏
                * let img = $images.captureScreen();
                * // 初始化颜色映射
                * cm.reset(img);
                * // 使用ColorMapping多点找色
                * let whitePoints = cm.findAllPointsForColor("#ffffff");
                * let blackPoints = cm.findAllPointsForColor("#000000");
                * if (whitePoints != null) {
                *     log("白色点有" + whitePoints.length + "个");
                * } else {
                *     log("未找到白色点");
                * }
                * if (blackPoints != null) {
                *     log("黑色点有" + blackPoints.length + "个");
                * } else {
                *     log("未找到黑色点");
                * }
                * // 释放ColorMapping
                * cm.recycle();
                * ```
                * @param color 要检测的颜色
                * @param options 选项包括：
                **/
                findAllPointsForColor(color: Color, options?: FindColorOptions): Array<Point>;
            }
        }

        var requestScreenCapture = $images.requestScreenCapture;
        var findColor = $images.findColor;
        var findColorEquals = $images.findColorEquals;
        var findColorInRegion = $images.findColorInRegion;
        var findImage = $images.findImage;
        var captureScreen = $images.captureScreen;
    }
}


// lib.autojs8.$keys.d.ts 


declare module '__keys__' {

    global {

        /**
        * 按键模拟部分提供了一些模拟物理按键的全局函数，包括Home、音量键、照相键等，有的函数依赖于无障碍服务，有的函数依赖于root权限。
        * 一般来说，以大写字母开头的函数都依赖于root权限。执行此类函数时，如果没有root权限，则函数执行后没有效果，并会在控制台输出一个警告。
        **/
        var $keys: AutoJs.Keys;

        namespace AutoJs {
            interface Keys {

                /**
                * 模拟按下返回键。返回是否执行成功。
                * 此函数依赖于无障碍服务。
                * @returns 
                **/
                back(): boolean;


                /**
                * 模拟按下Home键。返回是否执行成功。
                * 此函数依赖于无障碍服务。
                * @returns 
                **/
                home(): boolean;


                /**
                * 弹出电源键菜单。返回是否执行成功。
                * 此函数依赖于无障碍服务。
                * @returns 
                **/
                powerDialog(): boolean;


                /**
                * 拉出通知栏。返回是否执行成功。
                * 此函数依赖于无障碍服务。
                * @returns 
                **/
                notifications(): boolean;


                /**
                * 显示快速设置(下拉通知栏到底)。返回是否执行成功。
                * 此函数依赖于无障碍服务。
                * @returns 
                **/
                quickSettings(): boolean;


                /**
                * 显示最近任务。返回是否执行成功。
                * 此函数依赖于无障碍服务。
                * @returns 
                **/
                recents(): boolean;


                /**
                * 分屏。返回是否执行成功。
                * 此函数依赖于无障碍服务, 并且需要系统自身功能的支持。
                * @returns 
                **/
                splitScreen(): boolean;


                /**
                * 模拟按下Home键。
                * 此函数依赖于root权限。
                **/
                Home(): void;


                /**
                * 模拟按下返回键。
                * 此函数依赖于root权限。
                **/
                Back(): void;


                /**
                * 模拟按下电源键。
                * 此函数依赖于root权限。
                **/
                Power(): void;


                /**
                * 模拟按下菜单键。
                * 此函数依赖于root权限。
                **/
                Menu(): void;


                /**
                * 按下音量上键。
                * 此函数依赖于root权限。
                **/
                VolumeUp(): void;


                /**
                * 按键音量上键。
                * 此函数依赖于root权限。
                **/
                VolumeDown(): void;


                /**
                * 模拟按下照相键。
                **/
                Camera(): void;


                /**
                * 模拟按下物理按键上。
                * 此函数依赖于root权限。
                **/
                Up(): void;


                /**
                * 模拟按下物理按键下。
                * 此函数依赖于root权限。
                **/
                Down(): void;


                /**
                * 模拟按下物理按键左。
                * 此函数依赖于root权限。
                **/
                Left(): void;


                /**
                * 模拟按下物理按键右。
                * 此函数依赖于root权限。
                **/
                Right(): void;


                /**
                * 模拟按下物理按键确定。
                * 此函数依赖于root权限。
                **/
                OK(): void;


                /**
                * 输入文字text。例如`Text("aaa"): void;`
                * @param text 要输入的文字，只能为英文或英文符号
                **/
                Text(text: string): void;


                /**
                * 模拟物理按键。例如`KeyCode(29)`和`KeyCode("KEYCODE_A")`是按下A键。
                * @param code 要按下的按键的数字代码或名称。参见文档https://pro.autojs.org/docs/#/zh-cn/keys?id=%e9%99%84%e5%bd%95-keycode%e5%af%b9%e7%85%a7%e8%a1%a8。
                **/
                KeyCode(code: number | string): void;
            }
        }

        /**
        * 模拟按下返回键。返回是否执行成功。
        * 此函数依赖于无障碍服务。
        * @returns 
        **/
        function back(): boolean;


        /**
        * 模拟按下Home键。返回是否执行成功。
        * 此函数依赖于无障碍服务。
        * @returns 
        **/
        function home(): boolean;


        /**
        * 弹出电源键菜单。返回是否执行成功。
        * 此函数依赖于无障碍服务。
        * @returns 
        **/
        function powerDialog(): boolean;


        /**
        * 拉出通知栏。返回是否执行成功。
        * 此函数依赖于无障碍服务。
        * @returns 
        **/
        function notifications(): boolean;


        /**
        * 显示快速设置(下拉通知栏到底)。返回是否执行成功。
        * 此函数依赖于无障碍服务。
        * @returns 
        **/
        function quickSettings(): boolean;


        /**
        * 显示最近任务。返回是否执行成功。
        * 此函数依赖于无障碍服务。
        * @returns 
        **/
        function recents(): boolean;


        /**
        * 分屏。返回是否执行成功。
        * 此函数依赖于无障碍服务, 并且需要系统自身功能的支持。
        * @returns 
        **/
        function splitScreen(): boolean;


        /**
        * 模拟按下Home键。
        * 此函数依赖于root权限。
        **/
        function Home(): void;


        /**
        * 模拟按下返回键。
        * 此函数依赖于root权限。
        **/
        function Back(): void;


        /**
        * 模拟按下电源键。
        * 此函数依赖于root权限。
        **/
        function Power(): void;


        /**
        * 模拟按下菜单键。
        * 此函数依赖于root权限。
        **/
        function Menu(): void;


        /**
        * 按下音量上键。
        * 此函数依赖于root权限。
        **/
        function VolumeUp(): void;


        /**
        * 按键音量上键。
        * 此函数依赖于root权限。
        **/
        function VolumeDown(): void;


        /**
        * 模拟按下照相键。
        **/
        function Camera(): void;


        /**
        * 模拟按下物理按键上。
        * 此函数依赖于root权限。
        **/
        function Up(): void;


        /**
        * 模拟按下物理按键下。
        * 此函数依赖于root权限。
        **/
        function Down(): void;


        /**
        * 模拟按下物理按键左。
        * 此函数依赖于root权限。
        **/
        function Left(): void;


        /**
        * 模拟按下物理按键右。
        * 此函数依赖于root权限。
        **/
        function Right(): void;


        /**
        * 模拟按下物理按键确定。
        * 此函数依赖于root权限。
        **/
        function OK(): void;


        /**
        * 输入文字text。例如`Text("aaa"): void;`
        * @param text 要输入的文字，只能为英文或英文符号
        **/
        function Text(text: string): void;


        /**
        * 模拟物理按键。例如`KeyCode(29)`和`KeyCode("KEYCODE_A")`是按下A键。
        * @param code 要按下的按键的数字代码或名称。参见文档https://pro.autojs.org/docs/#/zh-cn/keys?id=%e9%99%84%e5%bd%95-keycode%e5%af%b9%e7%85%a7%e8%a1%a8。
        **/
        function KeyCode(code: number | string): void;
    }
}



// lib.autojs8.$media.d.ts 


declare module '__media__' {

    global {

        /**
        * > Stability: 2 - Stable
        * media模块提供多媒体编程的支持。目前仅支持音乐播放和媒体文件扫描。后续会结合UI加入视频播放等功能。
        * 需要注意是，使用该模块播放音乐时是在后台异步播放的，在脚本结束后会自动结束播放，因此可能需要插入诸如`sleep()`的语句来使脚本保持运行。例如：
        * ```
        * //播放音乐
        * media.playMusic("/sdcard/1.mp3");
        * //让音乐播放完
        * sleep(media.getMusicDuration());
        * ```
        **/
        var $media: AutoJs.Media;

        namespace AutoJs {
            interface Media {

                /**
                * 扫描路径path的媒体文件，将它加入媒体库中；或者如果该文件以及被删除，则通知媒体库移除该文件。
                * 媒体库包括相册、音乐库等，因此该函数可以用于把某个图片文件加入相册。
                * ```
                * //请求截图
                * requestScreenCapture(false);
                * //截图
                * var im = captureScreen();
                * var path = "/sdcard/screenshot.png";
                * //保存图片
                * im.saveTo(path);
                * //把图片加入相册
                * media.scanFile(path);
                * ```
                * @param path 媒体文件路径
                **/
                scanFile(path: string): void;


                /**
                * 播放音乐文件path。该函数不会显示任何音乐播放界面。如果文件不存在或者文件不是受支持的音乐格式，则抛出`UncheckedIOException`异常。
                * ```
                * //播放音乐
                * media.playMusic("/sdcard/1.mp3");
                * //让音乐播放完
                * sleep(media.getMusicDuration());
                * ```
                * 如果要循环播放音乐，则使用looping参数：
                * ```
                * ```
                * //传递第三个参数为true以循环播放音乐
                * media.playMusic("/sdcard/1.mp3", 1, true);
                * //等待三次播放的时间
                * sleep(media.getMusicDuration() * 3);
                * ```
                * ```
                * 如果要使用音乐播放器播放音乐，调用`app.viewFile(path)`函数。
                * @param path 音乐文件路径
                * @param volume 播放音量，为0~1的浮点数，默认为1
                * @param looping 是否循环播放，如果looping为`true`则循环播放，默认为`false`
                **/
                playMusic(path: string, volume?: number, looping?: boolean): void;


                /**
                * 把当前播放进度调整到时间msec的位置。如果当前没有在播放音乐，则调用函数没有任何效果。
                * 例如，要把音乐调到1分钟的位置，为`media.musicSeekTo(60 * 1000)`。
                * ```
                * //播放音乐
                * media.playMusic("/sdcard/1.mp3");
                * //调整到30秒的位置
                * media.musicSeekTo(30 * 1000);
                * //等待音乐播放完成
                * sleep(media.getMusicDuration() - 30 * 1000);
                * ```
                * @param msec 毫秒数，表示音乐进度
                **/
                musicSeekTo(msec: number): void;


                /**
                * 暂停音乐播放。如果当前没有在播放音乐，则调用函数没有任何效果。
                **/
                pauseMusic(): void;


                /**
                * 继续音乐播放。如果当前没有播放过音乐，则调用该函数没有任何效果。
                **/
                resumeMusic(): void;


                /**
                * 停止音乐播放。如果当前没有在播放音乐，则调用函数没有任何效果。
                **/
                stopMusic(): void;


                /**
                * 返回当前是否正在播放音乐。
                * @returns 
                **/
                isMusicPlaying(): boolean;


                /**
                * 返回当前音乐的时长。单位毫秒。
                * @returns 
                **/
                getMusicDuration(): number;


                /**
                * 返回当前音乐的播放进度(已经播放的时间)，单位毫秒。
                * @returns 
                **/
                getMusicCurrentPosition(): number;
            }
        }
    }
}


// lib.autojs8.$plugins.d.ts 


declare module '__plugins__' {

    global {

        /**
        * Auto.js提供了加载插件的机制，允许用户编写带有Activity, Service, C/C++库等的apk，安装到Android设备上，并用Auto.js加载和调用。
        * 一个插件是一个可独立安装的apk文件，用户安装后，再通过`$plugins`模块加载插件和调用其中的API。
        **/
        var $plugins: AutoJs.Plugins;

        namespace AutoJs {
            interface Plugins {

                /**
                * 加载一个插件，并返回插件模块中module.exports导出的对象。
                * 如果插件未安装，则抛出`PluginLoadException`异常。
                * 以下为一个OCR插件的使用例子：(插件下载地址参见[OCR插件](https://pro.autojs.org/docs/#/zh-cn/plugins?id=ocr%e6%8f%92%e4%bb%b6))
                * ```javascript
                * requestScreenCapture();
                * let OCR = $plugins.load('org.autojs.plugin.ocr');
                * let ocr = new OCR();
                * // 截取屏幕并对屏幕文字进行识别，返回识别结果
                * console.log(ocr.ocrScreen());
                * ```
                * @param packageName 加载的插件包名
                **/
                load(packageName: string): any;
            }
        }
    }
}


// lib.autojs8.$power_manager.d.ts 


declare module '__power_manager__' {

    global {

        /**
        * **[v8.3.3新增]**
        * 此模块可让您控制设备的电源状态。使用此API有可能影响设备的电池寿命。
        **/
        var $power_manager: AutoJs.PowerManager;

        namespace AutoJs {
            interface PowerManager {

                /**
                * 返回当前是否对应用pkg启用了【忽略电池优化】。
                * ```javascript
                * log("忽略电池优化是否开启: " + $power_manager.isIgnoringBatteryOptimizations())
                * ```
                * @param pkg 包名，默认为本应用包名
                * @returns 
                **/
                isIgnoringBatteryOptimizations(pkg?: string): boolean;


                /**
                * 请求用户忽略对应用pkg的电池优化。系统将会弹出一个弹窗提示用户确认，这个过程是异步的，确认结果不会返回。
                * ```javascript
                * if (!$power_manager.isIgnoringBatteryOptimizations()) {
                *     toastLog("未开启忽略电池优化，请求中...");
                *     $power_manager.requestIgnoreBatteryOptimizations();
                * }
                * ```
                * @param forceRequest 如果为false，并且当前已经开启了忽略电池优化，则不执行请求；如果为true，则都请求忽略电池优化。默认为false。
                * @param pkg 需要忽略电池优化的包名。默认为本应用包名。
                **/
                requestIgnoreBatteryOptimizations(forceRequest?: boolean, pkg?: string);
            }
        }
    }
}


// lib.autojs8.$sensors.d.ts 


declare module '__sensors__' {

    global {

        /**
        * > Stability: 2 - Stable
        * sensors模块提供了获取手机上的传感器的信息的支持，这些传感器包括距离传感器、光线光感器、重力传感器、方向传感器等。需要指出的是，脚本只能获取传感器的数据，**不能模拟或伪造传感器的数据和事件**，因此诸如模拟摇一摇的功能是无法实现的。
        * 要监听一个传感器时，需要使用`sensors.register()`注册监听器，之后才能开始监听；不需要监听时则调用`sensors.unregister()`注销监听器。在脚本结束时会自动注销所有的监听器。同时，这种监听会使脚本保持运行状态，如果不注销监听器，脚本会一直保持运行状态。
        * 例如，监听光线传感器的代码为：
        * ```
        * //光线传感器监听
        * sensors.register("light").on("change", (event, light)=>{
        *     log("当前光强度为", light);
        * });
        * ```
        * 要注意的是，每个传感器的数据并不相同，所以对他们调用`on()`监听事件时的回调函数参数也不是相同，例如光线传感器参数为`(event, light)`，加速度传感器参数为`(event, ax, ay, az)`。甚至在某些设备上的传感器参数有所增加，例如华为手机的距离传感器为三个参数，一般手机只有一个参数。
        * 常用的传感器及其事件参数如下表：
        * * `accelerometer` 加速度传感器，参数`(event, ax, ay, az)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `ax` {number} x轴上的加速度，单位m/s^2
        *     * `ay` {number} y轴上的加速度，单位m/s^2
        *     * `az` {number} z轴上的加速度，单位m/s^2
        *     这里的x轴，y轴，z轴所属的坐标系统如下图(其中z轴垂直于设备屏幕表面):
        *     !![axis_device](#images/axis_device.png)
        * * `orientation` 方向传感器，参数`(event, azimuth, pitch, roll)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `azimuth` {number} 方位角，从地磁指北方向线起，依顺时针方向到y轴之间的水平夹角，单位角度，范围0~359
        *     * `pitch` {number} 绕x轴旋转的角度，当设备水平放置时该值为0，当设备顶部翘起时该值为正数，当设备尾部翘起时该值为负数，单位角度，范围-180~180
        *     * `roll` {number} 绕y轴顺时针旋转的角度，单位角度，范围-90~90
        * * `gyroscope` 陀螺仪传感器，参数`(event, wx, wy, wz)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `wx` {number} 绕x轴的角速度，单位弧度/s
        *     * `wy` {number} 绕y轴的角速度，单位弧度/s
        *     * `wz` {number} 绕z轴的角速度，单位弧度/s
        * * `magnetic_field` 磁场传感器，参数`(event, bx, by, bz)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `bx` {number} x轴上的磁场强度，单位uT
        *     * `by` {number} y轴上的磁场强度，单位uT
        *     * `bz` {number} z轴上的磁场强度，单位uT
        * * `gravity` 重力传感器，参数`(event, gx, gy, gz)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `gx` {number} x轴上的重力加速度，单位m/s^2
        *     * `gy` {number} y轴上的重力加速度，单位m/s^2
        *     * `gz` {number} z轴上的重力加速度，单位m/s^2
        * * `linear_acceleration` 线性加速度传感器，参数`(event, ax, ay, az)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `ax` {number} x轴上的线性加速度，单位m/s^2
        *     * `ay` {number} y轴上的线性加速度，单位m/s^2
        *     * `az` {number} z轴上的线性加速度，单位m/s^2
        * * `ambient_temperature` 环境温度传感器，大部分设备并不支持，参数`(event, t)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `t` {number} 环境温度，单位摄氏度。
        * * `light` 光线传感器，参数`(event, light)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `light` {number} 环境光强度，单位lux
        * * `pressure` 压力传感器，参数`(event, p)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `p` {number} 大气压，单位hPa
        * * `proximity` 距离传感器，参数`(event, distance)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `distance` {number} 一般指设备前置摄像头旁边的距离传感器到前方障碍物的距离，并且很多设备上这个值只有两种情况：当障碍物较近时该值为0，当障碍物较远或在范围内没有障碍物时该值为5
        * * `relative_humidity` 湿度传感器，大部分设备并不支持，参数`(event, rh)`:
        *     * `event` [SensorEvent](#sensors_sensorevent) 传感器事件，用于获取传感器数据变化时的所有信息
        *     * `rh` {number} 相对湿度，范围为0~100（百分比）
        **/
        var $sensors: AutoJs.Sensors;

        namespace AutoJs {
            interface Sensors {

                /**
                * 注册一个传感器监听并返回[SensorEventEmitter](#sensors_sensoreventemitter)。
                * 例如:
                * ```
                * console.show();
                * //注册传感器监听
                * var sensor = sensors.register("gravity");
                * if(sensor == null){
                *     toast("不支持重力传感器");
                *     exit();
                * }
                * //监听数据
                * sensor.on("change", (gx, gy, gz)=>{
                *     log("重力加速度: %d, %d, %d", gx, gy, gz);
                * });
                * ```
                * 可以通过delay参数来指定传感器数据的更新频率，例如：
                * ```
                * var sensor = sensors.register("gravity", sensors.delay.game);
                * ```
                * 另外，如果不支持`sensorName`所指定的传感器，那么该函数将返回`null`；但如果`sensors.ignoresUnsupportedSensor`的值被设置为`true`, 则该函数会返回一个不会分发任何传感器事件的[SensorEventEmitter](#sensors_sensoreventemitter)。
                * 例如:
                * ```
                * sensors.ignoresUnsupportedSensor = true;
                * //无需null判断
                * sensors.register("gravity").on("change", (gx, gy, gz)=>{
                *     log("重力加速度: %d, %d, %d", gx, gy, gz);
                * });
                * ```
                * 更多信息，参见[SensorEventEmitter](#sensors_sensoreventemitter)和[sensors.ignoresUnsupportedSensor](#sensors_sensors_ignoresUnsupportedSensor)。
                * @param sensorName 传感器名称，常用的传感器名称如上面所述
                * @param delay 传感器数据更新频率，可选，默认为`sensors.delay.normal`。可用的值如下：
                *     * `sensors.delay.normal` 正常频率
                *     * `sensors.delay.ui` 适合于用户界面的更新频率
                *     * `sensors.delay.game` 适合于游戏的更新频率
                *     * `sensors.delay.fastest` 最快的更新频率】
                **/
                register(sensorName: string, delay: number): SensorEventEmitter | null;


                /**
                * 注销该传感器监听器。被注销的监听器将不再能监听传感器数据。
                * ```
                * //注册一个传感器监听器
                * var sensor = sensors.register("gravity");
                * if(sensor == null){
                *     exit();
                * }
                * //2秒后注销该监听器
                * setTimeout(()=> {
                *     sensors.unregister(sensor);
                * }, 2000);
                * ```
                * @param emitter 
                **/
                unregister(emitter: SensorEventEmitter);


                /**
                * 注销所有传感器监听器。
                **/
                unregisterAll();


                /**
                * 表示是否忽略不支持的传感器。如果该值被设置为`true`，则函数`sensors.register()`即使对不支持的传感器也会返回一个无任何数据的虚拟传感器监听，也就是`sensors.register()`不会返回`null`从而避免非空判断，并且此时会触发`sensors`的"unsupported_sensor"事件。
                * ```
                * //忽略不支持的传感器
                * sensors.ignoresUnsupportedSensor = true;
                * //监听有不支持的传感器时的事件
                * sensors.on("unsupported_sensor", function(sensorName){
                *     toastLog("不支持的传感器: " + sensorName);
                * });
                * //随便注册一个不存在的传感器。
                * log(sensors.register("aaabbb"));
                * ```
                */
                ignoresUnsupportedSensor: boolean;
            }

            interface SensorEventEmitter extends EventEmitter {
                /**
                 * 
                 * 当传感器数据改变时触发该事件；该事件触发的最高频繁由`sensors.register()`指定的delay参数决定。
                 * 
                 * 事件参数根据传感器类型不同而不同，具体参见本章最前面的列表。
                 * 
                 * 一个监听光线传感器和加速度传感器并且每0.5秒获取一个数据并最终写入一个csv表格文件的例子如下：
                 * 
                 * ```
                 * //csv文件路径
                 * const csvPath = "/sdcard/sensors_data.csv";
                 * //记录光线传感器的数据
                 * var light = 0;
                 * //记录加速度传感器的数据
                 * var ax = 0;
                 * var ay = 0;
                 * var az = 0;
                 * //监听光线传感器
                 * sensors.register("light", sensors.delay.fastest)
                 *     .on("change", l => {
                 *         light = l;
                 *     });
                 * //监听加速度传感器
                 * sensors.register("accelerometer", sensors.delay.fastest)
                 *     .on("change", (ax0, ay0, az0) => {
                 *         ax = ax0;
                 *         ay = ay0;
                 *         az = az0;
                 *     });
                 * 
                 * var file = open(csvPath, "w");
                 * //写csv表格头
                 * file.writeline("light,ax,ay,az")
                 * //每0.5秒获取一次数据并写入文件
                 * setInterval(()=>{
                 *     file.writeline(util.format("%d,%d,%d,%d", light, ax, ay, az));
                 * }, 500);
                 * //10秒后退出并打开文件
                 * setTimeout(()=>{
                 *     file.close();
                 *     sensors.unregisterAll();
                 *     app.viewFile(csvPath);
                 * }, 10 * 1000);
                 * 
                 * ```
                 * @param event 
                 * @param listener 
                 */
                on(event: "change", listener: (...args: any) => void);
                
                /**
                 * 当传感器精度改变时会触发的事件。比较少用。
                 * @param event 
                 * @param listener 
                 */
                on(event: "accuracy_change", listener: (
                    /**
                     * 表示传感器精度。为以下值之一:
                     * * -1 传感器未连接
                     * * 0 传感器不可读
                     * * 1 低精度
                     * 2 中精度
                     * * 3 高精度
                     */
                    accuracy: number) => void
                );
            }
        }
    }
}


// lib.autojs8.$settings.d.ts 


declare module '__settings__' {

    global {

        /**
        * **[v8.2.0新增]**
        * 此模块可让您控制一些Auto.js内部设置，比如稳定模式、音量上键关闭脚本等；未来还将支持修改一些系统设置。
        **/
        var $settings: AutoJs.Settings;

        namespace AutoJs {
            /**
             * 
             *     * `stable_mode` 稳定模式。设置后下次启用无障碍服务生效。
             *     * `enable_accessibility_service_by_root` 是否使用Root权限启用无障碍服务。
             *     *  `stop_all_on_volume_up` 是否在音量上键按下停止所有脚本（此功能默认开启）
             *     *  `not_show_console` 启动时是否不显示日志界面
             *     *  `foreground_service` 是否启用前台服务通知（用于保活）
             */
            type SettingItemName = "stable_mode" | "enable_accessibility_service_by_root" | "stop_all_on_volume_up"
                | "not_show_console" | "foreground_service";

            interface Settings {

                /**
                * 设置某个功能/设置项是否启用。
                * ```javascript
                * // 启用稳定模式
                * $settings.setEnabled('stable_mode', true);
                * // 关闭前台服务
                * $settings.setEnabled('foreground_service', false);
                * ```
                * @param key 要设置的功能的key名称。
                * @param value 是否启用该功能
                * 
                **/
                setEnabled(key: SettingItemName, value: boolean): void;


                /**
                * 判断某个功能/设置项是否已启用。
                * ```javascript
                * // 打印一系列的设置开关是否打开
                * log('稳定模式: ' + $settings.isEnabled('stable_mode'));
                * log('使用Root启用无障碍服务: ' + $settings.isEnabled('enable_accessibility_service_by_root'));
                * log('音量上键停止所有脚本: ' + $settings.isEnabled('stop_all_on_volume_up'));
                * log('启动时不显示日志界面: ' + $settings.isEnabled('not_show_console'));
                * log('前台服务: ' + $settings.isEnabled('foreground_service'));
                * ```
                * @param key 要设置的功能的key名称。参见`$settings.setEnabled()`
                * @returns 该功能是否已启用
                **/
                isEnabled(key: SettingItemName): boolean;
            }
        }
    }
}


// lib.autojs8.$shell.d.ts 


declare module '__shell__' {

    global {

        function $shell(cmd: string, root?: boolean): ShellResult

        function $shell(cmd: string, options: ShellOptions): ShellResult

        interface ShellOptions {
            root?: boolean
            adb?: boolean
        }

        interface ShellResult {
            readonly code: number
            readonly result: string
            readonly error: string
        }

        module $shell {
            function checkAccess(permission: "root" | "adb"): boolean

            function isRootAvailable(): boolean

            function setDefaultOptions(options: ShellOptions)
        }

        namespace AutoJs {
            /**
             * > Stability: 2 - Stable
             * 
             * shell函数通过用来一次性执行单条命令并获取结果。如果有多条命令需要执行，用Shell对象的效率更高。这是因为，每次运行shell函数都会打开一个单独的shell进程并在运行结束后关闭他，这个过程需要一定的时间；而Shell对象自始至终使用同一个shell进程。
             */
            class Shell {
                /**
                * Shell对象的"构造函数"。
                * ```
                * var sh = new Shell(true);
                * //强制停止微信
                * sh.exec("am force-stop com.tencent.mm");
                * sh.exit();
                * ```
                * @param root 是否以root权限运行一个shell进程，默认为false。这将会影响其后使用该Shell对象执行的命令的权限
                **/
                constructor(root?: Boolean);
    
    
                /**
                * 执行命令cmd。该函数不会返回任何值。
                * 注意，命令执行是"异步"的、非阻塞的。也就是不会等待命令完成后才继续向下执行。
                * 尽管这样的设计使用起来有很多不便之处，但受限于终端模拟器，暂时没有解决方式；如果后续能找到解决方案，则将提供`Shell.execAndWaitFor`函数。
                * @param cmd 要执行的命令
                **/
                exec(cmd: string);
    
    
                /**
                * 直接退出shell。正在执行的命令会被强制退出。
                **/
                exit();
    
    
                /**
                * 执行"exit"命令并等待执行命令执行完成、退出shell。
                * 此函数会执行exit命令来正常退出shell。
                **/
                exitAndWaitFor();
    
    
                /**
                * 设置该Shell的回调函数，以便监听Shell的输出。可以包括以下属性：
                * * onOutput {Function} 每当shell有新的输出时便会调用该函数。其参数是一个字符串。
                * * onNewLine {Function} 每当shell有新的一行输出时便会调用该函数。其参数是一个字符串(不包括最后的换行符)。
                * 例如:
                * ```
                * var sh = new Shell();
                * sh.setCallback({
                * 	onNewLine: function(line){
                * 		//有新的一行输出时打印到控制台
                * 		log(line);
                * 	}
                * })
                * while(true){
                * 	//循环输入命令
                * 	var cmd = dialogs.rawInput("请输入要执行的命令，输入exit退出");
                * 	if(cmd == "exit"){
                * 		break;
                * 	}
                * 	//执行命令
                * 	sh.exec(cmd);
                * }
                * sh.exit();
                * ```
                * @param callback 回调函数
                **/
                setCallback(callback: ShellCallback);
    
            }
    
            interface ShellCallback {
                onNewLine(line: string)
    
                onOutput(output: string)
            }
        }
    }
}

// lib.autojs8.$storages.d.ts 


declare module '__storages__' {

    global {

        /**
        * > Stability: 2 - Stable
        * storages模块提供了保存简单数据、用户配置等的支持。保存的数据除非应用被卸载或者被主动删除，否则会一直保留。
        * storages支持`number`, `boolean`, `string`等数据类型以及把`Object`, `Array`用`JSON.stringify`序列化存取。
        * storages保存的数据在脚本之间是共享的，任何脚本只要知道storage名称便可以获取到相应的数据，因此它不能用于敏感数据的储存。
        * storages无法像Web开发中LocalStorage一样提供根据域名独立的存储，因为脚本的路径随时可能改变。
        **/
        var $storages: AutoJs.Storages;

        namespace AutoJs {
            interface Storages {

                /**
                * 创建一个本地存储并返回一个`Storage`对象。不同名称的本地存储的数据是隔开的，而相同名称的本地存储的数据是共享的。
                * 例如在一个脚本中，创建名称为ABC的存储并存入a=123:
                * ```
                * var storage = storages.create("ABC");
                * storage.put("a", 123);
                * ```
                * 而在另一个脚本中是可以获取到ABC以及a的值的：
                * ```
                * var storage = storages.create("ABC");
                * log("a = " + storage.get("a"));
                * ```
                * 因此，本地存储的名称比较重要，尽量使用含有域名、作者邮箱等唯一信息的名称来避免冲突，例如：
                * ```
                * var storage = storages.create("2732014414@qq.com:ABC");
                * ```
                * @param name 本地存储名称
                **/
                create(name: string): Storage;


                /**
                * 删除一个本地存储以及他的全部数据。如果该存储不存在，返回false；否则返回true。
                * @param name 本地存储名称
                **/
                remove(name: string): boolean;
            }


            /**
             */
            class Storage {
                /**
                * 从本地存储中取出键值为key的数据并返回。
                * 如果该存储中不包含该数据，这时若指定了默认值参数则返回默认值，否则返回undefined。
                * 返回的数据可能是任意数据类型，这取决于使用`Storage.put`保存该键值的数据时的数据类型。
                * @param key 键值
                * @param defaultValue 可选，默认值
                **/
                get(key: string, defaultValue?: any): any | undefined;


                /**
                * 把值value保存到本地存储中。value可以是undefined以外的任意数据类型。如果value为undefined则抛出TypeError。
                * 存储的过程实际上是使用JSON.stringify把value转换为字符串再保存，因此value必须是可JSON化的才能被接受。
                * @param key 键值
                * @param value 值
                **/
                put(key: string, value: any): void;


                /**
                * 移除键值为key的数据。不返回任何值。
                * @param key 键值
                **/
                remove(key: string): void;


                /**
                * 返回该本地存储是否包含键值为key的数据。是则返回true，否则返回false。
                * @param key 键值
                **/
                contains(key: string): boolean;


                /**
                * 移除该本地存储的所有数据。不返回任何值。
                **/
                clear(): void;
            }
        }
    }
}



// lib.autojs8.$threads.d.ts 


declare module '__threads__' {

    global {

        /**
        * > Stability: 1 - Experiment
        * threads模块提供了多线程支持，可以启动新线程来运行脚本。
        * 脚本主线程会等待所有子线程执行完成后才停止执行，因此如果子线程中有死循环，请在必要的时候调用`exit()`来直接停止脚本或`threads.shutDownAll()`来停止所有子线程。
        * 通过`threads.start()`启动的所有线程会在脚本被强制停止时自动停止。
        * 由于JavaScript自身没有多线程的支持，因此您可能会遇到意料之外的问题。
        **/
        var $threads: AutoJs.Threads;

        namespace AutoJs {
            interface Threads {

                /**
                * 启动一个新线程并执行action。
                * 例如:
                * ```
                * threads.start(function(){
                *     //在新线程执行的代码
                *     while(true){
                *         log("子线程");
                *     }
                * });
                * while(true){
                *     log("脚本主线程");
                * }
                * ```
                * 通过该函数返回的[Thread](#threads_thread)对象可以获取该线程的状态，控制该线程的运行中。例如:
                * ```
                * var thread = threads.start(function(){
                *     while(true){
                *         log("子线程");
                *     }
                * });
                * //停止线程执行
                * thread.interrupt();
                * ```
                * 更多信息参见[Thread](#threads_thread)。
                * @param action 要在新线程执行的函数
                * @returns 
                **/
                start(action: Function): Thread;


                /**
                * 停止所有通过`threads.start()`启动的子线程。
                **/
                shutDownAll(): void;


                /**
                * 返回当前线程。
                * @returns 
                **/
                currentThread(): Thread;


                /**
                * 新建一个Disposable对象，用于等待另一个线程的某个一次性结果。更多信息参见[线程通信](#threads_线程通信)以及[Disposable](#threads_disposable)。
                * @returns 
                **/
                disposable(): Disposable;


                /**
                * 新建一个整数原子变量。更多信息参见[线程安全](#threads_线程安全)以及[AtomicLong](https://docs.oracle.com/javase/7/docs/api/java/util/concurrent/atomic/AtomicLong.html)。
                * @param initialValue 初始整数值，默认为0
                * @returns [AtomicLong](https://docs.oracle.com/javase/7/docs/api/java/util/concurrent/atomic/AtomicLong.html)
                **/
                atomic(initialValue: number): any;


                /**
                * 新建一个可重入锁。更多信息参见[线程安全](#threads_线程安全)以及[ReentrantLock](https://docs.oracle.com/javase/7/docs/api/java/util/concurrent/locks/ReentrantLock.html)。
 
                * @returns [ReentrantLock](https://docs.oracle.com/javase/7/docs/api/java/util/concurrent/locks/ReentrantLock.html)
                **/
                lock(): any;

            }


            /**               
             * 线程对象，`threads.start()`返回的对象，用于获取和控制线程的状态，与其他线程交互等。
             * Thread对象提供了和timers模块一样的API，例如`setTimeout()`, `setInterval()`等，用于在该线程执行相应的定时回调，从而使线程之间可以直接交互。例如：
             * ```
             * var thread = threads.start(function(){
             *     //在子线程执行的定时器
             *     setInterval(function(){
             *         log("子线程:" + threads.currentThread());
             *     }, 1000);
             * });
             * log("当前线程为主线程:" + threads.currentThread());
             * //等待子线程启动
             * thread.waitFor();
             * //在子线程执行的定时器
             * thread.setTimeout(function(){
             *     //这段代码会在子线程执行
             *     log("当前线程为子线程:" + threads.currentThread());
             * }, 2000);
             * sleep(30 * 1000);
             * thread.interrupt();
             * ```
             */
            class Thread {
                /**
                * 中断线程运行。
                **/
                interrupt(): void;


                /**
                * 等待线程执行完成。如果timeout为0，则会一直等待直至该线程执行完成；否则最多等待timeout毫秒的时间。
                * 例如:
                * ```
                * var sum = 0;
                * //启动子线程计算1加到10000
                * var thread = threads.start(function(){
                *     for(var i = 0; i < 10000; i++){
                *         sum += i;
                *     }
                * });
                * //等待该线程完成
                * thread.join();
                * toast("sum = " + sum);
                * ```
                * @param timeout 等待时间，单位毫秒
                **/
                join(timeout: number);


                /**
                * 返回线程是否存活。如果线程仍未开始或已经结束，返回`false`; 如果线程已经开始或者正在运行中，返回`true`。
            
                * @returns 
                **/
                isAlive(): boolean;


                /**
                * 等待线程开始执行。调用`threads.start()`以后线程仍然需要一定时间才能开始执行，因此调用此函数会等待线程开始执行；如果线程已经处于执行状态则立即返回。
                * ```
                * var thread = threads.start(function(){
                *     //do something
                * });
                * thread.waitFor();
                * thread.setTimeout(function(){
                *     //do something
                * }, 1000);
                * ```
            
                **/
                waitFor(): void;


                /**
                * 参见[timers.setTimeout()](timers.html#timers_settimeout_callback_delay_args)。
                * 区别在于, 该定时器会在该线程执行。如果当前线程仍未开始执行或已经执行结束，则抛出`IllegalStateException`。
                * ```
                * log("当前线程(主线程):" + threads.currentThread());
                * var thread = threads.start(function(){
                *     //设置一个空的定时来保持线程的运行状态
                *     setInterval(function(){}, 1000);
                * });
                * sleep(1000);
                * thread.setTimeout(function(){
                *     log("当前线程(子线程):" + threads.currentThread());
                *     exit();
                * }, 1000);
                * ```
            
                **/
                setTimeout(action: () => void, timeout: number): number;


                /**
                * 参见[timers.setInterval()](timers.html#timers_setinterval_callback_delay_args)。
                * 区别在于, 该定时器会在该线程执行。如果当前线程仍未开始执行或已经执行结束，则抛出`IllegalStateException`。
            
                **/
                setInterval(action: () => void, interval: number): number;


                /**
                * 参见[timers.setImmediate()](timers.html#timers_setimmediate_callback_delay_args)。
                * 区别在于, 该定时器会在该线程执行。如果当前线程仍未开始执行或已经执行结束，则抛出`IllegalStateException`。
                **/
                setImmediate(action: () => void): number;


                /**
                * 参见[timers.clearInterval()](timers.html#timers_clearinterval_id)。
                * 区别在于, 该定时器会在该线程执行。如果当前线程仍未开始执行或已经执行结束，则抛出`IllegalStateException`。
                **/
                clearInterval(id: number): void;


                /**
                * 参见[timers.clearTimeout()](timers.html#timers_cleartimeout_id)。
                * 区别在于, 该定时器会在该线程执行。如果当前线程仍未开始执行或已经执行结束，则抛出`IllegalStateException`。
                **/
                clearTimeout(id: number): void;


                /**
                * 参见[timers.clearImmediate()](timers.html#timers_clearimmediate_id)。
                * 区别在于, 该定时器会在该线程执行。如果当前线程仍未开始执行或已经执行结束，则抛出`IllegalStateException`。
                **/
                clearImmediate(id: number): void;

            }

        }
    }
}



// lib.autojs8.$timers.d.ts 


declare module '__timers__' {

    global {

        /**
        * 该模块用于管理定时任务，用于在某些时间或某些事件触发时自动运行脚本。正如Auto.js Pro内置的定时任务功能一样，打包的脚本也可以使用这些函数来创建定时任务。
        * 添加定时任务时建议加上申请忽略电池优化的代码，防止被Android限制在后台运行。参见[电池管理 - PowerManager](/zh-cn/powerManager)。
        * ```javascript
        * if (!$power_manager.isIgnoringBatteryOptimizations()) {
        *     console.log("未开启忽略电池优化");
        *     $power_manager.requestIgnoreBatteryOptimizations();
        * }
        * ```
        * > 由于各系统的限制，定时任务不能一定保证准时运行，请尽量将Auto.js Pro加入各种白名单和允许自启动权限。
        */
        var $timers: AutoJs.Timers;

        namespace AutoJs {
            interface Timers {

                /**
                * 新增一个每日运行一次的定时任务。其中时间参数会只保留每天的时间，忽略年月日。
                * 例如创建一个每日下午1点14分运行的定时任务：
                * ```javascript
                * console.log($timers.addDailyTask({
                *     path: "/sdcard/脚本/test.js",
                *     time: new Date(0, 0, 0, 13, 14, 0),
                *     delay: 0,
                *     loopTimes: 1,
                *     interval: 0,
                * }));
                * ```
                * @param task 用于描述此定时任务的配置，包括：
                */
                addDailyTask(task: DailyTask): TimedTask;


                /**
                * 新增一个按星期运行的定时任务。
                * 例如创建一个每周一周二下午1点14分运行5次的定时任务
                * ```javascript
                * log($timers.addWeeklyTask({
                *     path: "/sdcard/脚本/test.js",
                *     // 时间戳为Mon Jun 21 2021 13:14:00 GMT+0800 (中国标准时间)，事实上只有13:14:00的参数起作用
                *     time: 1624252440000,
                *     daysOfWeek: ['一', '二'],
                *     delay: 0,
                *     loopTimes: 5,
                *     interval: 10
                * }));
                * ```
                * @param task 
                */
                addWeeklyTask(task: WeeklyTask): TimedTask;


                /**
                * 此函数会新增一个一次性的定时任务，任务在执行一次后将在定时任务中自动删除。
                * 例如创建一个2021年5月21日13点14分运行的定时任务。
                * ```javascript
                * log($timers.addDisposableTask({
                *     path: "/sdcard/脚本/test.js",
                *     date: new Date(2021, 5, 21, 13, 14, 0),
                * }));
                * ```
                * @param task 
                */
                addDisposableTask(task: DisposableTask): TimedTask;


                /**
                * 新增一个广播定时任务，会在特定事件(广播)发生时运行。
                * 其中最关键的参数是广播事件的Action。系统在发生特定事件（比如电量变化）时会发出特定Action的广播，参见[广播Action](#广播Action)。
                * 例如创建一个在电量发生变化时运行脚本的定时任务：
                * ```javascript
                * log($timers.addIntentTask({
                *     path: "/sdcard/脚本/test.js",
                *     action: Intent.ACTION_BATTERY_CHANGED,
                * }));
                * ```
                * @param task 
                */
                addIntentTask(task: IntentTask): TimedTask;


                /**
                * 通过id删除按时间运行的定时任务。
                * @param id 定时任务的id
                * @returns 是否删除成功
                */
                removeTimedTask(id: number): boolean;


                /**
                * 通过id删除按事件运行的定时任务。
                * @param id 定时任务的id
                * @returns 是否删除成功
                */
                removeIntentTask(id: number): boolean;


                /**
                * 通过id获取按时间运行的定时任务。
                * @param id 定时任务的id
                * @returns 
                */
                getTimedTask(id: number): TimedTask | null;


                /**
                * 通过id获取按事件运行的定时任务。
                * 例如：
                * ```javascript
                * // 添加一个手机电量变化就触发的定时任务
                * let id = $timers.addIntentTask({
                *     path: "/sdcard/脚本/test.js",
                *     action: Intent.ACTION_BATTERY_CHANGED,
                *     delay: 0,
                *     loopTimes: 1,
                *     interval: 0
                * });
                * // 通过id找到该定时任务
                * let task = $timers.getIntentTask(id.id);
                * // 打印该定时任务所运行脚本的路径
                * log(task.scriptPath);
                * ```
                * @param id 定时任务的id
                * @returns 
                */
                getIntentTask(id: number): TimedTask | null;


                /**
                * 通过脚本路径查找按时间运行的定时任务，或者查询所有按时间运行的定时任务。
                * 例如：
                * ```javascript
                * let jsPath = "/sdcard/脚本/test.js";
                * // 添加一个每周日下午1点13分运行的定时任务，循环运行5次脚本，间隔5000毫秒
                * let task = $timers.addWeeklyTask({
                *     path: jsPath,
                *     time: 1624252440000,
                *     daysOfWeek: ['sunday'],
                *     delay: 0,
                *     loopTimes: 5,
                *     interval: 5000
                * });
                * // 按脚本路径查找定时任务
                * let tasks = $timers.queryTimedTasks({
                *     path: jsPath
                * });
                * // 删除查找到的所有定时任务
                * tasks.forEach(t => {
                *     console.log("删除: ", t);
                *     log($timers.removeTimedTask(t.id));
                * });
                * ```
                * @param options 查询参数，可选。不填时，查询到所有按时间运行的定时任务
                */
                queryTimedTasks(options?: TimedTaskQuery): Array<TimedTask>


                /**
                * 通过脚本路径或监听广播查找按广播运行的定时任务，或者查询所有按广播运行的定时任务。
                * 例如：
                * ```javascript
                * //添加一个手机电量变化就触发的定时任务
                * let task = $timers.addIntentTask({
                *     path: "/sdcard/脚本/test.js",
                *     action: Intent.ACTION_BATTERY_CHANGED,
                *     delay: 0,
                *     loopTimes: 1,
                *     interval: 0
                * });
                * // 查找所有的触发事件定时任务
                * let tasks = $timers.queryIntentTasks();
                * // 打印所有查找到的定时任务的触发事件
                * tasks.forEach(t => {
                *     console.log(t.action);
                * });
                * ```
                * @param options 查询参数，可选；不填时，查询到所有按事件运行的定时任务
                */
                queryIntentTasks(options?: IntentTaskQuery): Array<TimedTask>

            }

            interface DailyTask {
                /**
                 * 需要运行的脚本的绝对路径
                 */
                path: string
                /**
                 * 此定时任务每天运行的时间，支持时间戳、字符串和Date对象
                 */
                time: number | string | Date
                /**
                 * 任务开始前的延迟，单位毫秒，默认为0；如果延时较长，则此参数并不可靠，建议勿用此参数控制大于30s的延迟
                 */
                delay?: number
                /**
                 * 任务循环次数，默认为1
                 */
                loopTimes?: number
                /**
                 * 任务循环间隔，单位毫秒，默认为0；如果间隔较长，则此参数并不可靠，建议勿用此参数控制大于30s的间隔
                 */
                interval?: number
            }


            type DayOfWeek = 'sunday' | 'monday' | 'tuesday' | 'wednesday' | 'thursday' | 'friday' | 'saturday' | '一' | '二' | '三' | '四' | '五' | '六' | '日';

            interface WeeklyTask {

                /**
                * 需要运行的脚本的绝对路径
                */
                path: string
                /**
                * 此定时任务每天运行的时间，支持时间戳、字符串和Date对象
                */
                time: number | string | Date
                /**
                * 每周几运行，参数包括：`['sunday', 'monday', 'tuesday', 'wednesday', 'thursday', 'friday', 'saturday']` 或 `['一', '二', '三', '四', '五', '六', '日']`
                */
                daysOfWeek: Array<DayOfWeek>
                /**
                * 任务开始前的延迟，单位毫秒，默认为0；如果延时较长，则此参数并不可靠，建议勿用此参数控制大于30s的延迟
                */
                delay?: number
                /**
                * 任务循环次数，默认为1
                */
                loopTimes?: number
                /**
                * 任务循环间隔，单位毫秒，默认为0；如果间隔较长，则此参数并不可靠，建议勿用此参数控制大于30s的间隔
                */
                interval?: number
            }

            interface DisposableTask {

                /**
                * 需要运行的脚本的绝对路径
                */
                path: string
                /**
                * 此定时任务开始运行的时间，支持时间戳、字符串和Date对象
                */
                time: number | string | Date
                /**
                * 任务开始前的延迟，单位毫秒，默认为0；如果延时较长，则此参数并不可靠，建议勿用此参数控制大于30s的延迟
                */
                delay?: number
                /**
                * 任务循环次数，默认为1
                */
                loopTimes?: number
                /**
                * 任务循环间隔，单位毫秒，默认为0；如果间隔较长，则此参数并不可靠，建议勿用此参数控制大于30s的间隔
                */
                interval?: number
            }

            interface IntentTask {

                /**
                * 需要运行的脚本的绝对路径
                */
                path: string
                /**
                * 需要监听的事件的广播的Action名称
                */
                action: string
                /**
                * 任务开始前的延迟，单位毫秒，默认为0；如果延时较长，则此参数并不可靠，建议勿用此参数控制大于30s的延迟
                */
                delay?: number
                /**
                * 任务循环次数，默认为1
                */
                loopTimes?: number
                /**
                * 任务循环间隔，单位毫秒，默认为0；如果间隔较长，则此参数并不可靠，建议勿用此参数控制大于30s的间隔
                */
                interval?: number
            }


            interface TimedTaskQuery {
                /**
                * 定时任务脚本的路径
                */
                path?: string
            }

            interface IntentTaskQuery {

                /**
                * 定时任务脚本的路径
                */
                path?: string
                /**
                * 广播名称
                */
                action?: string
            }


            /*
             * 表示一个定时任务对象，包含了此定时任务的基本信息。
             */
            class TimedTask {
                /**
                * 此定时任务的唯一id，用于查找定时任务。
                */
                id: number;


                /**
                * 此定时任务的所执行脚本的路径。
                */
                scriptPath: string;


                /**
                * 此定时任务的执行时间的时间戳，单位为毫秒。
                */
                millis: number;


                /**
                * 此定时任务所设置的延迟，
                */
                delay: number;


                /**
                * 此定时任务循环的间隔。
                */
                interval: number;


                /**
                * 此定时任务循环的次数。
                */
                loopTimes: number;


                /**
                * 此定时任务的触发事件（只有广播定时任务才有该参数）。
                */
                action: string;
            }
        }
    }
}

// lib.autojs8.$ui.d.ts 
/// <reference path="autojs8.$image" />

declare module '__ui__' {

    global {

        /**
        ui模块提供了编写用户界面的支持。
        给Android开发者或者高阶用户的提醒，Auto.js的UI系统来自于Android，所有属性和方法都能在Android源码中找到。如果某些代码或属性没有出现在Auto.js的文档中，可以参考Android的文档。
        View: https://developer.android.google.cn/reference/android/view/View?hl=cn
        Widget: https://developer.android.google.cn/reference/android/widget/package-summary?hl=cn
        **/
        var $ui: AutoJs.UI;

        namespace AutoJs {

            type XML = any;
            type View = any;

            interface UI {


                /**
                * 将布局XML渲染为视图（View）对象， 并设置为当前视图。
                * @param xml 布局XML或者XML字符串
                **/
                layout(xml: XML | string);


                /**
                * 此函数和`ui.layout`相似，只不过允许传入一个xml文件路径来渲染布局。
                * @param xml 布局XML文件的路径
                **/
                layoutFile(xml: string);


                /**
                * 将布局XML渲染为视图（View）对象。如果该View将作为某个View的子View，我们建议传入`parent`参数，这样在渲染时依赖于父视图的一些布局属性能够正确应用。
                * 此函数用于动态创建、显示View。
                * ```javascript
                * "ui";
                * $ui.layout(
                *     <linear id="container">
                *     </linear>
                * );
                * // 动态创建3个文本控件，并加到container容器中
                * // 这里仅为实例，实际上并不推荐这种做法，如果要展示列表，
                * // 使用list组件；动态创建十几个、几十个View会让界面卡顿
                * for (let i = 0; i < 3; i++) {
                *     let textView = $ui.inflate(
                *         <text textColor="#000000" textSize="14sp"/>
                *     , $ui.container);
                *     textView.attr("text", "文本控件" + i);
                *     $ui.container.addView(textView);
                * }
                * ```
                * @param xml 布局XML或者XML字符串
                * @param parent 父视图
                * @param attachToParent 是否渲染的View加到父视图中，默认为false
                * @returns 
                **/
                inflate(xml: string | XML, parent?: View, attachToParent?: boolean): View;


                /**
                * 注册一个自定义组件。参考示例->界面控件->自定义控件。
                * @param name 组件名称
                * @param widget 组件
                **/
                registerWidget(name: string, widget: Function);


                /**
                * 返回当前线程是否是UI线程。
                * ```javascript
                * "ui";
                * log($ui.isUiThread()); // => true
                * $threads.start(function () {
                *     log($ui.isUiThread()); // => false
                * });
                * ```

                * @returns 
                **/
                isUiThread(): boolean;


                /**
                * 在当前视图中根据ID查找相应的视图对象并返回。如果当前未设置视图或找不到此ID的视图时返回`null`。
                * 一般我们都是通过`ui.xxx`来获取id为xxx的控件，如果xxx是一个ui已经有的属性，就可以通过`$ui.findView()`来获取这个控件。
                * @param id View的ID
                * @returns 
                **/
                findView(id: string): View | null;


                /**
                * 结束当前活动并销毁界面。

                **/
                finish();


                /**
                * 将视图对象设置为当前视图。
                * @param view 
                **/
                setContentView(view: View);


                /**
                * 将`callback`加到UI线程的消息循环中，并延迟delay毫秒后执行（不能准确保证一定在delay毫秒后执行）。
                * 此函数可以用于UI线程中延时执行动作（sleep不能在UI线程中使用），也可以用于子线程中更新UI。
                * ```javascript
                * "ui";
                * ui.layout(
                *     <frame>
                *         <text id="result"/>
                *     </frame>
                * );
                * ui.result.attr("text", "计算中");
                * // 在子线程中计算1+ ... + 10000000
                * threads.start({
                *     let sum = 0;
                *     for (let i = 0; i < 1000000; i++) {
                *         sum += i;
                *     }
                *     // 由于不能在子线程操作UI，所以要抛到UI线程执行
                *     ui.post(() => {
                *         ui.result.attr("text", String(sum));
                *     });
                * });
                * ```
                * @param callback 回调函数
                * @param delay 延迟，单位毫秒
                **/
                post(callback: () => void, delay?: number);


                /**
                * 将`callback`在UI线程中执行。如果当前已经在UI线程中，则直接执行`callback`；否则将`callback`抛到UI线程中执行（加到UI线程的消息循环的末尾），**并等待callback执行结束(阻塞当前线程)**。
                * @param callback 回调函数
                * @returns callback的执行结果
                **/
                run<T>(callback: () => T): T;


                /**
                * 设置当前界面的状态栏颜色。
                * ```javascript
                * "ui";
                * ui.statusBarColor("#000000");
                * ```
                * @param color 颜色
                **/
                statusBarColor(color: Color);


                /**
                * 启用使用Android的布局(layout)、绘图(drawable)、动画(anim)、样式(style)等资源的特性。启用该特性后，在project.json中进行以下配置，就可以像写Android原生一样写界面：
                * ```json
                * {
                *     // ...
                *     androidResources: {
                *         "resDir": "res",  // 资源文件夹
                *         "manifest": "AndroidManifest.xml" // AndroidManifest文件路径
                *     }
                * }
                * ```
                * res文件夹通常为以下结构：
                * ```
                * - res
                *     - layout  // 布局资源
                *     - drawable // 图片、形状等资源
                *     - menu // 菜单资源
                *     - values // 样式、字符串等资源
                *     // ...
                * ```
                * 可参考示例->复杂界面->Android原生界面。

                **/
                useAndroidResources();

                readonly imageCache: ImageCache;
            }

            interface ImageCache {

                /**
                * 清除UI的图片文件缓存，通常是清除使用url下载的图片缓存。（比如img控件的url链接加载的图片）
                * 此函数也可用于清除自定义启动图中的图片控件的文件缓存。
                * 此函数和找图找色无关，并不会清除图色相关的图片内存、缓存。
                * 此函数需要若在UI线程执行，会自动切换到IO线程异步执行，因此在UI线程执行时，函数返回不代表文件缓存已全部清理完毕。
                **/
                clearDiskCache();

                /**
                * 清除UI的图片内存缓存。
                * 此函数和找图找色无关，并不会清除图色相关的图片内存、缓存。
                **/
                clearMemory();
            }
        }
    }
}

// lib.autojs8.$web.d.ts 


declare module '__web__' {

    global {

        /**
        * WebSocket是一种网络传输协议，可在单个TCP连接上进行全双工通信。WebSocket使得客户端和服务器之间的数据交换变得更加简单，允许服务端主动向客户端推送数据。在WebSocket API中，浏览器和服务器只需要完成一次握手，两者之间就可以创建持久性的连接，并进行双向数据传输。
        * 在正常情况中，每个WebSocket都会经历一系列状态（生命周期事件）：
        * * 连接中(connecting)：每个WebSocket的初始状态。此时若发生消息，则消息可能会被排队，直到WebSocket打开之前它们不会被传输。
        * * 打开状态(open)：WebSocket字已被远端接受并且完全可操作。任一方向的消息队列都立即开始传输。
        * * 关闭中(closing)： WebSocket的某一端启动正常关闭，WebSocket将继续传输队列中的消息，但将拒绝新消息进入队列。
        * * 已关闭(closed)： WebSocket已传输其所有消息并已收到来自对端的所有消息。
        * 在异常情况下，WebSocket可能由于HTTP升级问题、连接问题或任一端异常关闭，此时WebSocket会进入canceled状态：
        * * 已取消(canceled)： WebSocket连接中断。任何一端队列中的消息可能尚未传输到对端。
        * 请注意，每个端的状态过程都是独立的。到达正常关闭状态表示它已发送其所有传出消息并接收其所有传入消息，但不保证其他对端将成功接收其所有传入消息。
        * 在Auto.js Pro中，我们通过`$web.newWebSocket()`来创建WebSocket并监听上述生命周期事件。
        * ```javascript
        * let ws = $web.newWebSocket("wss://echo.websocket.org", {
        *     eventThread: 'this'
        * });
        * ws.on("open", (res, ws) => {
        *     log("WebSocket已打开");
        * }).on("failure", (err, res, ws) => {
        *     log("WebSocket连接失败或中断");
        *     console.error(err);
        * }).on("closing", (code, reason, ws) => {
        *     log("WebSocket关闭中");
        * }).on("closed", (code, reason, ws) => {
        *     log("WebSocket已关闭: code = %d, reason = %s", code, reason);
        * });
        * ```
        **/
        var $web: AutoJs.Web;

        namespace AutoJs {

            interface WebSocketOptions {
                /**
                 * WebSocket事件派发的线程，默认为`io`
                 *   * `io` 事件将在WebSocket的IO线程触发
                 *   * `this` 事件将在创建WebSocket的线程触发，如果该线程被阻塞，则事件也无法被及时派发
                 */
                eventThread?: "io" | "this";
            }

            interface Web {

                /**
                * 创建一个WebSocket对象并返回。使用这个对象来监听WebSocket生命周期事件，或发送文本、二进制消息。
                * @param url WebSocket链接
                * @param options 可选项
                **/
                newWebSocket(url: string, options?: WebSocketOptions): WebSocket;
            }


            /**                
             * 由`$web.newWebSocket`返回的对象。
             * 需要注意的是，**在Pro 9.0.10以前，WebSocket不会在脚本退出时自动关闭或取消**，因此建议在这之前的版本监听`exit`事件自动取消。参见`WebSocket.cancel()`。
             */
            class WebSocket {
                /**
                * 尝试将`text`加入消息队列以使用UTF-8编码作为文本数据发送。
                * 如果消息成功加入队列，则此方法返回`true`。若消息缓冲区(16MB)已满，则此消息将被拒绝并触发WebSocket的`正常关闭`（也即关闭时会发送完当前队列中所有消息）。在这种情况下，此方法返回 false。
                * 若此WebSocket处于已关闭、关闭中、已取消的任何其他情况下，也会返回`false`。
                * 此方法不会等待消息最终发送才返回，而是立即返回。
                * ```js
                * let ws = $web.newWebSocket("wss://echo.websocket.org", {
                *     eventThread: 'this'
                * });
                * ws.on("text", (text, ws) => {
                *     console.info("接收到文本消息: ", text);
                * });
                * consoloe.log(ws.send('Hello, Auto.js Pro')); // 返回true
                * ws.close(1000, null);
                * consoloe.log(ws.send('GoodBye')); // 返回false
                * ```
                * @param text 文本消息
                * @returns 
                **/
                send(text: string): boolean;


                /**
                * 尝试将`bytes`加入消息队列以作为二进制数据发送。
                * 如果消息成功加入队列，则此方法返回`true`。若消息缓冲区(16MB)已满，则此消息将被拒绝并触发WebSocket的`正常关闭`（也即关闭时会发送完当前队列中所有消息）。在这种情况下，此方法返回 false。
                * 若此WebSocket处于已关闭、关闭中、已取消的任何其他情况下，也会返回`false`。
                * 此方法不会等待消息最终发送才返回，而是立即返回。
                * 要创建一个二进制消息，需要使用OkHttp的API，比如:
                * ```js
                * let ByteString = Packages.okio.ByteString;
                * let ws = $web.newWebSocket("wss://echo.websocket.org", {
                *     eventThread: 'this'
                * });
                * ws.on("text", (text, ws) => {
                *     console.info("接收到文本消息: ", text);
                * }).on("binary", (bytes, ws) => {
                *     console.info("收到二进制消息：大小 ", bytes.size());
                *     console.info("hex: ", bytes.hex());
                *     console.info("base64: ", bytes.base64());
                *     console.info("md5: ", bytes.md5());
                *     console.info("bytes: ", bytes.toByteArray());
                * });
                * ws.send(ByteString.of($files.readBytes('./test.png'))); // 从byte[]创建二进制数据并发送
                * ws.send(ByteString.encodeUtf8('你好')); // 将字符串按UTF8编码并创建二进制数据并发送
                * ws.send(ByteString.decodeBase64('QXV0by5qcyBQcm8geXlkcw==')); // 解码Base64并创建二进制数据并发送
                * ws.send(ByteString.decodeHex('621172314F60')); // 解码hex并创建二进制数据并发送
                * ws.close(1000, null);
                * ```
                * 更多ByteString的信息参见[ByteString.java](https://github.com/duego/android-okhttp/blob/master/okio/src/main/java/okio/ByteString.java)
                * @param bytes 二进制消息
                * @returns 
                **/
                send(bytes: any): boolean;


                /**
                * 立即关闭WebSocket持有的资源，丢弃整个消息队列的消息。若WebSocket已关闭或已取消，则不会执行任何操作。
                * ```javascript
                * let ws = $web.newWebSocket("wss://echo.websocket.org", {
                *     eventThread: 'this'
                * });
                * // 脚本退出时取消WebSocket
                * events.on('exit', () => {
                *     ws.cancel();
                * });
                * ```
                **/
                cancel();


                /**
                * 尝试`正常关闭`此WebSocket。调用此函数后，将拒绝所有的`send`操作并返回`false`，也即不再接受新的消息；但调用函数是已经在队列中的的消息将继续传输。
                * 若指定的`code`不在有效范围或者`reason`字符串过长，则抛出`IllegalArgumentException`。
                * 若WebSocket处于关闭中、已关闭、已取消状态，则返回`false`；否则返回`true`。
                * ```javascript
                * let ws = $web.newWebSocket("wss://echo.websocket.org", {
                *     eventThread: 'this'
                * });
                * setTimeout(() => {
                *     ws.close(1000, null);
                * }, 5000);
                * ```
                * @param code 关闭的状态码，参见[RFC 6455 的第 7.4 节](http://tools.ietf.org/html/rfc6455#section-7.4)。常见的值包括：
                *     * 1000 表示正常关闭。
                *     * 1001 表示本端正在“离开”，例如服务器关闭或浏览器关闭所在页面。
                *     * 1002 表示因协议错误而终止连接。
                *     * 1003 表示因收到无法处理的数据类型而终止连接。
                *     * ...
                * @param reason 关闭原因，不超过123字节的UTF-8字符串，也可以为`null`
                **/
                close(code: number, reason: string | null): boolean
            }
        }
    }
}


// lib.autojs8.$zip.d.ts 


declare module '__zip__' {

    global {

        /**
        * > Stability: 2 - Stable
        * Zip模块用于处理文件的压缩和解压，并支持加密压缩。
        * > zip功能来自[zip4j](https://javadoc.io/doc/net.lingala.zip4j/zip4j/1.3.2/net/lingala/zip4j/model/ZipParameters.html)，可阅读相关文档获取更多信息。
        **/
        var $zip: AutoJs.Zip;

        namespace AutoJs {
            interface Zip {

                /**
                * 压缩文件夹下所有文件/文件夹，生成到目标路径`dest`。
                * 一个简单的压缩文件夹例子。
                * ```javascript
                * // 需压缩文件路径
                * let dir = "./zipExample2/";
                * // 压缩后文件存放路径
                * if (!$files.exists(dir)) {
                *     // 文件夹不存在 创建文件夹 
                *     $files.create(dir); 
                * }
                *  // 创建一个文件，自己可多放几个文件或文件夹运行看效果
                *  $files.create($files.join(dir, "test.js"));
                * // 压缩后文件存放路径
                * let zipFile = $files.join(dir, "未加密压缩.zip");
                *  // 删除同名文件
                * $files.remove(zipFile);
                * // 压缩
                * $zip.zipDir(dir, zipFile);
                * log("压缩完成，压缩包路径：" + zipFile);
                * ```
                * 加密压缩例子
                * ```javascript
                * // 需压缩文件路径
                * let dir = "./zipExample2/";
                * // 压缩后文件存放路径
                * if (!$files.exists(dir)) {
                *     // 文件夹不存在 创建文件夹 
                *     $files.create(dir); 
                * }
                *  // 创建一个文件，自己可多放几个文件或文件夹运行看效果
                *  $files.create($files.join(dir, "test.js"));
                * // 压缩包存放路径
                * let encryptedZipFile = $files.join(dir, "加密压缩.zip"); 
                * $files.remove(encryptedZipFile); // 删除同名文件
                * // 压缩
                * $zip.zipDir(dir, encryptedZipFile, {
                *     password: "Auto.js Pro" // 压缩密码
                *     compressionLevel: 5, // 压缩级别
                *     aesKeyStrength: 'AES_STRENGTH_256', // 加密方法
                *     readHiddenFiles: false, // 隐藏文件不添加进压缩包
                *     includeRootFolder: false, //不添加文件夹父目录进压缩包
                *     rootFolderInZip: "测试" // 为压缩包添加一个父目录
                * });
                * log("加密压缩完成，压缩包路径：" + encryptedZipFile);
                * ```
                * @param dir 需要压缩的文件夹路径，如果文件夹下有子文件夹均会一并压缩
                * @param dest 压缩后的压缩包存放路径 
                * @param options 可选参数
                **/
                zipDir(dir: string, dest: string, options?: ZipOptions);


                /**
                * 压缩单文件`file`到路径`dest`。
                * ```javascript
                * let path = "./zipExample/test.js";
                * if (!$files.exists(path)) {
                *     $files.create(path);
                * }
                * let zipFilePath = "./zipExample/test.zip";
                * $zip.zipFile(path, zipFilePath);
                * log("单文件压缩完成，压缩包路径：" + zipFilePath);
                * ```
                * @param file 需要压缩的单文件路径。
                * @param dest 压缩后的压缩包存放路径 
                * @param options 选项
                **/
                zipFile(file: string, dest: string, options?: ZipOptions);


                /**
                * 压缩多个文件`fileList`到路径`dest`。`fileList`中不能包含文件夹。
                * ```javascript
                * let dir = "./zipExample3/";
                * if (!$files.exists(dir)) {
                *     $files.create(dir);
                * }
                * let fileList = ["file1.js", "file2.js", "file3.js"].map(p => $files.join(dir, p));
                * fileList.forEach(file => {
                * $files.create(file);
                * });
                * let zipMultiFile = $files.join(dir, "多文件压缩.zip");
                * $files.remove(zipMultiFile); // 删除同名文件
                * $zip.zipFiles(fileList, zipMultiFile); // 压缩
                * log("多文件压缩完成，压缩包路径：" + zipMultiFile);
                * ```
                * @param fileList 需压缩的多个文件路径的数组
                * @param dest 压缩目标路径
                * @param options 选项
                **/
                zipFiles(fileList: Array<string>, dest: string, options?: ZipOptions);


                /**
                * 解压zip文件。如果文件夹`dest`不存在则创建该文件夹并将内容解压到里面；如果`dest`已经存在，则在`dest`下面创建一个和`zipFile`文件同名的文件夹，并将内容解压到里面。
                * ```javascript
                * // 准备一个加密的压缩包
                * let dir = "./zipExample2/";
                * if (!$files.exists(dir)) {
                *     $files.create(dir);
                * }
                * // 压缩后文件存放路径
                * let encryptedZipFile = $files.join(dir, "加密压缩.zip");
                * $files.remove(encryptedZipFile); // 删除同名文件
                * // 压缩
                * $zip.zipDir(dir, encryptedZipFile, {
                *     password: "Auto.js Pro" // 压缩密码
                * });
                * $zip.unzip(encryptedZipFile, './zipExample5', {
                *     password: 'Auto.js Pro' // 解压密码
                * });
                * log("加密zip解压成功，解压路径：" + "./zipExample5/");
                * ```
                * @param zipFile 需解压的压缩包文件路径
                * @param dest 解压后的文件夹目录
                * @param options 解压选项，可选
                **/
                unzip(zipFile: string, dest: string, options?: UnzipOptions);


                /**
                * 打开一个zip文件，返回`ZipFile`对象，可对该对象进行进一步的zip操作。
                * @param file 压缩包文件路径
                * @returns ZipFile对象
                **/
                open(file: string): ZipFile;

            }

            interface ZipOptions {
                /**
                * AES加密强度，包括`AES_STRENGTH_128`，`AES_STRENGTH_192`，`AES_STRENGTH_256`
                **/
                aesKeyStrength?: string
                /**
                * 压缩级别，0~9，0为不压缩，9为最好压缩（速度较慢）。在8.7以前版本，默认为0不压缩；在8.7以后，该值默认为5（正常压缩）
                **/
                compressionLevel?: number
                /**
                * 压缩方式，`COMP_STORE`为仅打包不压缩, `COMP_DEFLATE`为压缩（默认）
                **/
                compressionMethod?: string
                /**
                * 压缩或添加文件时，指定文件在压缩包的默认文件夹位置
                **/
                defaultFolderPath?: string
                /**
                * 加密方法，`ENC_NO_ENCRYPTION`为不加密(默认)，`ENC_METHOD_STANDARD`为标准机密, `ENC_METHOD_AES`为AES加密
                **/
                encryptionMethod?: "ENC_NO_ENCRYPTION" | "ENC_METHOD_STANDARD" | "ENC_METHOD_AES"
                /**
                * 压缩或添加文件时，指定文件在压缩包中的路径、名称
                **/
                fileNameInZip?: string
                /**
                * 设置标志以指示添加文件的父文件夹是否将包含在ZIP中。如果为true，则添加文件的父文件夹将包含在ZIP中。默认true
                **/
                includeRootFolder?: boolean
                /**
                * 加密压缩的密码。如果设置密码但不设置加密方法，则加密方法默认为AES
                **/
                password?: string
                /**
                * 压缩文件夹时是否包含隐藏文件。如果为true，则在将文件夹添加到zip时将包含隐藏文件 
                **/
                readHiddenFiles?: boolean
                /**
                * 设置压缩包首目录的文件夹名称，如果没有首目录，则创建这个首目录             
                **/
                rootFolderInZip?: string
            }

            /**
             * * alls 所有属性
             * * archive 压缩包属性
             * * dateTime 时间
             * * hidden 是否隐藏
             * * readOnly 是否只读
             * * system 是否为系统文件
             */
            type ZipFileAttribute = "alls" | "archive" | "dateTime" | "hidden" | "system";

            interface UnzipOptions {
                /**
                 * 解压文件写入磁盘时，要忽略的文件属性
                 */
                ignoreAttribute?: Array<ZipFileAttribute>
            }


            /*
             * `$zip.open()`返回的对象，用于在压缩包中增删文件、获取文件头信息、解压等。
             */
            class ZipFile {
                /**
                * 获取当前压缩包的路径。
                * ```javascript
                * let path = "./test.zip";
                * let zipFile = $zip.open(path);
                * log(zipFile.getPath();
                * // 输出路径 "./test.zip"
                * ```
            
                * @returns 返回路径
                **/
                getPath(): string;


                /**
                * 获取当前压缩包是否是一个有效的压缩包。
                * 如果选择的路径不是一个压缩包或该文件不存在，均返回`false`。
            
                * @returns 是否是有效压缩包
                **/
                isValidZipFile(): boolean;


                /**
                * 如果文件是一个加密的压缩包，必须用此函数设置正确的解压密码，才能解压出加密的文件。
                * 未设置密码尝试解压加密的压缩包将抛出异常，选择的压缩包文件不存在使用本函数将抛出`ZipException`。
                * @param password 设置密码
                **/
                setPassword(password: string);


                /**
                * 获取当前压缩包是否是加密压缩包。
            
                * @returns 是否压缩包加密
                **/
                isEncrypted(): boolean;


                /**
                * 在压缩包中添加指定文件。
                * ```javascript
                * let zipFile = $zip.open("./app.apk");
                * zipFile.addFile(file);
                * ```
                * @param file 本地文件路径
                * @param options 压缩选项
                **/
                addFile(file: string, options?: ZipOptions);


                /**
                * 在压缩包中添加多个文件。
                * @param fileList 要添加的本地文件路径的数组
                * @param options 压缩选项，可选
                **/
                addFiles(fileList: Array<string>, options?: ZipOptions);


                /**
                * 在压缩包中添加指定文件夹。
                * > 注意不要添加压缩包的父目录，否则可能造成循环无限添加！
                * 一个备份脚本的简单例子：
                * ```javascript
                * let zipFile = "/sdcard/scripts.zip";
                *  //指定压缩包文件
                * let zip = $zip.open(zipFile);
                * log("开始备份，取决与你的脚本数量");
                * // 向压缩包添加当前文件夹
                * zip.addFolder("./"); 
                * log("备份完成，压缩包路径为：" + zipFile);
                * ```
                * @param folder 文件夹路径
                * @param options 压缩选项
                **/
                addFolder(folder: string, options?: ZipOptions);


                /**
                * 删除zip文件内的指定文件。此方法首先找到文件头，然后删除文件；如果文件不存在，则此方法引发异常。
                * 如果zip文件是分割后的zip文件，则此方法会抛出异常，原因是zip规范不允许更新拆分的zip档案。
                * ```javascript
                * let zipFile = $zip.open("./app.apk");
                * zipFile.removeFile("res/drawable/logo.png");
                * ```
                * @param file 要删除的文件
                **/
                removeFile(file: string);


                /**
                * 从压缩包文件中提取特定文件到目标路径。如果目标路径无效，则此方法将引发异常。
                * @param file 要解压的文件
                * @param dest 解压文件的目标路径
                * @param options 解压选项
                * @param newFileName 解压后文件的新名字，可选.
                **/
                extractFile(file: string, dest: string, options?: UnzipOptions, newFileName?: string);


                /**
                * 解压所有文件到目标路径`dest`。
                * ```javascript
                * let zip = $zip.open("./test.zip");
                * zip.addFiles(["./test.js", "./test.txt"]);
                * zip.extractAll("./test");
                * ```
                * @param dest 解压路径
                * @param options 解压选项
                **/
                extractAll(dest: string, options?: UnzipOptions);


                /**
                * 获取压缩包内指定文件的文件头信息。文件头信息包括校验值，是否加密，注释等。
                * @param file 压缩包内指定文件路径
                * @returns [FileHeader](https://javadoc.io/doc/net.lingala.zip4j/zip4j/1.3.2/net/lingala/zip4j/model/FileHeader.html)
                **/
                getFileHeader(file: string): any;


                /**
                * 获取压缩包内所有文件的文件头信息。文件头信息包括校验值，是否加密，注释等。
        
                * @returns [FileHeader](https://javadoc.io/doc/net.lingala.zip4j/zip4j/1.3.2/net/lingala/zip4j/model/FileHeader.html)的数组
                **/
                getFileHeaders(): Array<any>;

            }
        }
    }
}


// lib.autojs8.d.ts 

declare var app: AutoJs.App;
declare var automator: AutoJs.SimpleActionAutomator;
declare var $base64: AutoJs.Base64;
declare var console: Console;
declare var $crypto: AutoJs.Crypto;
declare var $debug: AutoJs.Debug;
declare var device: AutoJs.Device;
declare var events: AutoJs.Events;
declare var engines: AutoJs.Engines;
declare var files: AutoJs.Files;
declare var floaty: AutoJs.Floaty;
declare var http: AutoJs.Http;
declare var images: AutoJs.Images;
declare var keys: AutoJs.Keys;
declare var media: AutoJs.Media;
declare var plugins: AutoJs.Plugins;
declare var power_manager: AutoJs.PowerManager;
declare var sensors: AutoJs.Sensors;
declare var $settings: AutoJs.Settings;
// declare var $shell: AutoJs.Shell;
declare var storages: AutoJs.Storages;
declare var threads: AutoJs.Threads;
declare var $timers: AutoJs.Timers;
declare var ui: AutoJs.UI;
declare var web: AutoJs.Web;

declare function sleep(n: number);

declare function currentPackage(): string | null

declare function currentActivity(): string | null

declare function setClip(text: string)

declare function getClip(): string

declare function toast(message: string)

declare function toastLog(message: string)

declare function toastLog(message: string)

declare function waitForActivity(activity: string, period?: number)

declare function waitForPackage(pkg: string, period?: number)

declare function exit(): never;

declare function random(min: number, max: number): number

declare function random(): number

declare function requireApi(apiVersion: number)

declare function requiresAutojsVersion(version: number | string)

declare var context: any


// lib.autojs8.global.d.ts 

declare var app: AutoJs.App;
declare var automator: AutoJs.SimpleActionAutomator;
declare var $base64: AutoJs.Base64;
declare var console: Console;
declare var $crypto: AutoJs.Crypto;
declare var $debug: AutoJs.Debug;
declare var device: AutoJs.Device;
declare var events: AutoJs.Events;
declare var engines: AutoJs.Engines;
declare var files: AutoJs.Files;
declare var floaty: AutoJs.Floaty;
declare var http: AutoJs.Http;
declare var images: AutoJs.Images;
declare var keys: AutoJs.Keys;
declare var media: AutoJs.Media;
declare var plugins: AutoJs.Plugins;
declare var power_manager: AutoJs.PowerManager;
declare var sensors: AutoJs.Sensors;
declare var $settings: AutoJs.Settings;
// declare var $shell: AutoJs.Shell;
declare var storages: AutoJs.Storages;
declare var threads: AutoJs.Threads;
declare var $timers: AutoJs.Timers;
declare var ui: AutoJs.UI;
declare var web: AutoJs.Web;

declare function sleep(n: number);

declare function currentPackage(): string | null

declare function currentActivity(): string | null

declare function setClip(text: string)

declare function getClip(): string

declare function toast(message: string)

declare function toastLog(message: string)

declare function toastLog(message: string)

declare function waitForActivity(activity: string, period?: number)

declare function waitForPackage(pkg: string, period?: number)

declare function exit(): never;

declare function random(min: number, max: number): number

declare function random(): number

declare function requireApi(apiVersion: number)

declare function requiresAutojsVersion(version: number | string)

declare var context: any

// lib.autojs8.runtime.d.ts 
declare var runtime: AutoJs.Runtime;

declare namespace AutoJs {
    interface Runtime {
        loadJar(file: string): LoadResult
        loadDex(file: string): LoadResult
    }

    interface LoadResult {
        code: number

        output: string
    }
}

