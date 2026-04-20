.class public final Lokhttp3/internal/io/ip5;
.super Lokhttp3/internal/io/n83;
.source "SourceFile"


# instance fields
.field public ၻ:Lokhttp3/internal/io/qx2;

.field public ၼ:Lokhttp3/internal/io/jt2;

.field public ၽ:Lokhttp3/internal/io/ym1;

.field public ၾ:Z

.field public ၿ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/qx2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/n83;-><init>(I)V

    iput-object p2, p0, Lokhttp3/internal/io/ip5;->ၻ:Lokhttp3/internal/io/qx2;

    .line 1
    instance-of p2, p1, Lokhttp3/internal/io/ப;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    iput-object p2, p0, Lokhttp3/internal/io/ip5;->ၽ:Lokhttp3/internal/io/ym1;

    new-instance p2, Lokhttp3/internal/io/jt2$Ϳ;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/jt2$Ϳ;-><init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/jt2;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lokhttp3/internal/io/fy2;

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    iput-object p2, p0, Lokhttp3/internal/io/ip5;->ၽ:Lokhttp3/internal/io/ym1;

    new-instance p2, Lokhttp3/internal/io/jt2$Ԩ;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/jt2$Ԩ;-><init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/jt2;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lokhttp3/internal/io/jt2$Ԫ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/jt2$Ԫ;-><init>(Lokhttp3/internal/io/al1;)V

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ip5;->ၿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ip5;->ၿ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    :cond_0
    return-void
.end method

.method public final Ԭ()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢲ()Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ރ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/Ӳ;)[B
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢱ()Lokhttp3/internal/io/al1;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/sf5;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/sf5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/sf5;->ޠ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ބ()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ֏()Lokhttp3/internal/io/qx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၻ:Lokhttp3/internal/io/qx2;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/sk1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/sk1;->ၵ:Lokhttp3/internal/io/sk1;

    return-object v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/jt2;->Ԫ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final ކ()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢲ()Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ޅ()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final އ()D
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢲ()Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ކ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ވ()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/ip5;->ၿ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢱ()Lokhttp3/internal/io/al1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ލ()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lokhttp3/internal/io/l53;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/l53;->ၥ:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ޕ()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/Ȇ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/Ȇ;->ၥ:[B

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final މ()F
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢲ()Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ކ()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final ފ()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢲ()Lokhttp3/internal/io/al1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xw2;

    invoke-virtual {v0}, Lokhttp3/internal/io/xw2;->ޠ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/xw2;->ޣ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢬ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ދ()J
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢲ()Lokhttp3/internal/io/al1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xw2;

    invoke-virtual {v0}, Lokhttp3/internal/io/xw2;->ޢ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/xw2;->ޥ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢮ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ތ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢲ()Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/cp5;->ԫ()I

    move-result v0

    return v0
.end method

.method public final ލ()Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢲ()Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ޞ()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    return-object v0
.end method

.method public final ޑ()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/ip5;->ၿ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢱ()Lokhttp3/internal/io/al1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ޕ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢱ()Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ޞ()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢱ()Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ޟ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jt2;->Ԫ:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/ym1;->ၥ:Ljava/lang/String;

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final ޒ()[C
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public final ޓ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ޑ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final ޔ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޕ()Lokhttp3/internal/io/sk1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/sk1;->ၵ:Lokhttp3/internal/io/sk1;

    return-object v0
.end method

.method public final ޞ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޤ()Z
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ip5;->ၿ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢱ()Lokhttp3/internal/io/al1;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/xw2;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/xw2;

    invoke-virtual {v0}, Lokhttp3/internal/io/xw2;->ޤ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ࡠ()Lokhttp3/internal/io/ym1;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၽ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    iput-object v1, p0, Lokhttp3/internal/io/ip5;->ၽ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ip5;->ၾ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ip5;->ၾ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    invoke-virtual {v0}, Lokhttp3/internal/io/jt2;->ԯ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/jt2;->֏()Lokhttp3/internal/io/al1;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2
    instance-of v3, v1, Lokhttp3/internal/io/ப;

    if-eqz v3, :cond_3

    .line 3
    new-instance v3, Lokhttp3/internal/io/jt2$Ϳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/jt2$Ϳ;-><init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/jt2;)V

    goto :goto_1

    .line 4
    :cond_3
    instance-of v3, v1, Lokhttp3/internal/io/fy2;

    if-eqz v3, :cond_6

    .line 5
    new-instance v3, Lokhttp3/internal/io/jt2$Ԩ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/jt2$Ԩ;-><init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/jt2;)V

    .line 6
    :goto_1
    iput-object v3, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    invoke-virtual {v3}, Lokhttp3/internal/io/jt2;->ހ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_4

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_5

    :cond_4
    iput-boolean v2, p0, Lokhttp3/internal/io/ip5;->ၾ:Z

    :cond_5
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Current node of type "

    .line 8
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lokhttp3/internal/io/ip5;->ၿ:Z

    return-object v1

    :cond_9
    invoke-virtual {v0}, Lokhttp3/internal/io/jt2;->ހ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_c

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_a

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_b

    :cond_a
    iput-boolean v2, p0, Lokhttp3/internal/io/ip5;->ၾ:Z

    :cond_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    invoke-virtual {v0}, Lokhttp3/internal/io/jt2;->ؠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    iget-object v1, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/jt2;->ԩ:Lokhttp3/internal/io/jt2;

    .line 12
    iput-object v1, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    return-object v0
.end method

.method public final ࡤ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;)I
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ip5;->Ԯ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public final ࡩ()Lokhttp3/internal/io/ml1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lokhttp3/internal/io/ip5;->ၾ:Z

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lokhttp3/internal/io/ip5;->ၾ:Z

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final ࢡ()V
    .locals 1

    invoke-static {}, Lokhttp3/internal/io/b66;->Ϳ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢱ()Lokhttp3/internal/io/al1;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ip5;->ၿ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ip5;->ၼ:Lokhttp3/internal/io/jt2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/jt2;->֏()Lokhttp3/internal/io/al1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ࢲ()Lokhttp3/internal/io/al1;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ip5;->ࢱ()Lokhttp3/internal/io/al1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ލ()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v0}, Lokhttp3/internal/io/cp5;->Ԩ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ll1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 4
    throw v1
.end method
