.class public final Lokhttp3/internal/io/ne3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Lokhttp3/internal/io/ge3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xj3;

.field public final synthetic ၦ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xj3;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ne3;->ၥ:Lokhttp3/internal/io/xj3;

    iput-object p2, p0, Lokhttp3/internal/io/ne3;->ၦ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/ge3;

    .line 1
    instance-of p2, p1, Lokhttp3/internal/io/ge3$Ԩ;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/ne3;->ၥ:Lokhttp3/internal/io/xj3;

    check-cast p1, Lokhttp3/internal/io/ge3$Ԩ;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/ge3$Ԩ;->Ϳ:I

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/xj3;->ԩ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, p1, Lokhttp3/internal/io/ge3$Ϳ;

    const/4 v0, 0x0

    const v1, 0x7f110175

    const v2, 0x7f1103ef

    if-eqz p2, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/ne3;->ၥ:Lokhttp3/internal/io/xj3;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/xj3;->Ԩ:Landroidx/appcompat/app/AlertDialog;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/ne3;->ၦ:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    check-cast p1, Lokhttp3/internal/io/ge3$Ϳ;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ge3$Ϳ;->Ϳ:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lokhttp3/internal/io/ge3$Ԫ;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ne3;->ၥ:Lokhttp3/internal/io/xj3;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/xj3;->Ԩ:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    :cond_3
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object p2, p0, Lokhttp3/internal/io/ne3;->ၦ:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x7f110126

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
