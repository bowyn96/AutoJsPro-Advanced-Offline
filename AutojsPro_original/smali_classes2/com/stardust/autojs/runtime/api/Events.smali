.class public Lcom/stardust/autojs/runtime/api/Events;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/OnKeyListener;
.implements Lcom/stardust/autojs/core/inputevent/TouchObserver$OnTouchEventListener;
.implements Lcom/stardust/view/accessibility/NotificationListener;
.implements Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;
.implements Lcom/stardust/view/accessibility/AccessibilityService$GestureListener;
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;
.implements Lcom/stardust/autojs/core/eventloop/EventEmitter$IListener;


# static fields
.field private static final EVENT_CLIP_CHANGED:Ljava/lang/String; = "clip_changed"

.field private static final GESTURES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_KEY_DOWN:Ljava/lang/String; = "__key_down__#"

.field private static final PREFIX_KEY_UP:Ljava/lang/String; = "__key_up__#"


# instance fields
.field public final broadcast:Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;

.field private final mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mInterceptedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInterceptsAllKey:Z

.field private mKeyInterceptor:Lcom/stardust/view/accessibility/KeyInterceptor;

.field private mLastTouchEventMillis:J

.field private mListeningClip:Z

.field private final mListeningGesture:Z

.field private mListeningKey:Z

.field private mListeningNotification:Z

.field private mListeningToast:Z

.field private final mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

.field private final mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

.field private mTouchEventTimeout:J

.field private mTouchObserver:Lcom/stardust/autojs/core/inputevent/TouchObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ma5;

    invoke-direct {v0}, Lokhttp3/internal/io/ma5;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "up"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "down"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left_right"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right_left"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "up_down"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "down_up"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left_up"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "left_down"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right_up"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "right_down"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "up_left"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "up_right"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "down_left"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "down_right"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ma5;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ma5;->ၥ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    sput-object v0, Lcom/stardust/autojs/runtime/api/Events;->GESTURES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 2

    iget-object v0, p3, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mTouchEventTimeout:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningKey:Z

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningNotification:Z

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningGesture:Z

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningToast:Z

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mInterceptsAllKey:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mInterceptedKeys:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningClip:Z

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Events;->mContext:Landroid/content/Context;

    iget-object p1, p3, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Events;->mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/Events;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance p1, Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;

    invoke-direct {p1, p3}, Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Events;->broadcast:Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;

    const/16 p1, 0x64

    invoke-super {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->setMaxListeners(I)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const-string p1, "newListener"

    invoke-virtual {p0, p1, p0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const-string p1, "removeListener"

    invoke-virtual {p0, p1, p0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-void
.end method

.method private addPrimaryClipChangedListener()V
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningClip:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningClip:Z

    return-void
.end method

.method private ensureHandler()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private ensureKeyInterceptor()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mKeyInterceptor:Lcom/stardust/view/accessibility/KeyInterceptor;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ov;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ov;-><init>(Lcom/stardust/autojs/runtime/api/Events;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mKeyInterceptor:Lcom/stardust/view/accessibility/KeyInterceptor;

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->getAccessibilityService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->getKeyInterrupterObserver()Lcom/stardust/view/accessibility/KeyInterceptor$Observer;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mKeyInterceptor:Lcom/stardust/view/accessibility/KeyInterceptor;

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;->addKeyInterrupter(Lcom/stardust/view/accessibility/KeyInterceptor;)V

    return-void
.end method

.method private getAccessibilityService()Lcom/stardust/view/accessibility/AccessibilityService;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->ensureAccessibilityServiceEnabled()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptException;

    const-string v1, "AccessibilityService = null"

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static keyCodeToString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEYCODE_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$ensureKeyInterceptor$0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mInterceptsAllKey:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Events;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mInterceptedKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$onGesture$5(I)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/runtime/api/Events;->GESTURES:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "gesture"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onKeyEvent$1(ILandroid/view/KeyEvent;)V
    .locals 5

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Events;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const-string v2, "__key_down__#"

    .line 1
    invoke-static {v2, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    const-string v2, "key_down"

    invoke-virtual {p0, v2, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v2, "__key_up__#"

    .line 3
    invoke-static {v2, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    const-string v2, "key_up"

    invoke-virtual {p0, v2, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    const-string p1, "key"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onNotification$3(Lcom/stardust/notification/Notification;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "notification"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onPrimaryClipChanged$6(Ljava/lang/String;Landroid/content/ClipData;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "clip_changed"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onToast$4(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "toast"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onTouch$2(II)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const-string p1, "touch"

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private removePrimaryClipChangedListener()V
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningClip:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningClip:Z

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/runtime/api/Events;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Events;->lambda$onGesture$5(I)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/runtime/api/Events;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Events;->lambda$onTouch$2(II)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/runtime/api/Events;Lcom/stardust/notification/Notification;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Events;->lambda$onNotification$3(Lcom/stardust/notification/Notification;)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/runtime/api/Events;Ljava/lang/String;Landroid/content/ClipData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Events;->lambda$onPrimaryClipChanged$6(Ljava/lang/String;Landroid/content/ClipData;)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/runtime/api/Events;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Events;->lambda$ensureKeyInterceptor$0(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Ԭ(Lcom/stardust/autojs/runtime/api/Events;Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Events;->lambda$onToast$4(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V

    return-void
.end method

.method public static synthetic ԭ(Lcom/stardust/autojs/runtime/api/Events;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/runtime/api/Events;->lambda$onKeyEvent$1(ILandroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public emitter()Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object v1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    return-object v0
.end method

.method public emitter(Lcom/stardust/autojs/core/looper/MainThreadProxy;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 2

    new-instance p1, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object v0, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;Lcom/stardust/autojs/core/looper/Timer;)V

    return-object p1
.end method

.method public emitter(Ljava/lang/Thread;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/runtime/api/Timers;->getTimerForThread(Ljava/lang/Thread;)Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p1

    new-instance v0, Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iget-object v1, p0, Lcom/stardust/autojs/core/eventloop/EventEmitter;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    invoke-direct {v0, v1, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;Lcom/stardust/autojs/core/looper/Timer;)V

    return-object v0
.end method

.method public getTouchEventTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mTouchEventTimeout:J

    return-wide v0
.end method

.method public observeKey()V
    .locals 3

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningKey:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->getAccessibilityService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getServiceInfo()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v1

    iget v1, v1, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->ensureHandler()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle(Z)V

    iput-boolean v2, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningKey:Z

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->ensureServiceEnabled()V

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->getOnKeyObserver()Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;->addListener(Lcom/stardust/view/accessibility/OnKeyListener;)V

    return-void

    :cond_1
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptException;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mContext:Landroid/content/Context;

    sget v2, Lokhttp3/internal/io/xp3;->text_should_enable_key_observing:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public observeNotification()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningNotification:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningNotification:Z

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->ensureHandler()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle(Z)V

    sget-object v0, Lcom/stardust/notification/NotificationListenerService;->Companion:Lcom/stardust/notification/NotificationListenerService$Companion;

    invoke-virtual {v0}, Lcom/stardust/notification/NotificationListenerService$Companion;->getInstance()Lcom/stardust/notification/NotificationListenerService;

    move-result-object v1

    if-nez v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    new-instance v0, Lcom/stardust/autojs/runtime/exception/ScriptException;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mContext:Landroid/content/Context;

    sget v2, Lokhttp3/internal/io/xp3;->exception_notification_service_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/runtime/exception/ScriptException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/stardust/notification/NotificationListenerService$Companion;->getInstance()Lcom/stardust/notification/NotificationListenerService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/notification/NotificationListenerService;->addListener(Lcom/stardust/view/accessibility/NotificationListener;)V

    return-void
.end method

.method public observeToast()V
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningToast:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->ensureServiceEnabled()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningToast:Z

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->ensureHandler()V

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle(Z)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getNotificationObserver()Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->addToastListener(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;)V

    return-void
.end method

.method public observeTouch()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mTouchObserver:Lcom/stardust/autojs/core/inputevent/TouchObserver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->ensureHandler()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mLoopers:Lcom/stardust/autojs/core/looper/Loopers;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle(Z)V

    new-instance v0, Lcom/stardust/autojs/core/inputevent/TouchObserver;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/stardust/autojs/core/inputevent/InputEventObserver;->getGlobal(Landroid/content/Context;)Lcom/stardust/autojs/core/inputevent/InputEventObserver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/inputevent/TouchObserver;-><init>(Lcom/stardust/autojs/core/inputevent/InputEventObserver;)V

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mTouchObserver:Lcom/stardust/autojs/core/inputevent/TouchObserver;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/inputevent/TouchObserver;->setOnTouchEventListener(Lcom/stardust/autojs/core/inputevent/TouchObserver$OnTouchEventListener;)V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mTouchObserver:Lcom/stardust/autojs/core/inputevent/TouchObserver;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/TouchObserver;->observe()V

    return-void
.end method

.method public onEvent([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v0, "clip_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->listenerCount(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->removePrimaryClipChangedListener()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->addPrimaryClipChangedListener()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGesture(I)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mHandler:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/pv;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/pv;-><init>(Lcom/stardust/autojs/runtime/api/Events;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyDown(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__key_down__#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mHandler:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/qv;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/qv;-><init>(Lcom/stardust/autojs/runtime/api/Events;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyUp(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__key_up__#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public onNotification(Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public onNotification(Lcom/stardust/notification/Notification;)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mHandler:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/x86;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/io/x86;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrimaryClipChanged()V
    .locals 6

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->timers:Lcom/stardust/autojs/runtime/api/Timers;

    invoke-virtual {v1}, Lcom/stardust/autojs/runtime/api/Timers;->getMainTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object v1

    new-instance v3, Lokhttp3/internal/io/oi1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v0, v4}, Lokhttp3/internal/io/oi1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onToast(Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 1

    const-string v0, "toast"

    invoke-virtual {p0, v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public onToast(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mHandler:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/rv;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/rv;-><init>(Lcom/stardust/autojs/runtime/api/Events;Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$Toast;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouch(Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 1

    const-string v0, "touch"

    invoke-virtual {p0, v0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->on(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public onTouch(II)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stardust/autojs/runtime/api/Events;->mLastTouchEventMillis:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/stardust/autojs/runtime/api/Events;->mTouchEventTimeout:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mLastTouchEventMillis:J

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mHandler:Landroid/os/Handler;

    new-instance v1, Lokhttp3/internal/io/cw5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lokhttp3/internal/io/cw5;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onceKeyDown(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__key_down__#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public onceKeyUp(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__key_up__#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->once(Ljava/lang/String;Ljava/lang/Object;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->broadcast:Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/boardcast/BroadcastEmitter;->unregister()V

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->removePrimaryClipChangedListener()V

    iget-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningKey:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->getOnKeyObserver()Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;->removeListener(Lcom/stardust/view/accessibility/OnKeyListener;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mListeningKey:Z

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mTouchObserver:Lcom/stardust/autojs/core/inputevent/TouchObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stardust/autojs/core/inputevent/TouchObserver;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getNotificationObserver()Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->removeNotificationListener(Lcom/stardust/view/accessibility/NotificationListener;)Z

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getNotificationObserver()Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/AccessibilityNotificationObserver;->removeToastListener(Lcom/stardust/view/accessibility/AccessibilityNotificationObserver$ToastListener;)Z

    sget-object v0, Lcom/stardust/notification/NotificationListenerService;->Companion:Lcom/stardust/notification/NotificationListenerService$Companion;

    invoke-virtual {v0}, Lcom/stardust/notification/NotificationListenerService$Companion;->getInstance()Lcom/stardust/notification/NotificationListenerService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/stardust/notification/NotificationListenerService$Companion;->getInstance()Lcom/stardust/notification/NotificationListenerService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/notification/NotificationListenerService;->removeListener(Lcom/stardust/view/accessibility/NotificationListener;)Z

    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mKeyInterceptor:Lcom/stardust/view/accessibility/KeyInterceptor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->getKeyInterrupterObserver()Lcom/stardust/view/accessibility/KeyInterceptor$Observer;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Events;->mKeyInterceptor:Lcom/stardust/view/accessibility/KeyInterceptor;

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/KeyInterceptor$Observer;->removeKeyInterrupter(Lcom/stardust/view/accessibility/KeyInterceptor;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/runtime/api/Events;->mKeyInterceptor:Lcom/stardust/view/accessibility/KeyInterceptor;

    :cond_4
    return-void
.end method

.method public removeAllKeyDownListeners(Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__key_down__#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public removeAllKeyUpListeners(Ljava/lang/String;)Lcom/stardust/autojs/runtime/api/Events;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__key_up__#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public removeAllTouchListeners()Lcom/stardust/autojs/runtime/api/Events;
    .locals 1

    const-string v0, "touch"

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->removeAllListeners(Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;

    return-object p0
.end method

.method public setKeyInterceptionEnabled(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Events;->mInterceptedKeys:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->ensureKeyInterceptor()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Events;->mInterceptedKeys:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setKeyInterceptionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/runtime/api/Events;->mInterceptsAllKey:Z

    iget-boolean p1, p0, Lcom/stardust/autojs/runtime/api/Events;->mInterceptsAllKey:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Events;->ensureKeyInterceptor()V

    :cond_0
    return-void
.end method

.method public setTouchEventTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/runtime/api/Events;->mTouchEventTimeout:J

    return-void
.end method
