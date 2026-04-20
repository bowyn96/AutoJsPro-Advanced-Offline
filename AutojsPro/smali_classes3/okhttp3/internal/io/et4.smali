.class public final Lokhttp3/internal/io/et4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hb2;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public ԩ:J

.field public Ԫ:J

.field public ԫ:J

.field public Ԭ:J

.field public ԭ:J

.field public Ԯ:J

.field public ԯ:J

.field public ֏:I

.field public ؠ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԯ:J

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/et4;->֏:I

    iput v0, p0, Lokhttp3/internal/io/et4;->ؠ:I

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/io/et4;->Ϳ:I

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/io/et4;->Ԩ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/io/et4;->ԯ:J

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/et4;->֏:I

    iput p1, p0, Lokhttp3/internal/io/et4;->ؠ:I

    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/io/et4;->Ϳ:I

    const/16 p1, 0x8

    iput p1, p0, Lokhttp3/internal/io/et4;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ([BII)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, v2, -0x8

    iget v4, v0, Lokhttp3/internal/io/et4;->֏:I

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v4, :cond_2

    :goto_0
    if-ge v8, v3, :cond_0

    add-int v4, p2, v8

    invoke-static {v1, v4}, Lokhttp3/internal/io/ʽ;->ޑ([BI)J

    move-result-wide v10

    iput-wide v10, v0, Lokhttp3/internal/io/et4;->ԯ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/et4;->ԯ()V

    add-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v8, v2, :cond_1

    iget-wide v10, v0, Lokhttp3/internal/io/et4;->ԯ:J

    ushr-long/2addr v10, v9

    iput-wide v10, v0, Lokhttp3/internal/io/et4;->ԯ:J

    add-int v4, p2, v8

    aget-byte v4, v1, v4

    int-to-long v12, v4

    and-long/2addr v12, v6

    shl-long/2addr v12, v5

    or-long/2addr v10, v12

    iput-wide v10, v0, Lokhttp3/internal/io/et4;->ԯ:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, v2, v3

    iput v1, v0, Lokhttp3/internal/io/et4;->֏:I

    goto :goto_4

    :cond_2
    shl-int/lit8 v4, v4, 0x3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v3, :cond_3

    add-int v11, p2, v10

    invoke-static {v1, v11}, Lokhttp3/internal/io/ʽ;->ޑ([BI)J

    move-result-wide v11

    shl-long v13, v11, v4

    iget-wide v5, v0, Lokhttp3/internal/io/et4;->ԯ:J

    neg-int v7, v4

    ushr-long/2addr v5, v7

    or-long/2addr v5, v13

    iput-wide v5, v0, Lokhttp3/internal/io/et4;->ԯ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/et4;->ԯ()V

    iput-wide v11, v0, Lokhttp3/internal/io/et4;->ԯ:J

    add-int/lit8 v10, v10, 0x8

    const/16 v5, 0x38

    const-wide/16 v6, 0xff

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v10, v2, :cond_5

    iget-wide v3, v0, Lokhttp3/internal/io/et4;->ԯ:J

    ushr-long/2addr v3, v9

    iput-wide v3, v0, Lokhttp3/internal/io/et4;->ԯ:J

    add-int v5, p2, v10

    aget-byte v5, v1, v5

    int-to-long v5, v5

    const-wide/16 v11, 0xff

    and-long/2addr v5, v11

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iput-wide v3, v0, Lokhttp3/internal/io/et4;->ԯ:J

    iget v3, v0, Lokhttp3/internal/io/et4;->֏:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lokhttp3/internal/io/et4;->֏:I

    if-ne v3, v9, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/et4;->ԯ()V

    iput v8, v0, Lokhttp3/internal/io/et4;->֏:I

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 2

    const-string v0, "SipHash-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/et4;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/et4;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/et4;->ԩ:J

    const-wide v2, 0x736f6d6570736575L    # 1.0986868386607877E248

    xor-long/2addr v2, v0

    iput-wide v2, p0, Lokhttp3/internal/io/et4;->ԫ:J

    iget-wide v2, p0, Lokhttp3/internal/io/et4;->Ԫ:J

    const-wide v4, 0x646f72616e646f6dL    # 6.222199573468475E175

    xor-long/2addr v4, v2

    iput-wide v4, p0, Lokhttp3/internal/io/et4;->Ԭ:J

    const-wide v4, 0x6c7967656e657261L    # 3.4208747916531402E214

    xor-long/2addr v0, v4

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԭ:J

    const-wide v0, 0x7465646279746573L    # 4.901176695720602E252

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->Ԯ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԯ:J

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/et4;->֏:I

    iput v0, p0, Lokhttp3/internal/io/et4;->ؠ:I

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/ɣ;)V
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/ot1;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ot1;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ot1;->Ϳ:[B

    .line 2
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ޑ([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԩ:J

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʽ;->ޑ([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->Ԫ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/et4;->ԩ()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params\' must be a 128-bit key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'params\' must be an instance of KeyParameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(B)V
    .locals 7

    iget-wide v0, p0, Lokhttp3/internal/io/et4;->ԯ:J

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԯ:J

    iget p1, p0, Lokhttp3/internal/io/et4;->֏:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/et4;->֏:I

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/et4;->ԯ()V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/et4;->֏:I

    :cond_0
    return-void
.end method

.method public final Ԭ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final ԭ([B)I
    .locals 8

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/et4;->ԯ:J

    iget v2, p0, Lokhttp3/internal/io/et4;->֏:I

    rsub-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    ushr-long/2addr v0, v3

    const/16 v3, 0x8

    ushr-long/2addr v0, v3

    iget v4, p0, Lokhttp3/internal/io/et4;->ؠ:I

    shl-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԯ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/et4;->ԯ()V

    iget-wide v0, p0, Lokhttp3/internal/io/et4;->ԭ:J

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԭ:J

    iget v0, p0, Lokhttp3/internal/io/et4;->Ԩ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/et4;->Ԯ(I)V

    iget-wide v0, p0, Lokhttp3/internal/io/et4;->ԫ:J

    iget-wide v4, p0, Lokhttp3/internal/io/et4;->Ԭ:J

    xor-long/2addr v0, v4

    iget-wide v4, p0, Lokhttp3/internal/io/et4;->ԭ:J

    xor-long/2addr v0, v4

    iget-wide v4, p0, Lokhttp3/internal/io/et4;->Ԯ:J

    xor-long/2addr v0, v4

    invoke-virtual {p0}, Lokhttp3/internal/io/et4;->ԩ()V

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v2, v4

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, p1, v4}, Lokhttp3/internal/io/ʽ;->އ(I[BI)V

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, Lokhttp3/internal/io/ʽ;->އ(I[BI)V

    return v3
.end method

.method public final Ԯ(I)V
    .locals 14

    iget-wide v0, p0, Lokhttp3/internal/io/et4;->ԫ:J

    iget-wide v2, p0, Lokhttp3/internal/io/et4;->Ԭ:J

    iget-wide v4, p0, Lokhttp3/internal/io/et4;->ԭ:J

    iget-wide v6, p0, Lokhttp3/internal/io/et4;->Ԯ:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_0

    add-long/2addr v0, v2

    add-long/2addr v4, v6

    const/16 v9, 0xd

    shl-long v9, v2, v9

    const/16 v11, -0xd

    ushr-long/2addr v2, v11

    or-long/2addr v2, v9

    const/16 v9, 0x10

    shl-long v9, v6, v9

    const/16 v11, -0x10

    ushr-long/2addr v6, v11

    or-long/2addr v6, v9

    xor-long/2addr v2, v0

    xor-long/2addr v6, v4

    const/16 v9, 0x20

    shl-long v10, v0, v9

    const/16 v12, -0x20

    ushr-long/2addr v0, v12

    or-long/2addr v0, v10

    add-long/2addr v4, v2

    add-long/2addr v0, v6

    const/16 v10, 0x11

    shl-long v10, v2, v10

    const/16 v13, -0x11

    ushr-long/2addr v2, v13

    or-long/2addr v2, v10

    const/16 v10, 0x15

    shl-long v10, v6, v10

    const/16 v13, -0x15

    ushr-long/2addr v6, v13

    or-long/2addr v6, v10

    xor-long/2addr v2, v4

    xor-long/2addr v6, v0

    shl-long v9, v4, v9

    ushr-long/2addr v4, v12

    or-long/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԫ:J

    iput-wide v2, p0, Lokhttp3/internal/io/et4;->Ԭ:J

    iput-wide v4, p0, Lokhttp3/internal/io/et4;->ԭ:J

    iput-wide v6, p0, Lokhttp3/internal/io/et4;->Ԯ:J

    return-void
.end method

.method public final ԯ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/et4;->ؠ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/et4;->ؠ:I

    iget-wide v0, p0, Lokhttp3/internal/io/et4;->Ԯ:J

    iget-wide v2, p0, Lokhttp3/internal/io/et4;->ԯ:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->Ԯ:J

    iget v0, p0, Lokhttp3/internal/io/et4;->Ϳ:I

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/et4;->Ԯ(I)V

    iget-wide v0, p0, Lokhttp3/internal/io/et4;->ԫ:J

    iget-wide v2, p0, Lokhttp3/internal/io/et4;->ԯ:J

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/et4;->ԫ:J

    return-void
.end method
