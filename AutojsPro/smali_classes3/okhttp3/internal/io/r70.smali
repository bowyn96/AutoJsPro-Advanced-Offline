.class public final synthetic Lokhttp3/internal/io/r70;
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

    iput p2, p0, Lokhttp3/internal/io/r70;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/r70;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lokhttp3/internal/io/r70;->ၥ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/r70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;

    sget v0, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->ၯ:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/autojs/autojs/external/tasker/TaskerScriptEditActivity;->finish()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/r70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lcom/stardust/autojs/extension/FloatingControllerView;

    const-string v0, "$view"

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->toggle()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/r70;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;

    sget v0, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->֏:I

    .line 5
    invoke-virtual {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԭ;->Ԩ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
