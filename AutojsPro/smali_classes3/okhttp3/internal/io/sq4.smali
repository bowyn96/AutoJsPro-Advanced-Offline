.class public final synthetic Lokhttp3/internal/io/sq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Landroid/view/View;

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sq4;->ၥ:Landroid/view/View;

    iput-object p2, p0, Lokhttp3/internal/io/sq4;->ၦ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;

    iput-object p3, p0, Lokhttp3/internal/io/sq4;->ၮ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lokhttp3/internal/io/sq4;->ၥ:Landroid/view/View;

    iget-object v0, p0, Lokhttp3/internal/io/sq4;->ၦ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/sq4;->ၮ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    const-string v2, "$itemView"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$1"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11028b

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity$Ϳ;->Ϳ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f110290

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/c2;

    invoke-direct {v2, v1, v0, v3}, Lokhttp3/internal/io/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f110175

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f11006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
