.class public final Lokhttp3/internal/io/t84;
.super Lokhttp3/internal/io/x82;
.source "SourceFile"


# instance fields
.field public ބ:I

.field public ޅ:J

.field public ކ:J

.field public އ:J

.field public ވ:J

.field public މ:J

.field public ފ:J

.field public ދ:J

.field public ތ:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/x82;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_4

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lokhttp3/internal/io/t84;->ބ:I

    mul-int/lit8 p1, p1, 0x8

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 1
    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԫ:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->Ԭ:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԭ:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->Ԯ:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԯ:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->֏:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ؠ:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ހ:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x82;->ԫ(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x82;->ԫ(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x82;->ԫ(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x82;->ԫ(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x82;->ԫ(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x82;->ԫ(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x82;->ԫ(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/x82;->ԫ(B)V

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    div-int/lit8 v1, p1, 0x64

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/x82;->ԫ(B)V

    rem-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    :goto_0
    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/x82;->ԫ(B)V

    rem-int/2addr p1, v0

    :cond_1
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x82;->ԫ(B)V

    invoke-virtual {p0}, Lokhttp3/internal/io/x82;->ރ()V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԫ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ޅ:J

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->Ԭ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ކ:J

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԭ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->އ:J

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->Ԯ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ވ:J

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԯ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->މ:J

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->֏:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ފ:J

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ؠ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ދ:J

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ހ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ތ:J

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/t84;->ԩ()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokhttp3/internal/io/t84;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/x82;-><init>(Lokhttp3/internal/io/x82;)V

    iget v0, p1, Lokhttp3/internal/io/t84;->ބ:I

    iput v0, p0, Lokhttp3/internal/io/t84;->ބ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/t84;->ԯ(Lokhttp3/internal/io/fg2;)V

    return-void
.end method

.method public static ކ(I[BII)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static އ(J[BII)V
    .locals 3

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1, p2, p3, p4}, Lokhttp3/internal/io/t84;->ކ(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p1, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p1, p2, p3, p4}, Lokhttp3/internal/io/t84;->ކ(I[BII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-512/"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/t84;->ބ:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 2

    invoke-super {p0}, Lokhttp3/internal/io/x82;->ԩ()V

    iget-wide v0, p0, Lokhttp3/internal/io/t84;->ޅ:J

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԫ:J

    iget-wide v0, p0, Lokhttp3/internal/io/t84;->ކ:J

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->Ԭ:J

    iget-wide v0, p0, Lokhttp3/internal/io/t84;->އ:J

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԭ:J

    iget-wide v0, p0, Lokhttp3/internal/io/t84;->ވ:J

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->Ԯ:J

    iget-wide v0, p0, Lokhttp3/internal/io/t84;->މ:J

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ԯ:J

    iget-wide v0, p0, Lokhttp3/internal/io/t84;->ފ:J

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->֏:J

    iget-wide v0, p0, Lokhttp3/internal/io/t84;->ދ:J

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ؠ:J

    iget-wide v0, p0, Lokhttp3/internal/io/t84;->ތ:J

    iput-wide v0, p0, Lokhttp3/internal/io/x82;->ހ:J

    return-void
.end method

.method public final Ԫ([BI)I
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/x82;->ރ()V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԫ:J

    iget v2, p0, Lokhttp3/internal/io/t84;->ބ:I

    invoke-static {v0, v1, p1, p2, v2}, Lokhttp3/internal/io/t84;->އ(J[BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->Ԭ:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lokhttp3/internal/io/t84;->ބ:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/t84;->އ(J[BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԭ:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lokhttp3/internal/io/t84;->ބ:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/t84;->އ(J[BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->Ԯ:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lokhttp3/internal/io/t84;->ބ:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/t84;->އ(J[BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ԯ:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lokhttp3/internal/io/t84;->ބ:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/t84;->އ(J[BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->֏:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lokhttp3/internal/io/t84;->ބ:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/t84;->އ(J[BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ؠ:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lokhttp3/internal/io/t84;->ބ:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/t84;->އ(J[BII)V

    iget-wide v0, p0, Lokhttp3/internal/io/x82;->ހ:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lokhttp3/internal/io/t84;->ބ:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lokhttp3/internal/io/t84;->އ(J[BII)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t84;->ԩ()V

    iget p1, p0, Lokhttp3/internal/io/t84;->ބ:I

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/t84;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t84;-><init>(Lokhttp3/internal/io/t84;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/t84;->ބ:I

    return v0
.end method

.method public final ԯ(Lokhttp3/internal/io/fg2;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/t84;

    iget v0, p0, Lokhttp3/internal/io/t84;->ބ:I

    iget v1, p1, Lokhttp3/internal/io/t84;->ބ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/x82;->ނ(Lokhttp3/internal/io/x82;)V

    iget-wide v0, p1, Lokhttp3/internal/io/t84;->ޅ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ޅ:J

    iget-wide v0, p1, Lokhttp3/internal/io/t84;->ކ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ކ:J

    iget-wide v0, p1, Lokhttp3/internal/io/t84;->އ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->އ:J

    iget-wide v0, p1, Lokhttp3/internal/io/t84;->ވ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ވ:J

    iget-wide v0, p1, Lokhttp3/internal/io/t84;->މ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->މ:J

    iget-wide v0, p1, Lokhttp3/internal/io/t84;->ފ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ފ:J

    iget-wide v0, p1, Lokhttp3/internal/io/t84;->ދ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ދ:J

    iget-wide v0, p1, Lokhttp3/internal/io/t84;->ތ:J

    iput-wide v0, p0, Lokhttp3/internal/io/t84;->ތ:J

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/gg2;

    invoke-direct {p1}, Lokhttp3/internal/io/gg2;-><init>()V

    throw p1
.end method
