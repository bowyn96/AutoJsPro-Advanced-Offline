.class public final Lokhttp3/internal/io/tt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Ljava/lang/String;
    .locals 4

    const-string v0, "dex\n"

    const-string v1, "035"

    const-string v2, "\u0000"

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Ԩ(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    .line 1
    invoke-static {v0, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ԩ(Ljava/lang/ProcessBuilder;[Ljava/lang/String;)Ljava/lang/ProcessBuilder;
    .locals 8
    .param p0    # Ljava/lang/ProcessBuilder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const/16 v5, 0x3d

    const/4 v6, 0x6

    invoke-static {v4, v5, v2, v2, v6}, Lokhttp3/internal/io/c55;->ޖ(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const-string v6, "environment"

    invoke-static {v0, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/en;
    .locals 9

    invoke-static {p0}, Lokhttp3/internal/io/tm;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/pm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ޟ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ޟ;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v2, Lokhttp3/internal/io/tm;->Ԩ:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v1, Lokhttp3/internal/io/en;

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 4
    iget-object v5, v0, Lokhttp3/internal/io/pm;->ԯ:Lokhttp3/internal/io/ln;

    .line 5
    iget-object v6, v0, Lokhttp3/internal/io/pm;->֏:Ljava/math/BigInteger;

    .line 6
    iget-object v7, v0, Lokhttp3/internal/io/pm;->ؠ:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/pm;->Ϳ()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/en;-><init>(Ljava/lang/String;Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method

.method public static ԫ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ࠈ;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/mq5;->ၦ:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no zero for type: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lokhttp3/internal/io/ಝ;->ၥ:Lokhttp3/internal/io/ಝ;

    return-object p0

    :pswitch_1
    sget-object p0, Lokhttp3/internal/io/ȸ;->ၦ:Lokhttp3/internal/io/ȸ;

    return-object p0

    :pswitch_2
    sget-object p0, Lokhttp3/internal/io/ۻ;->ၦ:Lokhttp3/internal/io/ۻ;

    return-object p0

    :pswitch_3
    sget-object p0, Lokhttp3/internal/io/ண;->ၯ:Lokhttp3/internal/io/ண;

    return-object p0

    :pswitch_4
    sget-object p0, Lokhttp3/internal/io/ܛ;->ၦ:Lokhttp3/internal/io/ܛ;

    return-object p0

    :pswitch_5
    sget-object p0, Lokhttp3/internal/io/ტ;->ၦ:Lokhttp3/internal/io/ტ;

    return-object p0

    :pswitch_6
    sget-object p0, Lokhttp3/internal/io/ౡ;->ၦ:Lokhttp3/internal/io/ౡ;

    return-object p0

    :pswitch_7
    sget-object p0, Lokhttp3/internal/io/ǌ;->ၦ:Lokhttp3/internal/io/ǌ;

    return-object p0

    :pswitch_8
    sget-object p0, Lokhttp3/internal/io/ჯ;->ၦ:Lokhttp3/internal/io/ჯ;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
