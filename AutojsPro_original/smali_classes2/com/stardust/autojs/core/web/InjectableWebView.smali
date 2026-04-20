.class public Lcom/stardust/autojs/core/web/InjectableWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field private mInjectableWebClient:Lcom/stardust/autojs/core/web/InjectableWebClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3}, Lcom/stardust/autojs/core/web/InjectableWebView;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method private init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/web/InjectableWebClient;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/web/InjectableWebClient;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebView;->mInjectableWebClient:Lcom/stardust/autojs/core/web/InjectableWebClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebView;->mInjectableWebClient:Lcom/stardust/autojs/core/web/InjectableWebClient;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/web/InjectableWebClient;->inject(Ljava/lang/String;)V

    return-void
.end method

.method public inject(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/web/InjectableWebView;->mInjectableWebClient:Lcom/stardust/autojs/core/web/InjectableWebClient;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/web/InjectableWebClient;->inject(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
