.class public abstract Lcom/stardust/widget/EventWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r85;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/widget/EventWebView$WebViewEventCallback;,
        Lcom/stardust/widget/EventWebView$SyncViewEventCallback;,
        Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;,
        Lcom/stardust/widget/EventWebView$Ԫ;,
        Lcom/stardust/widget/EventWebView$AutoJs;,
        Lcom/stardust/widget/EventWebView$Ԭ;,
        Lcom/stardust/widget/EventWebView$Ԯ;,
        Lcom/stardust/widget/EventWebView$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\'\u0018\u0000 P2\u00020\u00012\u00020\u0002:\u0008QRSTUVWXB\u0011\u0008\u0016\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EB\u001b\u0008\u0016\u0012\u0006\u0010C\u001a\u00020B\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008D\u0010HB#\u0008\u0016\u0012\u0006\u0010C\u001a\u00020B\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008D\u0010KB+\u0008\u0017\u0012\u0006\u0010C\u001a\u00020B\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020I\u00a2\u0006\u0004\u0008D\u0010MB+\u0008\u0016\u0012\u0006\u0010C\u001a\u00020B\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010N\u001a\u00020\u001d\u00a2\u0006\u0004\u0008D\u0010OJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0008H$J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH$J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nJ;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u000f\u001a\u00020\n2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u0013\"\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00152\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00140\u0013\"\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u0018\u0010!\u001a\u00060 R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R.\u00103\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u0001018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R8\u0010=\u001a&\u0012\u000c\u0012\n ;*\u0004\u0018\u00010:0: ;*\u0012\u0012\u000c\u0012\n ;*\u0004\u0018\u00010:0:\u0018\u00010<098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/stardust/widget/EventWebView;",
        "Landroid/webkit/WebView;",
        "Lokhttp3/internal/io/r85;",
        "Lokhttp3/internal/io/lx5;",
        "onDetachedFromWindow",
        "",
        "error",
        "onError",
        "Lokhttp3/internal/io/dk3;",
        "newPromise",
        "",
        "code",
        "__eval",
        "str",
        "escapeToStr",
        "event",
        "args",
        "sendEventToWebJavaScript",
        "T",
        "",
        "",
        "Lokhttp3/internal/io/r85$\u037f;",
        "emitEvent",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$\u037f;",
        "eventName",
        "Lokhttp3/internal/io/\u10e6;",
        "scope",
        "emitInScope",
        "(Ljava/lang/String;Lokhttp3/internal/io/\u10e6;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$\u037f;",
        "",
        "enabled",
        "setSyncEventEnabled",
        "Lcom/stardust/widget/EventWebView$AutoJs;",
        "bridge",
        "Lcom/stardust/widget/EventWebView$AutoJs;",
        "Lcom/stardust/widget/EventWebView$WebViewEventCallback;",
        "webViewEventCallback",
        "Lcom/stardust/widget/EventWebView$WebViewEventCallback;",
        "getWebViewEventCallback",
        "()Lcom/stardust/widget/EventWebView$WebViewEventCallback;",
        "setWebViewEventCallback",
        "(Lcom/stardust/widget/EventWebView$WebViewEventCallback;)V",
        "Lcom/stardust/widget/EventWebView$SyncViewEventCallback;",
        "syncWebViewEventCallback",
        "Lcom/stardust/widget/EventWebView$SyncViewEventCallback;",
        "getSyncWebViewEventCallback",
        "()Lcom/stardust/widget/EventWebView$SyncViewEventCallback;",
        "setSyncWebViewEventCallback",
        "(Lcom/stardust/widget/EventWebView$SyncViewEventCallback;)V",
        "Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;",
        "value",
        "javascriptEventCallback",
        "Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;",
        "getJavascriptEventCallback",
        "()Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;",
        "setJavascriptEventCallback",
        "(Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;)V",
        "",
        "Lcom/stardust/widget/EventWebView$\u052a;",
        "kotlin.jvm.PlatformType",
        "",
        "pendingEvents",
        "Ljava/util/List;",
        "Lcom/stardust/event/CoroutineSyncEventHost;",
        "syncEventHost",
        "Lcom/stardust/event/CoroutineSyncEventHost;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "privateBrowsing",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "Companion",
        "AutoJs",
        "\u0528",
        "JavaScriptEventCallback",
        "\u052a",
        "SyncViewEventCallback",
        "\u052c",
        "\u052e",
        "WebViewEventCallback",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final AUTOJS_SDK_JS:Lokhttp3/internal/io/u6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/u6<",
            "[B>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final AUTOJS_SDK_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/stardust/widget/EventWebView$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final bridge:Lcom/stardust/widget/EventWebView$AutoJs;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final coroutineScope:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile javascriptEventCallback:Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final pendingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/widget/EventWebView$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field private final syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private volatile syncWebViewEventCallback:Lcom/stardust/widget/EventWebView$SyncViewEventCallback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private volatile webViewEventCallback:Lcom/stardust/widget/EventWebView$WebViewEventCallback;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stardust/widget/EventWebView$Ԩ;

    invoke-direct {v0}, Lcom/stardust/widget/EventWebView$Ԩ;-><init>()V

    sput-object v0, Lcom/stardust/widget/EventWebView;->Companion:Lcom/stardust/widget/EventWebView$Ԩ;

    const-string v0, "autojs://sdk/v1.js"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/stardust/widget/EventWebView;->AUTOJS_SDK_URI:Landroid/net/Uri;

    sget-object v0, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    .line 1
    sget-object v1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v2, Lcom/stardust/widget/EventWebView$Ϳ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/stardust/widget/EventWebView$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lokhttp3/internal/io/ݔ;->Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/u6;

    move-result-object v0

    sput-object v0, Lcom/stardust/widget/EventWebView;->AUTOJS_SDK_JS:Lokhttp3/internal/io/u6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 3
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lokhttp3/internal/io/ღ;

    new-instance v1, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance v2, Lcom/stardust/widget/EventWebView$ށ;

    invoke-direct {v2, p0}, Lcom/stardust/widget/EventWebView$ށ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {v1, v0, v2}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V

    new-instance v0, Lcom/stardust/widget/EventWebView$ނ;

    invoke-direct {v0, p0}, Lcom/stardust/widget/EventWebView$ނ;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 5
    iput-object v0, v1, Lcom/stardust/event/CoroutineSyncEventHost;->ၮ:Lokhttp3/internal/io/ph0;

    .line 6
    iput-object v1, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance v0, Lcom/stardust/widget/EventWebView$Ԯ;

    invoke-direct {v0, p0}, Lcom/stardust/widget/EventWebView$Ԯ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/stardust/widget/EventWebView$Ԭ;

    invoke-direct {v0, p0}, Lcom/stardust/widget/EventWebView$Ԭ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "$autojs"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 10
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object p2, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 12
    sget-object p2, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lokhttp3/internal/io/ღ;

    new-instance v0, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance v1, Lcom/stardust/widget/EventWebView$ށ;

    invoke-direct {v1, p0}, Lcom/stardust/widget/EventWebView$ށ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {v0, p2, v1}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$ނ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$ނ;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 14
    iput-object p2, v0, Lcom/stardust/event/CoroutineSyncEventHost;->ၮ:Lokhttp3/internal/io/ph0;

    .line 15
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string v0, "settings"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p2, Lcom/stardust/widget/EventWebView$Ԯ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$Ԯ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$Ԭ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$Ԭ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "$autojs"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 19
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object p2, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 21
    sget-object p2, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 22
    invoke-virtual {p2}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lokhttp3/internal/io/ღ;

    new-instance p3, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance v0, Lcom/stardust/widget/EventWebView$ށ;

    invoke-direct {v0, p0}, Lcom/stardust/widget/EventWebView$ށ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {p3, p2, v0}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$ނ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$ނ;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 23
    iput-object p2, p3, Lcom/stardust/event/CoroutineSyncEventHost;->ၮ:Lokhttp3/internal/io/ph0;

    .line 24
    iput-object p3, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p3, "settings"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p2, Lcom/stardust/widget/EventWebView$Ԯ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$Ԯ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$Ԭ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$Ԭ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "$autojs"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    .line 28
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object p2, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 30
    sget-object p2, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lokhttp3/internal/io/ღ;

    new-instance p3, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance p4, Lcom/stardust/widget/EventWebView$ށ;

    invoke-direct {p4, p0}, Lcom/stardust/widget/EventWebView$ށ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {p3, p2, p4}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$ނ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$ނ;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 32
    iput-object p2, p3, Lcom/stardust/event/CoroutineSyncEventHost;->ၮ:Lokhttp3/internal/io/ph0;

    .line 33
    iput-object p3, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p3, "settings"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p2, Lcom/stardust/widget/EventWebView$Ԯ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$Ԯ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$Ԭ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$Ԭ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "$autojs"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    .line 37
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    new-instance p1, Lcom/stardust/widget/EventWebView$AutoJs;

    invoke-direct {p1, p0}, Lcom/stardust/widget/EventWebView$AutoJs;-><init>(Lcom/stardust/widget/EventWebView;)V

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->bridge:Lcom/stardust/widget/EventWebView$AutoJs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    sget-object p2, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 39
    sget-object p2, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 40
    invoke-virtual {p2}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lokhttp3/internal/io/ღ;

    new-instance p3, Lcom/stardust/event/CoroutineSyncEventHost;

    new-instance p4, Lcom/stardust/widget/EventWebView$ށ;

    invoke-direct {p4, p0}, Lcom/stardust/widget/EventWebView$ށ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-direct {p3, p2, p4}, Lcom/stardust/event/CoroutineSyncEventHost;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ph0;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$ނ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$ނ;-><init>(Lcom/stardust/widget/EventWebView;)V

    .line 41
    iput-object p2, p3, Lcom/stardust/event/CoroutineSyncEventHost;->ၮ:Lokhttp3/internal/io/ph0;

    .line 42
    iput-object p3, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-string p3, "settings"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    new-instance p2, Lcom/stardust/widget/EventWebView$Ԯ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$Ԯ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/stardust/widget/EventWebView$Ԭ;

    invoke-direct {p2, p0}, Lcom/stardust/widget/EventWebView$Ԭ;-><init>(Lcom/stardust/widget/EventWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string p2, "$autojs"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAUTOJS_SDK_JS$cp()Lokhttp3/internal/io/u6;
    .locals 2

    sget-object v0, Lcom/stardust/widget/EventWebView;->AUTOJS_SDK_JS:Lokhttp3/internal/io/u6;

    return-object v0
.end method

.method public static final synthetic access$getAUTOJS_SDK_URI$cp()Landroid/net/Uri;
    .locals 3

    sget-object v0, Lcom/stardust/widget/EventWebView;->AUTOJS_SDK_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getPendingEvents$p(Lcom/stardust/widget/EventWebView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final __eval(Ljava/lang/String;)Lokhttp3/internal/io/dk3;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/widget/EventWebView;->newPromise()Lokhttp3/internal/io/dk3;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/stardust/widget/EventWebView$ؠ;

    invoke-direct {v1, v0}, Lcom/stardust/widget/EventWebView$ؠ;-><init>(Lokhttp3/internal/io/dk3;)V

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ԩ()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/stardust/widget/EventWebView$֏;

    invoke-direct {v2, p0, p1, v0}, Lcom/stardust/widget/EventWebView$֏;-><init>(Lcom/stardust/widget/EventWebView;Ljava/lang/String;Lokhttp3/internal/io/dk3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object v0
.end method

.method public varargs emitEvent(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/r85$\u037f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lokhttp3/internal/io/ღ;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/widget/EventWebView;->emitInScope(Ljava/lang/String;Lokhttp3/internal/io/ღ;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.stardust.event.SyncEventHost.EventResult<T of com.stardust.widget.EventWebView.emitEvent>"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public varargs emitInScope(Ljava/lang/String;Lokhttp3/internal/io/ღ;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u10e6;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/r85$\u037f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/event/CoroutineSyncEventHost;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ღ;[Ljava/lang/Object;)Lokhttp3/internal/io/r85$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public abstract escapeToStr(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public final getJavascriptEventCallback()Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->javascriptEventCallback:Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;

    return-object v0
.end method

.method public final getSyncWebViewEventCallback()Lcom/stardust/widget/EventWebView$SyncViewEventCallback;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->syncWebViewEventCallback:Lcom/stardust/widget/EventWebView$SyncViewEventCallback;

    return-object v0
.end method

.method public final getWebViewEventCallback()Lcom/stardust/widget/EventWebView$WebViewEventCallback;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->webViewEventCallback:Lcom/stardust/widget/EventWebView$WebViewEventCallback;

    return-object v0
.end method

.method public abstract newPromise()Lokhttp3/internal/io/dk3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->coroutineScope:Lokhttp3/internal/io/ღ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sendEventToWebJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-string v0, "$autojs.__on_event&&$autojs.__on_event("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stardust/widget/EventWebView;->escapeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/stardust/widget/EventWebView;->escapeToStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ԩ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/stardust/widget/EventWebView$ހ;

    invoke-direct {v1, p0, p1, p2}, Lcom/stardust/widget/EventWebView$ހ;-><init>(Lcom/stardust/widget/EventWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final setJavascriptEventCallback(Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;)V
    .locals 4
    .param p1    # Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "javascriptEventCallback must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->javascriptEventCallback:Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    const-string v1, "pendingEvents"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    const-string v2, "pendingEvents"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stardust/widget/EventWebView$Ԫ;

    .line 1
    iget-object v3, v2, Lcom/stardust/widget/EventWebView$Ԫ;->Ϳ:Ljava/lang/String;

    .line 2
    iget-object v2, v2, Lcom/stardust/widget/EventWebView$Ԫ;->Ԩ:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v3, v2}, Lcom/stardust/widget/EventWebView$JavaScriptEventCallback;->onWebJavaScriptEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/widget/EventWebView;->pendingEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setSyncEventEnabled(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/widget/EventWebView;->syncEventHost:Lcom/stardust/event/CoroutineSyncEventHost;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean p2, v0, Lcom/stardust/event/CoroutineSyncEventHost;->ၰ:Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, v0, Lcom/stardust/event/CoroutineSyncEventHost;->ၯ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setSyncWebViewEventCallback(Lcom/stardust/widget/EventWebView$SyncViewEventCallback;)V
    .locals 0
    .param p1    # Lcom/stardust/widget/EventWebView$SyncViewEventCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->syncWebViewEventCallback:Lcom/stardust/widget/EventWebView$SyncViewEventCallback;

    return-void
.end method

.method public final setWebViewEventCallback(Lcom/stardust/widget/EventWebView$WebViewEventCallback;)V
    .locals 0
    .param p1    # Lcom/stardust/widget/EventWebView$WebViewEventCallback;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/widget/EventWebView;->webViewEventCallback:Lcom/stardust/widget/EventWebView$WebViewEventCallback;

    return-void
.end method
