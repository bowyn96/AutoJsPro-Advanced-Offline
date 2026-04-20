.class public final Lokhttp3/internal/io/n71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(II)J
    .locals 4
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final Ԩ(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final ԩ(Ljava/lang/String;Lokhttp3/internal/io/ݭ;)I
    .locals 0

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/io/n71;->Ԩ(I)I

    move-result p0

    return p0
.end method

.method public static final Ԫ(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x8

    or-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static final ԫ(Ljava/lang/String;Lokhttp3/internal/io/ݭ;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x46

    if-eq p0, p1, :cond_2

    const/16 p1, 0x53

    if-eq p0, p1, :cond_1

    const/16 p1, 0x5a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x49

    if-eq p0, p1, :cond_1

    const/16 p1, 0x4a

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :pswitch_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/io/n71;->Ԩ(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Ԭ(ILokhttp3/internal/io/ݭ;)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    ushr-int/lit8 p0, p0, 0x8

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ݭ;->ԫ(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expecting object type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԭ(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Ԯ(Lokhttp3/internal/io/ஏ;I)I
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ltz v1, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lokhttp3/internal/io/ஏ;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    shr-int p0, v0, p0

    return p0
.end method

.method public static ԯ(Lokhttp3/internal/io/ஏ;IZ)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lokhttp3/internal/io/ஏ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    ushr-int p0, v0, p0

    goto :goto_2

    :cond_1
    :goto_1
    if-ltz p1, :cond_2

    ushr-int/lit8 p2, v0, 0x8

    invoke-interface {p0}, Lokhttp3/internal/io/ஏ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_2
    return p0
.end method

.method public static final ֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;
    .locals 3
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/uj4;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Lokhttp3/internal/io/uj4;-><init>(ZZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ؠ(Lokhttp3/internal/io/d96;)Lokhttp3/internal/io/k9;
    .locals 1
    .param p0    # Lokhttp3/internal/io/d96;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ff1;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/k9;

    if-nez v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/j9;->Ԯ(Lokhttp3/internal/io/d96;)Lokhttp3/internal/io/k9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final ހ(J)J
    .locals 2
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    int-to-float v0, v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ށ(ILokhttp3/internal/io/ݭ;)Ljava/lang/String;
    .locals 2

    and-int/lit16 v0, p0, 0xff

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/n71;->Ԭ(ILokhttp3/internal/io/ݭ;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "uninitialized_this"

    return-object p0

    :pswitch_1
    const-string p0, "null"

    return-object p0

    :pswitch_2
    const-string p0, "long"

    return-object p0

    :pswitch_3
    const-string p0, "double"

    return-object p0

    :pswitch_4
    const-string p0, "float"

    return-object p0

    :pswitch_5
    const-string p0, "int"

    return-object p0

    :pswitch_6
    const-string p0, "top"

    return-object p0

    :cond_0
    const/16 p0, 0x8

    if-ne v0, p0, :cond_1

    const-string p0, "uninitialized"

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public static ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-interface {p2}, Lokhttp3/internal/io/eh0;->Ԩ()Lokhttp3/internal/io/kh2;

    move-result-object v0

    const-string v1, "org.apache.ftpserver.language"

    .line 1
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p3, p4, v1}, Lokhttp3/internal/io/kh2;->Ϳ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v2

    :goto_0
    const-string v0, ""

    if-nez p4, :cond_1

    move-object p4, v0

    :cond_1
    const/16 v1, 0x7b

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p4, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x7d

    invoke-virtual {p4, v6, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v5, :cond_25

    if-le v4, v7, :cond_3

    goto/16 :goto_c

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x80

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p4, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "output."

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "output.code"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_4
    const-string v4, "output.msg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v3, p5

    goto/16 :goto_a

    :cond_5
    const-string v4, "server."

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ފ()Ljava/net/SocketAddress;

    move-result-object v4

    instance-of v9, v4, Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_20

    check-cast v4, Ljava/net/InetSocketAddress;

    const-string v9, "server.ip"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_6
    const-string v9, "server.port"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_7
    const-string v4, "request."

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v4, "request.line"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Lokhttp3/internal/io/ah0;->ԩ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_9
    const-string v4, "request.cmd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Lokhttp3/internal/io/ah0;->Ϳ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_a
    const-string v4, "request.arg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {p1}, Lokhttp3/internal/io/ah0;->Ԩ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_b
    const-string v4, "stat."

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 11
    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v4

    const-string v9, "stat.start.time"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->Ԯ()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lokhttp3/internal/io/s1;->Ԩ(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_c
    const-string v4, "stat.con"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 12
    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v4

    const-string v9, "stat.con.total"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ԭ()I

    move-result v3

    goto :goto_2

    :cond_d
    const-string v9, "stat.con.curr"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ހ()I

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_e
    const-string v4, "stat.login."

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 14
    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v4

    const-string v9, "stat.login.total"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ؠ()I

    move-result v3

    goto :goto_3

    :cond_f
    const-string v9, "stat.login.curr"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ނ()I

    move-result v3

    goto :goto_3

    :cond_10
    const-string v9, "stat.login.anon.total"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->މ()I

    move-result v3

    goto :goto_3

    :cond_11
    const-string v9, "stat.login.anon.curr"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ށ()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_12
    const-string v4, "stat.file"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 16
    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v4

    const-string v9, "stat.file.upload.count"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->Ԫ()I

    move-result v3

    goto :goto_5

    :cond_13
    const-string v9, "stat.file.upload.bytes"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ԫ()J

    move-result-wide v3

    goto :goto_4

    :cond_14
    const-string v9, "stat.file.download.count"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ԩ()I

    move-result v3

    goto :goto_5

    :cond_15
    const-string v9, "stat.file.download.bytes"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ގ()J

    move-result-wide v3

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_16
    const-string v9, "stat.file.delete.count"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ކ()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_17
    const-string v4, "stat.dir."

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 18
    invoke-interface {p2}, Lokhttp3/internal/io/kh0;->ԩ()Lokhttp3/internal/io/hh0;

    move-result-object v4

    const-string v9, "stat.dir.create.count"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->Ϳ()I

    move-result v3

    goto :goto_6

    :cond_18
    const-string v9, "stat.dir.delete.count"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Lokhttp3/internal/io/hh0;->ޅ()I

    move-result v3

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_19
    const-string v4, "client."

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "client.ip"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ލ()Ljava/net/SocketAddress;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_1a
    const-string v4, "client.con.time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 21
    iget-object v3, p0, Lokhttp3/internal/io/xg0;->Ϳ:Lokhttp3/internal/io/hc1;

    invoke-interface {v3}, Lokhttp3/internal/io/hc1;->މ()J

    move-result-wide v3

    goto :goto_8

    :cond_1b
    const-string v4, "client.login.name"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ޒ()Lokhttp3/internal/io/lz5;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ޒ()Lokhttp3/internal/io/lz5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/lz5;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1c
    const-string v4, "client.login.time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v3, "org.apache.ftpserver.login-time"

    .line 23
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    goto :goto_7

    :cond_1d
    const-string v4, "client.access.time"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v3, "org.apache.ftpserver.last-access-time"

    .line 25
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 26
    :goto_7
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Lokhttp3/internal/io/s1;->Ԩ(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1e
    const-string v4, "client.home"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ޒ()Lokhttp3/internal/io/lz5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/lz5;->Ԩ()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1f
    const-string v4, "client.dir"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v3

    if-eqz v3, :cond_20

    :try_start_0
    invoke-interface {v3}, Lokhttp3/internal/io/q40;->Ԩ()Lokhttp3/internal/io/ug0;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    :goto_9
    move-object v3, v0

    goto :goto_a

    :cond_20
    move-object v3, v2

    :goto_a
    if-nez v3, :cond_21

    move-object v3, v0

    .line 27
    :cond_21
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p4, v1, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v5, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {p4, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v5, :cond_24

    if-le v4, v3, :cond_23

    goto :goto_b

    :cond_23
    invoke-virtual {p4, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v3

    goto/16 :goto_1

    .line 28
    :cond_24
    :goto_b
    invoke-static {p4, v7, v8}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    :cond_25
    :goto_c
    return-object p4
.end method

.method public static ރ(Lokhttp3/internal/io/ಠ;IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ಠ;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ಠ;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ބ(Lokhttp3/internal/io/ಠ;IJ)V
    .locals 2

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    xor-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x41

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ಠ;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_0

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ಠ;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ޅ(Lokhttp3/internal/io/ಠ;IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ಠ;->writeByte(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ಠ;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
