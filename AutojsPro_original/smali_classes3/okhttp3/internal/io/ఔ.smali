.class public final synthetic Lokhttp3/internal/io/ఔ;
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

    iput p2, p0, Lokhttp3/internal/io/ఔ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ఔ;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ఔ;->ၥ:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ఔ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;

    .line 1
    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->ԫ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$֏;->Ԫ:Lokhttp3/internal/io/wy;

    invoke-virtual {v0, p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->Ԩ(Lokhttp3/internal/io/wy;)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/ఔ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/extension/FloatingControllerView;

    sget v0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၵ:I

    .line 3
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/stardust/autojs/extension/FloatingControllerView;->ၮ:Lokhttp3/internal/io/nh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/io/ఔ;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/console/ConsoleFloaty;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/console/ConsoleFloaty;->Ԫ(Lcom/stardust/autojs/core/console/ConsoleFloaty;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ఔ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;

    sget v0, Lorg/autojs/autojs/ui/shortcut/ShortcutCreateActivity;->ၯ:I

    .line 5
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x52d9

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
