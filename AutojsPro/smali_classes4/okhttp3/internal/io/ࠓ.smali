.class public abstract Lokhttp3/internal/io/ࠓ;
.super Lokhttp3/internal/io/x15;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lokhttp3/internal/io/al1;",
        ">",
        "Lokhttp3/internal/io/x15<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၰ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x15;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lokhttp3/internal/io/ࠓ;->ၰ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ࠓ;->ၰ:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-ne v0, v1, :cond_2

    check-cast p1, [B

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    array-length p2, p1

    if-nez p2, :cond_1

    sget-object p1, Lokhttp3/internal/io/Ȇ;->ၦ:Lokhttp3/internal/io/Ȇ;

    goto :goto_0

    :cond_1
    new-instance p2, Lokhttp3/internal/io/Ȇ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/Ȇ;-><init>([B)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 2
    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/lt3;

    if-eqz v0, :cond_3

    check-cast p1, Lokhttp3/internal/io/lt3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lokhttp3/internal/io/l53;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/l53;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 4
    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/al1;

    if-eqz v0, :cond_4

    check-cast p1, Lokhttp3/internal/io/al1;

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lokhttp3/internal/io/l53;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/l53;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;
    .locals 2

    .line 1
    iget p2, p2, Lokhttp3/internal/io/s9;->ၯ:I

    .line 2
    sget v0, Lokhttp3/internal/io/x15;->ၮ:I

    and-int/2addr v0, p2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ၯ:Lokhttp3/internal/io/t9;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/t9;->ނ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->ၰ:Lokhttp3/internal/io/t9;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/t9;->ނ(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ތ()I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result p1

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/dl1;->Ԩ(I)Lokhttp3/internal/io/xw2;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lokhttp3/internal/io/b92;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/b92;-><init>(J)V

    return-object p3

    .line 4
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԭ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_1

    .line 6
    :cond_4
    new-instance p2, Lokhttp3/internal/io/স;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/স;-><init>(Ljava/math/BigInteger;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final ࢢ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/t9;->ၺ:Lokhttp3/internal/io/t9;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lokhttp3/internal/io/al1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-virtual {p1, v0, p2, v1}, Lokhttp3/internal/io/s9;->ࡣ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԫ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p3, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ࠓ;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ތ()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/t9;->ၮ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޤ()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->އ()D

    move-result-wide p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Lokhttp3/internal/io/ri;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/ri;-><init>(D)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ކ()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/dl1;->ԩ(Ljava/math/BigDecimal;)Lokhttp3/internal/io/r36;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->މ()F

    move-result p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Lokhttp3/internal/io/h70;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/h70;-><init>(F)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->އ()D

    move-result-wide p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p3, Lokhttp3/internal/io/ri;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/ri;-><init>(D)V

    :goto_1
    return-object p3

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/dl1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/sf5;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢦ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lokhttp3/internal/io/fy2;

    invoke-direct {p1, p3}, Lokhttp3/internal/io/fy2;-><init>(Lokhttp3/internal/io/dl1;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/ப;
    .locals 2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/ப;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/ப;-><init>(Lokhttp3/internal/io/dl1;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    .line 3
    iget v1, v1, Lokhttp3/internal/io/ym1;->ၯ:I

    packed-switch v1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ࠓ;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    sget-object v1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p3, v1}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/dl1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/sf5;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    return-object v0

    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/ப;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ப;->ޢ(Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/ப;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;
    .locals 5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/fy2;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/fy2;-><init>(Lokhttp3/internal/io/dl1;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lokhttp3/internal/io/ym1;->ၸ:Lokhttp3/internal/io/ym1;

    .line 3
    :cond_1
    iget v2, v2, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x6

    if-eq v2, v4, :cond_3

    const/4 v4, 0x7

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ࠓ;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v3}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lokhttp3/internal/io/dl1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/sf5;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/ப;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/fy2;->ޣ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2, v1}, Lokhttp3/internal/io/ࠓ;->ࢢ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ࢦ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;
    .locals 5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/fy2;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/fy2;-><init>(Lokhttp3/internal/io/dl1;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/ym1;->ၸ:Lokhttp3/internal/io/ym1;

    .line 3
    :cond_0
    iget v2, v2, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ࠓ;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v3}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lokhttp3/internal/io/dl1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/sf5;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/ப;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࠓ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/fy2;->ޣ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, v1}, Lokhttp3/internal/io/ࠓ;->ࢢ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ࢧ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ப;)Lokhttp3/internal/io/al1;
    .locals 2

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    .line 4
    iget v1, v1, Lokhttp3/internal/io/ym1;->ၯ:I

    packed-switch v1, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ࠓ;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dl1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/sf5;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    return-object p3

    :pswitch_8
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/ப;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;

    move-result-object v1

    :goto_2
    invoke-virtual {p3, v1}, Lokhttp3/internal/io/ப;->ޢ(Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/ப;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ࢨ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/fy2;)Lokhttp3/internal/io/al1;
    .locals 7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/al1;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lokhttp3/internal/io/fy2;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lokhttp3/internal/io/fy2;

    invoke-virtual {v1, p1, p2, v2}, Lokhttp3/internal/io/ࠓ;->ࢨ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/fy2;)Lokhttp3/internal/io/al1;

    move-result-object v2

    if-eq v2, v3, :cond_a

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lokhttp3/internal/io/ப;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Lokhttp3/internal/io/ப;

    invoke-virtual {v1, p1, p2, v2}, Lokhttp3/internal/io/ࠓ;->ࢧ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ப;)Lokhttp3/internal/io/al1;

    if-eq v2, v3, :cond_a

    :goto_1
    invoke-virtual {p3, v0, v2}, Lokhttp3/internal/io/fy2;->ޤ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Lokhttp3/internal/io/ym1;->ၸ:Lokhttp3/internal/io/ym1;

    .line 1
    :cond_4
    iget-object v4, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 3
    iget v2, v2, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_8

    const/4 v6, 0x3

    if-eq v2, v6, :cond_7

    const/4 v6, 0x6

    if-eq v2, v6, :cond_6

    const/4 v6, 0x7

    if-eq v2, v6, :cond_5

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-virtual {v1, p1, p2, v4}, Lokhttp3/internal/io/ࠓ;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_2

    :pswitch_0
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/io/ࠓ;->ࢠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/dl1;->Ϳ(Z)Lokhttp3/internal/io/ݟ;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1, p2, v4}, Lokhttp3/internal/io/ࠓ;->ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/al1;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/dl1;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/sf5;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1, p2, v4}, Lokhttp3/internal/io/ࠓ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/ப;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p1, p2, v4}, Lokhttp3/internal/io/ࠓ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/dl1;)Lokhttp3/internal/io/fy2;

    move-result-object v2

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/io/ࠓ;->ࢢ(Lokhttp3/internal/io/s9;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p3, v0, v2}, Lokhttp3/internal/io/fy2;->ޤ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;

    .line 5
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
