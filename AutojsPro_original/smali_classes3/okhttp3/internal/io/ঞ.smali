.class public final synthetic Lokhttp3/internal/io/ঞ;
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

    iput p2, p0, Lokhttp3/internal/io/ঞ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ঞ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ঞ;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ঞ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/f23$Ԩ;

    const-string v0, "$item"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/f23$Ԩ;->ԫ:Lokhttp3/internal/io/nh0;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/ঞ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/o24;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->Ԩ(Lokhttp3/internal/io/o24;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ঞ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;

    .line 5
    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->ԫ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-object v1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->Ԫ:Lokhttp3/internal/io/wy;

    iput-object v1, v0, Lorg/autojs/autojs/ui/explorer/ExplorerView;->ၷ:Lokhttp3/internal/io/uy;

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->Ԩ:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0e0002

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->ԫ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
