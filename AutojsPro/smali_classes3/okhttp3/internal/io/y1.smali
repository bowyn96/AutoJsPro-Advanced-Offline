.class public final Lokhttp3/internal/io/y1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/app/Activity;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/ଫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b2b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/ଫ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/y1;->ၥ:Landroid/app/Activity;

    iput-object p2, p0, Lokhttp3/internal/io/y1;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/y1;->ၮ:Lokhttp3/internal/io/ଫ;

    iput-object p4, p0, Lokhttp3/internal/io/y1;->ၯ:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/y1;->ၥ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1103ee

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/y1;->ၥ:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/y1;->ၦ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110082

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/v1;

    iget-object v2, p0, Lokhttp3/internal/io/y1;->ၮ:Lokhttp3/internal/io/ଫ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/v1;-><init>(Lokhttp3/internal/io/ଫ;)V

    const v2, 0x7f11006b

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/w1;

    iget-object v2, p0, Lokhttp3/internal/io/y1;->ၮ:Lokhttp3/internal/io/ଫ;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/w1;-><init>(Lokhttp3/internal/io/ଫ;)V

    const v2, 0x7f11006d

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/x1;

    iget-object v2, p0, Lokhttp3/internal/io/y1;->ၮ:Lokhttp3/internal/io/ଫ;

    iget-object v3, p0, Lokhttp3/internal/io/y1;->ၯ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/x1;-><init>(Lokhttp3/internal/io/ଫ;Ljava/lang/String;)V

    const v2, 0x7f11006c

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/y1;->ၮ:Lokhttp3/internal/io/ଫ;

    new-instance v2, Lokhttp3/internal/io/u1;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/u1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ଫ;->ތ(Lokhttp3/internal/io/ph0;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
