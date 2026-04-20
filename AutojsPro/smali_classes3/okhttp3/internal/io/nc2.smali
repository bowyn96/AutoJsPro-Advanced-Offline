.class public final synthetic Lokhttp3/internal/io/nc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/oc2;

.field public final synthetic ၦ:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/oc2;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nc2;->ၥ:Lokhttp3/internal/io/oc2;

    iput-object p2, p0, Lokhttp3/internal/io/nc2;->ၦ:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/nc2;->ၥ:Lokhttp3/internal/io/oc2;

    iget-object v1, p0, Lokhttp3/internal/io/nc2;->ၦ:Landroidx/appcompat/app/AlertDialog;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f0900c0

    if-eq p1, v2, :cond_1

    const v1, 0x7f09018a

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lokhttp3/internal/io/oc2;->ၥ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/autojs/autojs/ui/doc/DocumentationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lokhttp3/internal/io/mp3;->ewebView:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/widget/EWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lokhttp3/internal/io/mp3;->ewebView:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/widget/EWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
