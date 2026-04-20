.class public final synthetic Lokhttp3/internal/io/v70;
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

    iput p2, p0, Lokhttp3/internal/io/v70;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/v70;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lokhttp3/internal/io/v70;->ၥ:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/v70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    sget v1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->ၵ:I

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->ၯ:Lokhttp3/internal/io/ϧ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/Ф;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/Ф;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ϧ;)V

    const p1, 0x7f1102fa

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/v70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/extension/FloatingControllerView;

    sget v1, Lcom/stardust/autojs/extension/FloatingControllerView;->ၵ:I

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/stardust/autojs/extension/FloatingControllerView;->ၯ:Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->collapse()V

    return-void

    .line 5
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/v70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;

    sget v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->֏:I

    .line 6
    invoke-virtual {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԩ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
