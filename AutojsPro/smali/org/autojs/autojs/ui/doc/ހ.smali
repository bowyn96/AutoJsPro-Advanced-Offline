.class public final Lorg/autojs/autojs/ui/doc/ހ;
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/doc/DocumentationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/doc/ހ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    iget-object v0, p0, Lorg/autojs/autojs/ui/doc/ހ;->ၥ:Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    .line 2
    iput-object p1, v0, Lorg/autojs/autojs/ui/doc/DocumentationActivity;->ၮ:Lorg/autojs/autojs/ui/widget/EWebView;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-object v1, v0, Lorg/autojs/autojs/ui/doc/DocumentationActivity;->ၯ:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/widget/EWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lokhttp3/internal/io/ih3;->ԫ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDocumentationIndexUrl()"

    .line 5
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/doc/DocumentationActivity;->ޠ(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
