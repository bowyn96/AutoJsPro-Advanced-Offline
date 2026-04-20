.class public final synthetic Lokhttp3/internal/io/ಛ;
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

    iput p2, p0, Lokhttp3/internal/io/ಛ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ಛ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ಛ;->ၥ:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ಛ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;

    sget v0, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->ၶ:I

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/autojs/autojs/external/widget/ScriptWidgetSettingsActivity;->finish()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/ಛ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/extension/FloatingControllerView;

    sget v0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၵ:I

    .line 3
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->showLog()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/io/ಛ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/o24;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->ԩ(Lokhttp3/internal/io/o24;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ಛ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;

    .line 5
    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-object v1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    iput-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԫ:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0e000a

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->ԭ()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0902a6

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    const v2, 0x7f090214

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget-object v2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->Ԭ()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f090125

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    iget-object v2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    invoke-interface {v2}, Lokhttp3/internal/io/uy;->Ԫ()Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f09027f

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    iget-object v2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԯ:Lokhttp3/internal/io/uy;

    instance-of v2, v2, Lokhttp3/internal/io/cz;

    if-nez v2, :cond_3

    const v2, 0x7f090283

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->ԯ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
