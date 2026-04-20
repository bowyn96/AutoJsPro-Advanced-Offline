.class public final synthetic Lokhttp3/internal/io/d30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/d30;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/d30;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/d30;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/d30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/engine/dart/Ϳ$֏;

    .line 1
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/Ϳ$֏;->Ԩ()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/d30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/dialog/BlockedMaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/io/d30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/nh0;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->Ԭ(Lokhttp3/internal/io/nh0;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/d30;->ၦ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    sget-boolean v1, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->ၼ:Z

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/vu2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ime.autocompletion"

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/vu2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "\u8f93\u5165\u6cd5\u5355\u8bcd\u63d0\u793a\u53ef\u80fd\u4f1a\u5f71\u54cd\u8f93\u5165"

    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "\u5c06\u8f93\u5165\u6cd5\u5207\u6362\u5230\u8f93\u5165\u5355\u4e2a\u5b57\u6bcd\u6a21\u5f0f\uff0c\u5173\u95ed\u8f93\u5165\u6cd5\u7684\u5355\u8bcd\u667a\u80fd\u63d0\u793a\u5c06\u83b7\u5f97\u66f4\u597d\u7684\u4f53\u9a8c"

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f110175

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
