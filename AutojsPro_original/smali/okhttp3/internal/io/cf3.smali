.class public final Lokhttp3/internal/io/cf3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/hf3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/a91;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:I

.field public Ԫ:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/a91;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a91;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/hf3;",
            ">;",
            "Lokhttp3/internal/io/a91;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/cf3;->Ԩ:Lokhttp3/internal/io/a91;

    invoke-virtual {p0}, Lokhttp3/internal/io/cf3;->Ϳ()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lokhttp3/internal/io/cf3;->ԩ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/cf3;->Ϳ()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 1
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/cf3;->Ϳ()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :pswitch_5
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/hf3;

    invoke-static {v4}, Lokhttp3/internal/io/ۥ;->ԭ(Lokhttp3/internal/io/hf3;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lokhttp3/internal/io/ۥ;->ԫ(Lokhttp3/internal/io/hf3;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2
    :cond_8
    :goto_3
    iput v1, p0, Lokhttp3/internal/io/cf3;->Ԫ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final Ϳ()Landroid/view/MotionEvent;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cf3;->Ԩ:Lokhttp3/internal/io/a91;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/a91;->Ԩ:Lokhttp3/internal/io/jf3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/jf3;->Ԩ:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
