.class public Lcom/stardust/autojs/core/web/InjectableWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/web/InjectableWebClient$InjectReturnCallback;,
        Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InjectableWebClient"


# instance fields
.field private final defaultCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lorg/mozilla/javascript/Context;

.field private mScriptBridge:Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;

.field private mScriptable:Lorg/mozilla/javascript/Scriptable;

.field private mToInjectJavaScripts:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mToInjectJavaScripts:Ljava/util/Queue;

    new-instance v0, Lcom/stardust/autojs/core/web/InjectableWebClient$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/web/InjectableWebClient$1;-><init>(Lcom/stardust/autojs/core/web/InjectableWebClient;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->defaultCallback:Landroid/webkit/ValueCallback;

    new-instance v0, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;-><init>(Lcom/stardust/autojs/core/web/InjectableWebClient;Lcom/stardust/autojs/core/web/InjectableWebClient$1;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mScriptBridge:Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;

    iput-object p1, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mContext:Lorg/mozilla/javascript/Context;

    iput-object p2, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mScriptable:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/core/web/InjectableWebClient;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/core/web/InjectableWebClient;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mScriptable:Lorg/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/stardust/autojs/core/web/InjectableWebClient;)Lorg/mozilla/javascript/Context;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mContext:Lorg/mozilla/javascript/Context;

    return-object p0
.end method

.method private inject(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private setUpWebView(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mScriptBridge:Lcom/stardust/autojs/core/web/InjectableWebClient$ScriptBridge;

    const-string v1, "rhino"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->defaultCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/web/InjectableWebClient;->inject(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public inject(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/stardust/autojs/core/web/InjectableWebClient;->inject(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mToInjectJavaScripts:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public injectAndWait(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/web/InjectableWebClient$InjectReturnCallback;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/web/InjectableWebClient$InjectReturnCallback;-><init>(Lcom/stardust/autojs/core/web/InjectableWebClient$1;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/web/InjectableWebClient;->inject(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Lcom/stardust/autojs/core/web/InjectableWebClient$InjectReturnCallback;->waitResult()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/web/InjectableWebClient;->setUpWebView(Landroid/webkit/WebView;)V

    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mToInjectJavaScripts:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebClient;->mToInjectJavaScripts:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-direct {p0, p1, v1, v0}, Lcom/stardust/autojs/core/web/InjectableWebClient;->inject(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
