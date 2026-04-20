.class public final Lokhttp3/internal/io/u01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/u01$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p01<",
            "Lokhttp3/internal/io/t01;",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/u01$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/u01$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/u01;->Ϳ:Lokhttp3/internal/io/u01$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/rr;)Lokhttp3/internal/io/t01;
    .locals 3
    .param p0    # Lokhttp3/internal/io/rr;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-interface {p0}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2
    :pswitch_0
    check-cast p0, Lokhttp3/internal/io/ত;

    .line 3
    invoke-interface {p0}, Lokhttp3/internal/io/ত;->getValue()Z

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/io/k01;->ԩ(Z)Lokhttp3/internal/io/k01;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lokhttp3/internal/io/n11;->ၥ:Lokhttp3/internal/io/n11;

    return-object p0

    :pswitch_2
    check-cast p0, Lokhttp3/internal/io/ડ;

    .line 5
    instance-of v0, p0, Lokhttp3/internal/io/i01;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/i01;

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/i01;

    invoke-interface {p0}, Lokhttp3/internal/io/ડ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lokhttp3/internal/io/ડ;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/i01;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0

    .line 6
    :pswitch_3
    check-cast p0, Lokhttp3/internal/io/č;

    .line 7
    instance-of v0, p0, Lokhttp3/internal/io/j01;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/j01;

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/j01;

    invoke-interface {p0}, Lokhttp3/internal/io/č;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/j01;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_1
    return-object p0

    .line 8
    :pswitch_4
    check-cast p0, Lokhttp3/internal/io/it;

    .line 9
    instance-of v0, p0, Lokhttp3/internal/io/x01;

    if-eqz v0, :cond_2

    check-cast p0, Lokhttp3/internal/io/x01;

    goto :goto_2

    :cond_2
    new-instance v0, Lokhttp3/internal/io/x01;

    invoke-interface {p0}, Lokhttp3/internal/io/it;->getValue()Lokhttp3/internal/io/j20;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/a11;->ސ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/a11;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/x01;-><init>(Lokhttp3/internal/io/a11;)V

    move-object p0, v0

    :goto_2
    return-object p0

    .line 10
    :pswitch_5
    check-cast p0, Lokhttp3/internal/io/di2;

    .line 11
    instance-of v0, p0, Lokhttp3/internal/io/h11;

    if-eqz v0, :cond_3

    check-cast p0, Lokhttp3/internal/io/h11;

    goto :goto_3

    :cond_3
    new-instance v0, Lokhttp3/internal/io/h11;

    invoke-interface {p0}, Lokhttp3/internal/io/di2;->getValue()Lokhttp3/internal/io/xi2;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/l11;->ސ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/l11;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/h11;-><init>(Lokhttp3/internal/io/l11;)V

    move-object p0, v0

    :goto_3
    return-object p0

    .line 12
    :pswitch_6
    check-cast p0, Lokhttp3/internal/io/u10;

    .line 13
    instance-of v0, p0, Lokhttp3/internal/io/z01;

    if-eqz v0, :cond_4

    check-cast p0, Lokhttp3/internal/io/z01;

    goto :goto_4

    :cond_4
    new-instance v0, Lokhttp3/internal/io/z01;

    invoke-interface {p0}, Lokhttp3/internal/io/u10;->getValue()Lokhttp3/internal/io/j20;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/a11;->ސ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/a11;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/z01;-><init>(Lokhttp3/internal/io/a11;)V

    move-object p0, v0

    :goto_4
    return-object p0

    .line 14
    :pswitch_7
    check-cast p0, Lokhttp3/internal/io/xr5;

    .line 15
    instance-of v0, p0, Lokhttp3/internal/io/x11;

    if-eqz v0, :cond_5

    check-cast p0, Lokhttp3/internal/io/x11;

    goto :goto_5

    :cond_5
    new-instance v0, Lokhttp3/internal/io/x11;

    invoke-interface {p0}, Lokhttp3/internal/io/xr5;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/x11;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_5
    return-object p0

    .line 16
    :pswitch_8
    check-cast p0, Lokhttp3/internal/io/y35;

    .line 17
    instance-of v0, p0, Lokhttp3/internal/io/w11;

    if-eqz v0, :cond_6

    check-cast p0, Lokhttp3/internal/io/w11;

    goto :goto_6

    :cond_6
    new-instance v0, Lokhttp3/internal/io/w11;

    invoke-interface {p0}, Lokhttp3/internal/io/y35;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/w11;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_6
    return-object p0

    .line 18
    :pswitch_9
    check-cast p0, Lokhttp3/internal/io/ei2;

    .line 19
    instance-of v0, p0, Lokhttp3/internal/io/i11;

    if-eqz v0, :cond_7

    check-cast p0, Lokhttp3/internal/io/i11;

    goto :goto_7

    :cond_7
    new-instance v0, Lokhttp3/internal/io/i11;

    invoke-interface {p0}, Lokhttp3/internal/io/ei2;->getValue()Lokhttp3/internal/io/gi2;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/j11;->ސ(Lokhttp3/internal/io/gi2;)Lokhttp3/internal/io/j11;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/i11;-><init>(Lokhttp3/internal/io/j11;)V

    move-object p0, v0

    :goto_7
    return-object p0

    .line 20
    :pswitch_a
    check-cast p0, Lokhttp3/internal/io/bj2;

    .line 21
    instance-of v0, p0, Lokhttp3/internal/io/m11;

    if-eqz v0, :cond_8

    check-cast p0, Lokhttp3/internal/io/m11;

    goto :goto_8

    :cond_8
    new-instance v0, Lokhttp3/internal/io/m11;

    invoke-interface {p0}, Lokhttp3/internal/io/bj2;->getValue()Lokhttp3/internal/io/wi2;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/k11;->ސ(Lokhttp3/internal/io/wi2;)Lokhttp3/internal/io/k11;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/m11;-><init>(Lokhttp3/internal/io/k11;)V

    move-object p0, v0

    :goto_8
    return-object p0

    .line 22
    :cond_9
    check-cast p0, Lokhttp3/internal/io/qi;

    .line 23
    instance-of v0, p0, Lokhttp3/internal/io/s01;

    if-eqz v0, :cond_a

    check-cast p0, Lokhttp3/internal/io/s01;

    goto :goto_9

    :cond_a
    new-instance v0, Lokhttp3/internal/io/s01;

    invoke-interface {p0}, Lokhttp3/internal/io/qi;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/s01;-><init>(D)V

    move-object p0, v0

    :goto_9
    return-object p0

    .line 24
    :cond_b
    check-cast p0, Lokhttp3/internal/io/g70;

    .line 25
    instance-of v0, p0, Lokhttp3/internal/io/b11;

    if-eqz v0, :cond_c

    check-cast p0, Lokhttp3/internal/io/b11;

    goto :goto_a

    :cond_c
    new-instance v0, Lokhttp3/internal/io/b11;

    invoke-interface {p0}, Lokhttp3/internal/io/g70;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/b11;-><init>(F)V

    move-object p0, v0

    :goto_a
    return-object p0

    .line 26
    :cond_d
    check-cast p0, Lokhttp3/internal/io/a71;

    .line 27
    instance-of v0, p0, Lokhttp3/internal/io/c11;

    if-eqz v0, :cond_e

    check-cast p0, Lokhttp3/internal/io/c11;

    goto :goto_b

    :cond_e
    new-instance v0, Lokhttp3/internal/io/c11;

    invoke-interface {p0}, Lokhttp3/internal/io/a71;->getValue()I

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/c11;-><init>(I)V

    move-object p0, v0

    :goto_b
    return-object p0

    .line 28
    :cond_f
    check-cast p0, Lokhttp3/internal/io/گ;

    .line 29
    instance-of v0, p0, Lokhttp3/internal/io/n01;

    if-eqz v0, :cond_10

    check-cast p0, Lokhttp3/internal/io/n01;

    goto :goto_c

    :cond_10
    new-instance v0, Lokhttp3/internal/io/n01;

    invoke-interface {p0}, Lokhttp3/internal/io/گ;->getValue()C

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/n01;-><init>(C)V

    move-object p0, v0

    :goto_c
    return-object p0

    .line 30
    :cond_11
    check-cast p0, Lokhttp3/internal/io/bp4;

    .line 31
    instance-of v0, p0, Lokhttp3/internal/io/t11;

    if-eqz v0, :cond_12

    check-cast p0, Lokhttp3/internal/io/t11;

    goto :goto_d

    :cond_12
    new-instance v0, Lokhttp3/internal/io/t11;

    invoke-interface {p0}, Lokhttp3/internal/io/bp4;->getValue()S

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t11;-><init>(S)V

    move-object p0, v0

    :goto_d
    return-object p0

    .line 32
    :cond_13
    check-cast p0, Lokhttp3/internal/io/y82;

    .line 33
    instance-of v0, p0, Lokhttp3/internal/io/f11;

    if-eqz v0, :cond_14

    check-cast p0, Lokhttp3/internal/io/f11;

    goto :goto_e

    :cond_14
    new-instance v0, Lokhttp3/internal/io/f11;

    invoke-interface {p0}, Lokhttp3/internal/io/y82;->getValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/f11;-><init>(J)V

    move-object p0, v0

    :goto_e
    return-object p0

    .line 34
    :cond_15
    check-cast p0, Lokhttp3/internal/io/ӣ;

    .line 35
    instance-of v0, p0, Lokhttp3/internal/io/l01;

    if-eqz v0, :cond_16

    check-cast p0, Lokhttp3/internal/io/l01;

    goto :goto_f

    :cond_16
    new-instance v0, Lokhttp3/internal/io/l01;

    invoke-interface {p0}, Lokhttp3/internal/io/ӣ;->getValue()B

    move-result p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/l01;-><init>(B)V

    move-object p0, v0

    :goto_f
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
