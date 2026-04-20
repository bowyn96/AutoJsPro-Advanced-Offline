.class public final synthetic Lokhttp3/internal/io/fa5;
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

    iput p2, p0, Lokhttp3/internal/io/fa5;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/fa5;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lokhttp3/internal/io/fa5;->ၥ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/fa5;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/external/tasker/TaskPrefEditActivity;

    sget v0, Lorg/autojs/autojs/external/tasker/TaskPrefEditActivity;->ၯ:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/AbstractAppCompatPluginActivity;->finish()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/fa5;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;

    .line 3
    iget-object v0, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ϳ;->ԭ:Lorg/autojs/autojs/ui/explorer/ExplorerView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->goBack()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
