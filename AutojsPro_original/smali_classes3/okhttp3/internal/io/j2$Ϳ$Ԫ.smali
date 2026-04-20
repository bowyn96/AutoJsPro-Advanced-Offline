.class public final Lokhttp3/internal/io/j2$Ϳ$Ԫ;
.super Lokhttp3/internal/io/i46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/j2$Ϳ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/i46<",
        "Lokhttp3/internal/io/p2;",
        ">;"
    }
.end annotation


# instance fields
.field public ၯ:I

.field public ၰ:I

.field public final synthetic ၵ:[Lokhttp3/internal/io/h52;

.field public final synthetic ၶ:Lokhttp3/internal/io/j2$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j2$Ϳ;Lokhttp3/internal/io/qe;II[Lokhttp3/internal/io/h52;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၶ:Lokhttp3/internal/io/j2$Ϳ;

    iput-object p5, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၵ:[Lokhttp3/internal/io/h52;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/i46;-><init>(Lokhttp3/internal/io/qe;I)V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    iput p4, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၰ:I

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/qf;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/qf;->ԯ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 v0, v0, -0xa

    iget p1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    div-int/lit8 v1, v0, 0xf

    add-int/2addr v1, p1

    iput v1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    iget p1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၰ:I

    rem-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x4

    add-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၰ:I

    new-instance p1, Lokhttp3/internal/io/d11;

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/d11;-><init>(II)V

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၶ:Lokhttp3/internal/io/j2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 3
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/fc$Ԯ;->Ԫ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/io/s11;

    iget v1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/s11;-><init>(ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v0, Lokhttp3/internal/io/y01;

    iget p1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    invoke-direct {v0, p1}, Lokhttp3/internal/io/y01;-><init>(I)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, Lokhttp3/internal/io/o11;

    iget p1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    invoke-direct {v0, p1}, Lokhttp3/internal/io/o11;-><init>(I)V

    goto/16 :goto_5

    .line 5
    :pswitch_3
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    if-ltz p1, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၵ:[Lokhttp3/internal/io/h52;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/j2$Ϳ;->ၯ:Lokhttp3/internal/io/j2$Ϳ$Ϳ;

    :goto_1
    new-instance v7, Lokhttp3/internal/io/q11;

    iget v2, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    invoke-interface {v0}, Lokhttp3/internal/io/h52;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lokhttp3/internal/io/h52;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lokhttp3/internal/io/h52;->ԭ()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/q11;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၵ:[Lokhttp3/internal/io/h52;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-object v7, v0, p1

    :cond_1
    move-object v0, v7

    goto/16 :goto_5

    .line 7
    :pswitch_4
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    if-ltz p1, :cond_2

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၵ:[Lokhttp3/internal/io/h52;

    array-length v3, v0

    if-ge p1, v3, :cond_2

    aget-object v0, v0, p1

    goto :goto_2

    :cond_2
    sget-object v0, Lokhttp3/internal/io/j2$Ϳ;->ၯ:Lokhttp3/internal/io/j2$Ϳ$Ϳ;

    const/4 v1, 0x0

    :goto_2
    instance-of v3, v0, Lokhttp3/internal/io/js;

    if-eqz v3, :cond_3

    sget-object v0, Lokhttp3/internal/io/j2$Ϳ;->ၯ:Lokhttp3/internal/io/j2$Ϳ$Ϳ;

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    new-instance v1, Lokhttp3/internal/io/v01;

    iget v9, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    invoke-interface {v0}, Lokhttp3/internal/io/h52;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lokhttp3/internal/io/h52;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lokhttp3/internal/io/h52;->ԭ()Ljava/lang/String;

    move-result-object v13

    move-object v8, v1

    move v10, p1

    invoke-direct/range {v8 .. v13}, Lokhttp3/internal/io/v01;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၵ:[Lokhttp3/internal/io/h52;

    aput-object v1, v0, p1

    :cond_4
    move-object v0, v1

    goto/16 :goto_5

    .line 9
    :pswitch_5
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    .line 10
    iget-object v3, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၶ:Lokhttp3/internal/io/j2$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 12
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v4

    sub-int/2addr v4, v1

    .line 13
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/fc$Ԯ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၶ:Lokhttp3/internal/io/j2$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 14
    iget-object v3, v3, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 15
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v4

    sub-int/2addr v4, v1

    .line 16
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/fc$֏;->Ԫ(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၶ:Lokhttp3/internal/io/j2$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 17
    iget-object v3, v3, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 18
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/fc$Ԯ;->Ԫ(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    new-instance p1, Lokhttp3/internal/io/v11;

    iget v3, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    move-object v2, p1

    move v4, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/v11;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၵ:[Lokhttp3/internal/io/h52;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aput-object p1, v1, v0

    goto :goto_4

    .line 20
    :pswitch_6
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    .line 21
    iget-object v3, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၶ:Lokhttp3/internal/io/j2$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 22
    iget-object v3, v3, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    .line 23
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v4

    sub-int/2addr v4, v1

    .line 24
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/fc$Ԯ;->Ԫ(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၶ:Lokhttp3/internal/io/j2$Ϳ;

    iget-object v3, v3, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 25
    iget-object v3, v3, Lokhttp3/internal/io/fc;->އ:Lokhttp3/internal/io/fc$֏;

    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/fc$֏;->Ԫ(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    new-instance p1, Lokhttp3/internal/io/v11;

    iget v4, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    const/4 v8, 0x0

    move-object v3, p1

    move v5, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/v11;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v0, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၵ:[Lokhttp3/internal/io/h52;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aput-object p1, v1, v0

    :cond_5
    :goto_4
    move-object v0, p1

    goto :goto_5

    :pswitch_7
    invoke-virtual {p1}, Lokhttp3/internal/io/qf;->ԭ()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၰ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၰ:I

    goto/16 :goto_0

    .line 28
    :pswitch_8
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    .line 29
    iget v1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;->ၯ:I

    goto/16 :goto_0

    :pswitch_9
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lokhttp3/internal/io/ൖ;->ၥ:I

    const/4 v0, 0x0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
