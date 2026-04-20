.class public final Lokhttp3/internal/io/uo$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴃ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/uo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ap;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ap;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/uo$Ϳ;->Ϳ:Lokhttp3/internal/io/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/appcompat/app/AlertDialog;Lokhttp3/internal/io/क;)V
    .locals 4
    .param p1    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/क;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/uo$Ϳ;->Ϳ:Lokhttp3/internal/io/ap;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lokhttp3/internal/io/क$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/क$Ϳ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ߙ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidClass.className"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ߙ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "androidClass.fullName"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/क$Ԩ;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/क$Ԩ;->ၦ:Ljava/lang/String;

    const-string v0, "item as PackageItem).packageName"

    .line 6
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v3, p1, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const v2, 0x7f1102b3

    new-instance v3, Lokhttp3/internal/io/oo;

    invoke-direct {v3, p1, v0}, Lokhttp3/internal/io/oo;-><init>(Lokhttp3/internal/io/ap;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1102ed

    new-instance v2, Lokhttp3/internal/io/sn0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lokhttp3/internal/io/sn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1103e4

    new-instance v2, Lokhttp3/internal/io/po;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/po;-><init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/क;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
