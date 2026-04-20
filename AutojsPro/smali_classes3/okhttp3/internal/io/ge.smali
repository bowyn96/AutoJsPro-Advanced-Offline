.class public abstract Lokhttp3/internal/io/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/fc;II)Lokhttp3/internal/io/aw3;
    .locals 1
    .param p0    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lokhttp3/internal/io/ew;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lokhttp3/internal/io/yd;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/yd;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lokhttp3/internal/io/ub;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/ub;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lokhttp3/internal/io/ae;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/ae;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lokhttp3/internal/io/be;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/be;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lokhttp3/internal/io/mc;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/mc;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lokhttp3/internal/io/ne;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/ne;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lokhttp3/internal/io/ke;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/ke;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object p1

    :goto_0
    const/4 p1, 0x0

    const-string v0, "Invalid reference type: %d"

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract Ϳ(Lokhttp3/internal/io/ऊ;)V
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/ऊ;Lokhttp3/internal/io/ऊ;)V
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public Ԫ(Lokhttp3/internal/io/ऊ;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ऊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ऊ;->ࢬ(Ljava/util/Collection;)V

    return-void
.end method
