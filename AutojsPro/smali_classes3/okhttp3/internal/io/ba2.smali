.class public final synthetic Lokhttp3/internal/io/ba2;
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

    iput p2, p0, Lokhttp3/internal/io/ba2;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ba2;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ba2;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ba2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/looper/Loopers;

    invoke-static {v0}, Lcom/stardust/autojs/core/looper/Loopers;->Ԩ(Lcom/stardust/autojs/core/looper/Loopers;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ba2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/yc6;

    sget v1, Lokhttp3/internal/io/yc6;->ၮ:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/mp3;->swipeRefreshLayout:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yc6;->ޑ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
