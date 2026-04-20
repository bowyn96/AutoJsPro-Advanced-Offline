.class public final synthetic Lokhttp3/internal/io/z26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Ljava/lang/ref/WeakReference;

.field public final synthetic ၦ:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic ၮ:Lokhttp3/internal/io/a36$Ϳ;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/appcompat/app/AlertDialog;Lokhttp3/internal/io/a36$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z26;->ၥ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lokhttp3/internal/io/z26;->ၦ:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lokhttp3/internal/io/z26;->ၮ:Lokhttp3/internal/io/a36$Ϳ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/z26;->ၥ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lokhttp3/internal/io/z26;->ၦ:Landroidx/appcompat/app/AlertDialog;

    iget-object v2, p0, Lokhttp3/internal/io/z26;->ၮ:Lokhttp3/internal/io/a36$Ϳ;

    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "$weakActivity"

    .line 1
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$dialog"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/c36;->ၦ:Lokhttp3/internal/io/c36$Ϳ;

    .line 3
    instance-of v4, p1, Lokhttp3/internal/io/c36;

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/c36;

    .line 4
    iget v5, v4, Lokhttp3/internal/io/c36;->ၥ:I

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, p1, Lokhttp3/internal/io/ot0;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/ot0;

    .line 6
    iget v5, v4, Lokhttp3/internal/io/ot0;->ၥ:I

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, p1, Lokhttp3/internal/io/nt0;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/nt0;

    .line 8
    iget v5, v4, Lokhttp3/internal/io/nt0;->ၥ:I

    goto :goto_0

    .line 9
    :cond_3
    instance-of v4, p1, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    instance-of v4, p1, Ljava/net/NoRouteToHostException;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    instance-of v4, p1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_6

    const/4 v5, -0x6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v3, v6

    const p1, 0x7f1103e0

    .line 10
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f110095

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f110377

    new-instance v3, Lokhttp3/internal/io/x26;

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/x26;-><init>(Landroid/app/Activity;Lokhttp3/internal/io/a36$Ϳ;)V

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v1, 0x7f110337

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/y26;

    invoke-direct {v2, v0, v6}, Lokhttp3/internal/io/y26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_2
    return-void
.end method
