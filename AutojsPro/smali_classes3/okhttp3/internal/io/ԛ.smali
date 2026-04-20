.class public final Lokhttp3/internal/io/ԛ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʬ;

.field public final Ԩ:Lokhttp3/internal/io/t15;

.field public final ԩ:[I

.field public Ԫ:I

.field public ԫ:Lokhttp3/internal/io/g83;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʬ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v0

    iput-object p1, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    new-instance p1, Lokhttp3/internal/io/t15;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/t15;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ԛ;->Ԩ:Lokhttp3/internal/io/t15;

    new-array p1, v0, [I

    iput-object p1, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ԛ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;
    .locals 6

    const-string v0, " at offset "

    const-string v1, "...while parsing cst "

    iget-object v2, p0, Lokhttp3/internal/io/ԛ;->Ԩ:Lokhttp3/internal/io/t15;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/t15;->ޚ(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    aget v2, v2, p1

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p2, Lokhttp3/internal/io/f83;

    goto/16 :goto_4

    :pswitch_1
    new-instance p2, Lokhttp3/internal/io/f83;

    const-string v3, "InvokeDynamic not supported"

    invoke-direct {p2, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    new-instance p2, Lokhttp3/internal/io/f83;

    const-string v3, "MethodType not supported"

    invoke-direct {p2, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    new-instance p2, Lokhttp3/internal/io/f83;

    const-string v3, "MethodHandle not supported"

    invoke-direct {p2, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ੴ;

    iget-object v4, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ੴ;

    new-instance v4, Lokhttp3/internal/io/ઓ;

    invoke-direct {v4, v3, p2}, Lokhttp3/internal/io/ઓ;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ლ;

    iget-object v4, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ઓ;

    new-instance v4, Lokhttp3/internal/io/ჶ;

    invoke-direct {v4, v3, p2}, Lokhttp3/internal/io/ჶ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ლ;

    iget-object v4, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ઓ;

    new-instance v4, Lokhttp3/internal/io/ဈ;

    invoke-direct {v4, v3, p2}, Lokhttp3/internal/io/ဈ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ლ;

    iget-object v4, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v5, v2, 0x3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ઓ;

    new-instance v4, Lokhttp3/internal/io/ഞ;

    invoke-direct {v4, v3, p2}, Lokhttp3/internal/io/ഞ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object v4

    goto :goto_1

    :pswitch_9
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ੴ;

    new-instance v4, Lokhttp3/internal/io/ლ;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lokhttp3/internal/io/mq5;->ޘ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object p2

    invoke-direct {v4, p2}, Lokhttp3/internal/io/ლ;-><init>(Lokhttp3/internal/io/mq5;)V

    goto :goto_1

    :pswitch_a
    iget-object p2, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->ԫ(I)J

    move-result-wide v3

    .line 3
    new-instance p2, Lokhttp3/internal/io/ტ;

    invoke-direct {p2, v3, v4}, Lokhttp3/internal/io/ტ;-><init>(J)V

    goto :goto_0

    .line 4
    :pswitch_b
    iget-object p2, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->ԫ(I)J

    move-result-wide v3

    .line 5
    new-instance p2, Lokhttp3/internal/io/ۻ;

    invoke-direct {p2, v3, v4}, Lokhttp3/internal/io/ۻ;-><init>(J)V

    :goto_0
    move-object v4, p2

    goto :goto_1

    .line 6
    :pswitch_c
    iget-object p2, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result p2

    .line 7
    new-instance v4, Lokhttp3/internal/io/ܛ;

    invoke-direct {v4, p2}, Lokhttp3/internal/io/ܛ;-><init>(I)V

    goto :goto_1

    .line 8
    :pswitch_d
    iget-object p2, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v4

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ԛ;->ԩ(I)Lokhttp3/internal/io/ੴ;

    move-result-object v4

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Lokhttp3/internal/io/f83; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object p2, p0, Lokhttp3/internal/io/ԛ;->Ԩ:Lokhttp3/internal/io/t15;

    .line 9
    invoke-virtual {p2}, Lokhttp3/internal/io/en2;->ޗ()V

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/io/ࠈ;->މ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-lt p1, v0, :cond_5

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p2, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    array-length v3, v1

    sub-int/2addr v3, v0

    if-eq p1, v3, :cond_2

    add-int/lit8 v0, p1, 0x1

    aput-object v2, v1, v0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-object v0, p2, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    aget-object v1, v0, p1

    if-nez v1, :cond_4

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/ࠈ;->މ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    aput-object v2, v0, v1

    :cond_4
    iget-object p2, p2, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    aput-object v4, p2, p1

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lokhttp3/internal/io/f83; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    new-instance v3, Lokhttp3/internal/io/f83;

    invoke-direct {v3, p2}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception p2

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Ԩ()V
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/ԛ;->Ԫ:I

    if-gez v0, :cond_9

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v2, v4, :cond_0

    aput v0, v3, v2

    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance v1, Lokhttp3/internal/io/f83;

    goto :goto_3

    :pswitch_1
    new-instance v1, Lokhttp3/internal/io/f83;

    const-string v3, "InvokeDynamic not supported"

    invoke-direct {v1, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v1, Lokhttp3/internal/io/f83;

    const-string v3, "MethodType not supported"

    invoke-direct {v1, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v1, Lokhttp3/internal/io/f83;

    const-string v3, "MethodHandle not supported"

    invoke-direct {v1, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :pswitch_5
    add-int/lit8 v0, v0, 0x9

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    :goto_1
    const/4 v5, 0x1

    :goto_2
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown tag byte: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lokhttp3/internal/io/f83; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v3, "...while preparsing cst "

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at offset "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/ԛ;->Ԫ:I

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ԛ;->ԫ:Lokhttp3/internal/io/g83;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    array-length v2, v2

    invoke-static {v2}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    invoke-interface {v0}, Lokhttp3/internal/io/g83;->Ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/ԛ;->ԫ:Lokhttp3/internal/io/g83;

    invoke-interface {v0}, Lokhttp3/internal/io/g83;->Ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/ԛ;->ԫ:Lokhttp3/internal/io/g83;

    invoke-interface {v0}, Lokhttp3/internal/io/g83;->Ԫ()V

    :cond_1
    new-instance v0, Ljava/util/BitSet;

    iget-object v2, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x1

    :goto_5
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->Ԩ:Lokhttp3/internal/io/t15;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/t15;->ޚ(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/ԛ;->Ϳ(ILjava/util/BitSet;)Lokhttp3/internal/io/ࠈ;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/ԛ;->ԫ:Lokhttp3/internal/io/g83;

    if-eqz v2, :cond_9

    :goto_6
    iget-object v2, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    array-length v2, v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lokhttp3/internal/io/ԛ;->Ԩ:Lokhttp3/internal/io/t15;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/t15;->ޚ(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_a

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    aget v3, v3, v1

    add-int/lit8 v3, v1, 0x1

    :goto_7
    iget-object v4, p0, Lokhttp3/internal/io/ԛ;->ԩ:[I

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget v4, v4, v3

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_6
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": utf8{\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    goto :goto_9

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/ԛ;->ԫ:Lokhttp3/internal/io/g83;

    invoke-interface {v2}, Lokhttp3/internal/io/g83;->Ԩ()V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/ԛ;->ԫ:Lokhttp3/internal/io/g83;

    invoke-interface {v0}, Lokhttp3/internal/io/g83;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/ԛ;->ԫ:Lokhttp3/internal/io/g83;

    invoke-interface {v0}, Lokhttp3/internal/io/g83;->Ԩ()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ԩ(I)Lokhttp3/internal/io/ੴ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x3

    iget-object v1, p0, Lokhttp3/internal/io/ԛ;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/2addr v0, p1

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/ʬ;->֏(II)Lokhttp3/internal/io/ʬ;

    move-result-object p1

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/ੴ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ੴ;-><init>(Lokhttp3/internal/io/ʬ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/f83;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
