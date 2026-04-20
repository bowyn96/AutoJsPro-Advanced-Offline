.class public final Lokhttp3/internal/io/te6;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye6;


# static fields
.field public static final ၶ:Ljava/math/BigInteger;


# instance fields
.field public ၥ:Lokhttp3/internal/io/xe6;

.field public ၦ:Lokhttp3/internal/io/km;

.field public ၮ:Lokhttp3/internal/io/ve6;

.field public ၯ:Ljava/math/BigInteger;

.field public ၰ:Ljava/math/BigInteger;

.field public ၵ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/te6;->ၶ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ln;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    new-instance v2, Lokhttp3/internal/io/ve6;

    .line 24
    invoke-direct {v2, p2}, Lokhttp3/internal/io/ve6;-><init>(Lokhttp3/internal/io/ln;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/km;Lokhttp3/internal/io/ve6;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    iput-object p2, p0, Lokhttp3/internal/io/te6;->ၮ:Lokhttp3/internal/io/ve6;

    iput-object p3, p0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    iput-object p4, p0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    iput-object p5, p0, Lokhttp3/internal/io/te6;->ၵ:[B

    .line 26
    iget-object p2, p1, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 27
    invoke-static {p2}, Lokhttp3/internal/io/im;->ԭ(Lokhttp3/internal/io/v50;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Lokhttp3/internal/io/xe6;

    .line 29
    iget-object p1, p1, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 30
    invoke-interface {p1}, Lokhttp3/internal/io/v50;->ԩ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/xe6;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/im;->ԫ(Lokhttp3/internal/io/km;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    iget-object p1, p1, Lokhttp3/internal/io/km;->Ϳ:Lokhttp3/internal/io/v50;

    .line 32
    check-cast p1, Lokhttp3/internal/io/bg3;

    invoke-interface {p1}, Lokhttp3/internal/io/bg3;->Ϳ()Lokhttp3/internal/io/ag3;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ag3;->Ϳ()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lokhttp3/internal/io/xe6;

    aget p4, p1, p4

    aget p1, p1, p3

    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p4, p1, p3, p3}, Lokhttp3/internal/io/xe6;-><init>(IIII)V

    goto :goto_0

    .line 34
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lokhttp3/internal/io/xe6;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lokhttp3/internal/io/xe6;-><init>(IIII)V

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/te6;->ၥ:Lokhttp3/internal/io/xe6;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/io/ޜ;

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/te6;->ၶ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v4

    .line 1
    instance-of v5, v4, Lokhttp3/internal/io/xe6;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lokhttp3/internal/io/xe6;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v5, Lokhttp3/internal/io/xe6;

    invoke-static {v4}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v4

    invoke-direct {v5, v4}, Lokhttp3/internal/io/xe6;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    const/4 v5, 0x2

    .line 2
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v7

    .line 3
    iget-object v8, v4, Lokhttp3/internal/io/xe6;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 4
    sget-object v9, Lokhttp3/internal/io/ye6;->ࢭ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5
    iget-object v4, v4, Lokhttp3/internal/io/xe6;->ၦ:Lokhttp3/internal/io/ޤ;

    .line 6
    check-cast v4, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v7, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޠ;

    .line 7
    new-instance v8, Lokhttp3/internal/io/sm$Ԩ;

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-direct {v9, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-static {v4}, Lokhttp3/internal/io/sm$Ԩ;->މ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v8, v4, v2, v9}, Lokhttp3/internal/io/sm$Ԩ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 9
    invoke-virtual {v7, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޠ;

    .line 10
    new-instance v9, Lokhttp3/internal/io/sm$Ԩ;

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    invoke-static {v4}, Lokhttp3/internal/io/sm$Ԩ;->މ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v9, v4, v2, v10}, Lokhttp3/internal/io/sm$Ԩ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    new-instance v2, Lokhttp3/internal/io/km$Ԭ;

    invoke-virtual {v8}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {v2, v4, v3, v8}, Lokhttp3/internal/io/km$Ԭ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_2

    :cond_2
    sget-object v9, Lokhttp3/internal/io/ye6;->ࢮ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 13
    iget-object v4, v4, Lokhttp3/internal/io/xe6;->ၦ:Lokhttp3/internal/io/ޤ;

    .line 14
    invoke-static {v4}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v8}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ޟ;

    sget-object v10, Lokhttp3/internal/io/ye6;->ࢯ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    sget-object v10, Lokhttp3/internal/io/ye6;->ࢰ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    move/from16 v16, v4

    move v4, v9

    move v15, v10

    :goto_1
    invoke-virtual {v7, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޠ;

    .line 15
    new-instance v17, Lokhttp3/internal/io/sm$Ϳ;

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-direct {v14, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object/from16 v9, v17

    move v10, v8

    move v11, v4

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/sm$Ϳ;-><init>(IIIILjava/math/BigInteger;)V

    .line 16
    invoke-virtual {v7, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޠ;

    .line 17
    new-instance v18, Lokhttp3/internal/io/sm$Ϳ;

    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-direct {v14, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/sm$Ϳ;-><init>(IIIILjava/math/BigInteger;)V

    .line 18
    new-instance v2, Lokhttp3/internal/io/km$Ԫ;

    invoke-virtual/range {v17 .. v17}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual/range {v18 .. v18}, Lokhttp3/internal/io/sm;->ވ()Ljava/math/BigInteger;

    move-result-object v3

    move-object v9, v2

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/io/km$Ԫ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_2
    invoke-virtual {v7}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {v7, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ഊ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object v6

    .line 19
    :cond_4
    iput-object v2, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/ve6;

    if-eqz v3, :cond_5

    check-cast v2, Lokhttp3/internal/io/ve6;

    iput-object v2, v0, Lokhttp3/internal/io/te6;->ၮ:Lokhttp3/internal/io/ve6;

    goto :goto_3

    :cond_5
    new-instance v3, Lokhttp3/internal/io/ve6;

    iget-object v4, v0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    check-cast v2, Lokhttp3/internal/io/ޠ;

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/ve6;-><init>(Lokhttp3/internal/io/km;[B)V

    .line 21
    iput-object v3, v0, Lokhttp3/internal/io/te6;->ၮ:Lokhttp3/internal/io/ve6;

    :goto_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    iput-object v6, v0, Lokhttp3/internal/io/te6;->ၵ:[B

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޜ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ޜ;->އ()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    :cond_6
    return-void

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad version in X9ECParameters"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/te6;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/te6;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/te6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/te6;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/te6;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    sget-object v2, Lokhttp3/internal/io/te6;->ၶ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/te6;->ၥ:Lokhttp3/internal/io/xe6;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/se6;

    iget-object v2, p0, Lokhttp3/internal/io/te6;->ၦ:Lokhttp3/internal/io/km;

    iget-object v3, p0, Lokhttp3/internal/io/te6;->ၵ:[B

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/se6;-><init>(Lokhttp3/internal/io/km;[B)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/te6;->ၮ:Lokhttp3/internal/io/ve6;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ޜ;

    iget-object v2, p0, Lokhttp3/internal/io/te6;->ၯ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/te6;->ၰ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    new-instance v2, Lokhttp3/internal/io/ޜ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ޜ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ()Lokhttp3/internal/io/ln;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/te6;->ၮ:Lokhttp3/internal/io/ve6;

    invoke-virtual {v0}, Lokhttp3/internal/io/ve6;->ԭ()Lokhttp3/internal/io/ln;

    move-result-object v0

    return-object v0
.end method
