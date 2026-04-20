.class public final synthetic Lokhttp3/internal/io/w70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/w70;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/w70;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lokhttp3/internal/io/w70;->ၥ:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/w70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    sget v1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->ၵ:I

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110349

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const-string v1, "MaterialAlertDialogBuild\u2026xt_new_watching_variable)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lokhttp3/internal/io/f2;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/f2;-><init>(Lorg/autojs/autojs/ui/edit/debug/DebugBar;)V

    const/4 v5, 0x0

    const/16 v7, 0xc

    const-string v4, ""

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/rd3;->ނ(Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;Ljava/lang/String;Ljava/lang/String;ILokhttp3/internal/io/ph0;I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/w70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/extension/FloatingControllerView;

    sget v1, Lcom/stardust/autojs/extension/FloatingControllerView;->ၵ:I

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->runOrStop()V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/w70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;

    sget v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->֏:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/dc4;

    iget-object v2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity;->ၹ:Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file.path"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lorg/autojs/autojs/ui/main/workspace/WorkspaceActivity$Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ԫ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
