.class public final Lorg/autojs/autojs/ui/user/ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroid/content/Context;",
        "Lorg/autojs/autojs/ui/widget/EWebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/user/WebActivity;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/user/WebActivity;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/user/ށ;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    iput-object p2, p0, Lorg/autojs/autojs/ui/user/ށ;->ၦ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string p1, "it"

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/autojs/autojs/ui/widget/EWebView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/autojs/autojs/ui/widget/EWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/user/ށ;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    iget-object v1, p0, Lorg/autojs/autojs/ui/user/ށ;->ၦ:Lokhttp3/internal/io/yn2;

    .line 2
    iput-object p1, v0, Lorg/autojs/autojs/ui/user/WebActivity;->ၮ:Lorg/autojs/autojs/ui/widget/EWebView;

    .line 3
    invoke-virtual {p1}, Lorg/autojs/autojs/ui/widget/EWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lorg/autojs/autojs/ui/user/ހ;

    invoke-direct {v3, v1}, Lorg/autojs/autojs/ui/user/ހ;-><init>(Lokhttp3/internal/io/yn2;)V

    .line 4
    new-instance v1, Lokhttp3/internal/io/tv3;

    invoke-direct {v1}, Lokhttp3/internal/io/tv3;-><init>()V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.extra.TITLE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v5

    iput-boolean v4, v1, Lokhttp3/internal/io/tv3;->ၥ:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "url_to_finish"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/autojs/autojs/ui/user/WebActivity;->ၰ:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v5, Lorg/autojs/autojs/ui/widget/EWebView;->ၸ:Lorg/autojs/autojs/ui/widget/EWebView$Ϳ;

    invoke-virtual {v5}, Lorg/autojs/autojs/ui/widget/EWebView$Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/ca6;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/ca6;-><init>(Lorg/autojs/autojs/ui/user/WebActivity;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    new-instance v4, Lokhttp3/internal/io/da6;

    invoke-direct {v4, v1, v3}, Lokhttp3/internal/io/da6;-><init>(Lokhttp3/internal/io/tv3;Lokhttp3/internal/io/ph0;)V

    invoke-virtual {p1, v4}, Lorg/autojs/autojs/ui/widget/EWebView;->setOnReceivedTitle(Lokhttp3/internal/io/ph0;)V

    new-instance v1, Lokhttp3/internal/io/ea6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ea6;-><init>(Lorg/autojs/autojs/ui/user/WebActivity;)V

    invoke-virtual {p1, v1}, Lorg/autojs/autojs/ui/widget/EWebView;->setShouldOverrideUrlLoading(Lokhttp3/internal/io/ph0;)V

    new-instance v1, Lokhttp3/internal/io/fa6;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fa6;-><init>(Lorg/autojs/autojs/ui/user/WebActivity;)V

    invoke-virtual {p1, v1}, Lorg/autojs/autojs/ui/widget/EWebView;->setShouldInterceptRequest(Lokhttp3/internal/io/ph0;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3, v0}, Lorg/autojs/autojs/ui/user/ހ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
