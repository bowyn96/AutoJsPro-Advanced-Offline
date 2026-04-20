.class public final Lokhttp3/internal/io/oc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/oc2;->ၥ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const v0, 0x7f0c006a

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    sget v0, Lokhttp3/internal/io/mp3;->toolbar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lokhttp3/internal/io/nc2;

    invoke-direct {v2, p0, p1}, Lokhttp3/internal/io/nc2;-><init>(Lokhttp3/internal/io/oc2;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lokhttp3/internal/io/mc2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/mc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/oc2;->ၥ:Landroidx/appcompat/app/AlertDialog;

    sget v0, Lokhttp3/internal/io/mp3;->ewebView:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/widget/EWebView;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "def()"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "org.autojs.autojs.ui.doc.dialog"

    invoke-virtual {p1, v0, v1}, Lorg/autojs/autojs/ui/widget/EWebView;->saveViewLocation(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final Ϳ(Ljava/lang/String;Z)Lokhttp3/internal/io/oc2;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/oc2;->ၥ:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_0

    sget p2, Lokhttp3/internal/io/mp3;->ewebView:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/widget/EWebView;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "def()"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "org.autojs.autojs.ui.doc.dialog"

    invoke-virtual {p2, p1, v0, v1}, Lorg/autojs/autojs/ui/widget/EWebView;->loadUrlWithViewLocationRestoring(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p2, Lokhttp3/internal/io/mp3;->ewebView:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/widget/EWebView;

    invoke-virtual {p2}, Lorg/autojs/autojs/ui/widget/EWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
