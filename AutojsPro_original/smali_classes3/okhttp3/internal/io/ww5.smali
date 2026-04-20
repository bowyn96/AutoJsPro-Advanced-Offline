.class public final synthetic Lokhttp3/internal/io/ww5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ෂ;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lokhttp3/internal/io/w20$Ԩ;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ww5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ww5;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ww5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/automator/UiGlobalSelector;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/automator/UiGlobalSelector;->selected(Z)Lcom/stardust/automator/UiGlobalSelector;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ww5;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ww5;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ww5;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ϳ(Lcom/stardust/pio/PFile;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ww5;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;

    sget v1, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ၯ:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0055

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v3, Lokhttp3/internal/io/mp3;->path:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/pio/PFiles;->getSimplifiedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f11031a

    invoke-virtual {v0, v1, p1}, Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;->ޠ(Landroid/view/View;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v3, 0x7f110175

    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/mq4;

    invoke-direct {v3, v1, v0, p1}, Lokhttp3/internal/io/mq4;-><init>(Landroid/view/View;Lorg/autojs/autojs/ui/project/SigningConfigManagerActivity;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
