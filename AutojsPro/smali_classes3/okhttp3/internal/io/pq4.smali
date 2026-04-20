.class public final synthetic Lokhttp3/internal/io/pq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pq4;->ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lokhttp3/internal/io/pq4;->ၥ:Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    sget v0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0053

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lokhttp3/internal/io/mp3;->countryCode:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lokhttp3/internal/io/mp3;->years:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "25"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lokhttp3/internal/io/mp3;->path:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v3, p1, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၦ:Ljava/lang/String;

    const-string v4, "autojspro.jks"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stardust/pio/PFiles;->getSimplifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1102c3

    invoke-virtual {p1, v0, v2}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ޠ(Landroid/view/View;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    const v3, 0x7f110175

    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/nq4;

    invoke-direct {v3, v0, p1, v1, v0}, Lokhttp3/internal/io/nq4;-><init>(Landroid/view/View;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
