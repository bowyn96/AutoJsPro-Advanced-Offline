.class public final Lokhttp3/internal/io/vv5;
.super Lokhttp3/internal/io/j83;
.source "SourceFile"


# static fields
.field public static final ʲ:[I

.field public static final ʴ:I

.field public static final ˑ:I

.field public static final ˡ:I

.field public static final ˢ:I

.field public static final ˣ:[I

.field public static final ˤ:I

.field public static final ˮ:I

.field public static final ߴ:I

.field public static final ߵ:I


# instance fields
.field public ʳ:I

.field public ʹ:Ljava/io/InputStream;

.field public ʼ:Z

.field public ʾ:I

.field public ʿ:I

.field public ˀ:Z

.field public ˁ:[I

.field public ˈ:Lokhttp3/internal/io/qx2;

.field public ʹ:[B

.field public final ՙ:Lokhttp3/internal/io/ц;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၼ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 2
    sput v0, Lokhttp3/internal/io/vv5;->ˤ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၹ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 4
    sput v0, Lokhttp3/internal/io/vv5;->ˡ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၺ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 6
    sput v0, Lokhttp3/internal/io/vv5;->ʴ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၻ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 7
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 8
    sput v0, Lokhttp3/internal/io/vv5;->ߴ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၶ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 9
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 10
    sput v0, Lokhttp3/internal/io/vv5;->ߵ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၵ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 11
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 12
    sput v0, Lokhttp3/internal/io/vv5;->ˑ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၯ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 13
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 14
    sput v0, Lokhttp3/internal/io/vv5;->ˮ:I

    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၰ:Lokhttp3/internal/io/ml1$Ϳ;

    .line 15
    iget v0, v0, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    .line 16
    sput v0, Lokhttp3/internal/io/vv5;->ˢ:I

    .line 17
    sget-object v0, Lokhttp3/internal/io/ม;->Ԫ:[I

    .line 18
    sput-object v0, Lokhttp3/internal/io/vv5;->ˣ:[I

    .line 19
    sget-object v0, Lokhttp3/internal/io/ม;->ԩ:[I

    .line 20
    sput-object v0, Lokhttp3/internal/io/vv5;->ʲ:[I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/sw0;ILjava/io/InputStream;Lokhttp3/internal/io/qx2;Lokhttp3/internal/io/ц;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/j83;-><init>(Lokhttp3/internal/io/sw0;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    iput-object p3, p0, Lokhttp3/internal/io/vv5;->ʹ:Ljava/io/InputStream;

    iput-object p4, p0, Lokhttp3/internal/io/vv5;->ˈ:Lokhttp3/internal/io/qx2;

    iput-object p5, p0, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    iput-object p6, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iput p7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput p8, p0, Lokhttp3/internal/io/j83;->ၾ:I

    sub-int p1, p7, p9

    iput p1, p0, Lokhttp3/internal/io/j83;->ႁ:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Lokhttp3/internal/io/j83;->ၿ:J

    iput-boolean p10, p0, Lokhttp3/internal/io/vv5;->ʼ:Z

    return-void
.end method

.method public static final ၷ(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final ʳ(IIII)Ljava/lang/String;
    .locals 2

    invoke-static {p3, p4}, Lokhttp3/internal/io/vv5;->ၷ(II)I

    move-result p3

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ц;->ށ(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lokhttp3/internal/io/vv5;->ၷ(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, p4}, Lokhttp3/internal/io/vv5;->ՙ([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʹ([IIIII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lokhttp3/internal/io/vv5;->ʲ:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lokhttp3/internal/io/vv5;->ၷ(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ц;->ނ([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, Lokhttp3/internal/io/vv5;->ՙ([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࢶ()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    shl-int/lit8 p3, p3, 0x8

    if-ge p4, v4, :cond_7

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p5, 0x0

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    :goto_4
    iget p4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p4, v1, :cond_e

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_5

    :cond_d
    sget-object p1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const-string p2, " in field name"

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    :goto_5
    iget-object p4, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public final ʻ()I
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v5, Lokhttp3/internal/io/vv5;->ˡ:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v4, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_5

    if-le v0, v3, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    return v0

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢫ()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    :goto_2
    return v2
.end method

.method public final ʼ(IIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/vv5;->ˢ:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ॱ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ʾ([IIII)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lokhttp3/internal/io/vv5;->ၷ(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/ц;->ނ([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0, p4}, Lokhttp3/internal/io/vv5;->ՙ([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final ʿ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final ˀ(III)Ljava/lang/String;
    .locals 2

    invoke-static {p2, p3}, Lokhttp3/internal/io/vv5;->ၷ(II)I

    move-result p2

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ц;->ހ(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, Lokhttp3/internal/io/vv5;->ՙ([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˁ(II)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lokhttp3/internal/io/vv5;->ၷ(II)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ц;->ؠ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/vv5;->ՙ([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˆ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_4

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v4

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v4

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v4
.end method

.method public final ˇ()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˉ()I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->Ⴭ()V

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˉ()I

    move-result v0

    return v0
.end method

.method public final ˈ(I)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    .line 1
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->Ⴭ()V

    return-void

    :cond_2
    iget p1, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v0, p0, Lokhttp3/internal/io/j83;->ႁ:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final ˉ()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected end-of-input within/between "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v1}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ll1;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 4
    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ჿ()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->Ⴭ()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ˊ()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    sget-object v0, Lokhttp3/internal/io/vv5;->ˣ:[I

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/vv5;->ၾ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˆ()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ٴ()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˋ()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࢶ()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    goto :goto_0
.end method

.method public final ˋ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ˤ(IIIII)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʹ(III)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/Ӳ;)[B
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Current token ("

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ൟ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/j83;->ٴ:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lokhttp3/internal/io/ll1;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 4
    throw v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢷ()Lokhttp3/internal/io/ਸ;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ޑ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lokhttp3/internal/io/n83;->ࡪ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;Lokhttp3/internal/io/Ӳ;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    :cond_3
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    return-object p1
.end method

.method public final ՙ([III)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v8}, Lokhttp3/internal/io/wb5;->ԯ()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_f

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_c

    and-int/lit16 v13, v12, 0xe0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-ne v13, v15, :cond_1

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v13, v15, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v13, v15, :cond_b

    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x3

    :goto_2
    add-int v15, v10, v13

    if-gt v15, v4, :cond_a

    shr-int/lit8 v15, v10, 0x2

    aget v15, v1, v15

    and-int/lit8 v17, v10, 0x3

    rsub-int/lit8 v17, v17, 0x3

    shl-int/lit8 v17, v17, 0x3

    shr-int v15, v15, v17

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v15, 0xc0

    const/16 v5, 0x80

    if-ne v14, v5, :cond_9

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v14, v15, 0x3f

    or-int/2addr v12, v14

    if-le v13, v6, :cond_6

    shr-int/lit8 v6, v10, 0x2

    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    if-ne v14, v5, :cond_5

    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    const/4 v12, 0x2

    if-le v13, v12, :cond_4

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v5, :cond_3

    shl-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v12, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_3
    and-int/lit16 v1, v12, 0xff

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/vv5;->ႀ(I)V

    throw v16

    :cond_4
    move v12, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/vv5;->ႀ(I)V

    throw v16

    :cond_6
    :goto_3
    const/4 v5, 0x2

    if-le v13, v5, :cond_c

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    array-length v6, v8

    if-lt v11, v6, :cond_8

    iget-object v6, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iget-object v8, v6, Lokhttp3/internal/io/wb5;->Ԯ:[C

    array-length v13, v8

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v14, v13

    if-le v14, v5, :cond_7

    shr-int/lit8 v5, v13, 0x2

    add-int v14, v5, v13

    :cond_7
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v6, Lokhttp3/internal/io/wb5;->Ԯ:[C

    move-object v8, v5

    :cond_8
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    .line 2
    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v15}, Lokhttp3/internal/io/vv5;->ႀ(I)V

    throw v16

    :cond_a
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const-string v2, " in field name"

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v16

    :cond_b
    invoke-virtual {v0, v12}, Lokhttp3/internal/io/vv5;->ၿ(I)V

    throw v16

    :cond_c
    :goto_4
    array-length v5, v8

    if-lt v11, v5, :cond_e

    iget-object v5, v0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 3
    iget-object v6, v5, Lokhttp3/internal/io/wb5;->Ԯ:[C

    array-length v8, v6

    shr-int/lit8 v13, v8, 0x1

    add-int/2addr v13, v8

    const/high16 v14, 0x10000

    if-le v13, v14, :cond_d

    shr-int/lit8 v13, v8, 0x2

    add-int/2addr v13, v8

    :cond_d
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    iput-object v6, v5, Lokhttp3/internal/io/wb5;->Ԯ:[C

    move-object v8, v6

    :cond_e
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 4
    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_f
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_10

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_10
    iget-object v3, v0, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/io/ц;->Ԭ(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final ֏()Lokhttp3/internal/io/qx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ˈ:Lokhttp3/internal/io/qx2;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/sk1;
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lokhttp3/internal/io/sk1;

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢸ()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lokhttp3/internal/io/j83;->ၿ:J

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget v7, p0, Lokhttp3/internal/io/j83;->ႀ:I

    const-wide/16 v5, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final ٴ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v3
.end method

.method public final ޑ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ဢ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_2
    iget v1, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ym1;->ၥ:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final ޒ()[C
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_6

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ym1;->ၦ:[C

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ဨ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ށ()[C

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    if-nez v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    .line 6
    iget-object v4, v2, Lokhttp3/internal/io/sw0;->֏:[C

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/sw0;->Ϳ(Ljava/lang/Object;)V

    iget-object v4, v2, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lokhttp3/internal/io/Α;->Ԩ(II)[C

    move-result-object v4

    iput-object v4, v2, Lokhttp3/internal/io/sw0;->֏:[C

    .line 7
    iput-object v4, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    goto :goto_0

    :cond_3
    array-length v2, v2

    if-ge v2, v1, :cond_4

    new-array v2, v1, [C

    iput-object v2, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    :cond_4
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ॱ:[C

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޓ()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget v2, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ym1;->ၦ:[C

    .line 3
    array-length v0, v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ဨ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ކ()I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/vl1;->Ԭ:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final ޔ()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ဨ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ނ()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final ޕ()Lokhttp3/internal/io/sk1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v2, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lokhttp3/internal/io/j83;->ၿ:J

    iget v3, v0, Lokhttp3/internal/io/vv5;->ʳ:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, Lokhttp3/internal/io/sk1;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/j83;->ࢸ()Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v9, -0x1

    iget v11, v0, Lokhttp3/internal/io/vv5;->ʾ:I

    iget v12, v0, Lokhttp3/internal/io/vv5;->ʿ:I

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/sk1;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/j83;->ࢸ()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Lokhttp3/internal/io/j83;->ႎ:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    const-wide/16 v17, -0x1

    iget v2, v0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, v0, Lokhttp3/internal/io/j83;->Ⴭ:I

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final ޗ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/n83;->ޘ()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢺ()I

    move-result v0

    return v0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ಀ()V

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    return v0
.end method

.method public final ޘ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/n83;->ޘ()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢺ()I

    move-result v0

    return v0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ಀ()V

    :cond_3
    iget v0, p0, Lokhttp3/internal/io/j83;->ˇ:I

    return v0
.end method

.method public final ޛ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ဢ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ނ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lokhttp3/internal/io/n83;->ޜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޜ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ဢ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ނ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lokhttp3/internal/io/n83;->ޜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޥ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၵ()Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˊ()V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠨ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->close()V

    iput-object v2, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_2
    iput-object v2, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ൕ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ൖ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_4
    iget-object v5, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v5}, Lokhttp3/internal/io/vl1;->ؠ()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˇ()I

    move-result v0

    iget v5, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v6, Lokhttp3/internal/io/vv5;->ˤ:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_8

    :cond_5
    if-ne v0, v4, :cond_6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ൖ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ൕ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_7
    const-string v1, "was expecting comma to separate "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v3}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    :cond_8
    iget-object v3, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v3}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠚ()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vv5;->ၶ(I)Lokhttp3/internal/io/ym1;

    return-object v2

    .line 4
    :cond_9
    iget v2, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/vv5;->ʾ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput v2, p0, Lokhttp3/internal/io/vv5;->ʳ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/io/vv5;->ʿ:I

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vv5;->ၹ(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/vl1;->ށ(Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ჽ()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠚ()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    iput-object v1, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_a
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_10

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_f

    const/16 v2, 0x66

    if-eq v1, v2, :cond_e

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_d

    const/16 v2, 0x74

    if-eq v1, v2, :cond_c

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/vv5;->ၜ(I)Lokhttp3/internal/io/ym1;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/vv5;->ၼ(I)Lokhttp3/internal/io/ym1;

    move-result-object v1

    goto :goto_1

    :cond_b
    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၰ()V

    sget-object v1, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၦ()V

    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၥ()V

    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_f
    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၺ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ޱ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    iput-object v2, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    iput-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v3, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ဢ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/vl1;->ԯ(II)Lokhttp3/internal/io/vl1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/vl1;->֏(II)Lokhttp3/internal/io/vl1;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ޑ()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final ࠚ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v0, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-wide v1, p0, Lokhttp3/internal/io/j83;->ၿ:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/io/j83;->ႎ:J

    iget v1, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    return-void
.end method

.method public final ࠤ()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢡ()V

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ჿ()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->Ⴭ()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࠨ()I
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢡ()V

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x23

    const/16 v3, 0x2f

    const/16 v4, 0x20

    if-le v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠤ()I

    move-result v0

    return v0

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_4

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_3

    :cond_4
    if-ne v0, v7, :cond_5

    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->Ⴭ()V

    goto :goto_3

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v5

    :cond_7
    :goto_3
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-le v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    return v0

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    goto :goto_1

    :cond_a
    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_b

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v9, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_3

    :cond_b
    if-ne v0, v7, :cond_c

    goto :goto_2

    :cond_c
    if-ne v0, v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v5

    :cond_e
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠤ()I

    move-result v0

    return v0
.end method

.method public final ࡠ()Lokhttp3/internal/io/ym1;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၵ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/j83;->ˆ:I

    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˊ()V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠨ()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->close()V

    iput-object v2, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_2
    iput-object v2, p0, Lokhttp3/internal/io/j83;->ٴ:[B

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ൕ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_3
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ൖ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_4
    iget-object v5, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v5}, Lokhttp3/internal/io/vl1;->ؠ()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x2c

    if-ne v0, v5, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˇ()I

    move-result v0

    iget v2, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v5, Lokhttp3/internal/io/vv5;->ˤ:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_8

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_8

    :cond_5
    if-ne v0, v4, :cond_6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ൖ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ൕ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_7
    const-string v1, "was expecting comma to separate "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v3}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " entries"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    :cond_8
    iget-object v2, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠚ()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vv5;->ၶ(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    .line 4
    :cond_9
    iget v2, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v2, p0, Lokhttp3/internal/io/vv5;->ʾ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput v2, p0, Lokhttp3/internal/io/vv5;->ʳ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/io/vv5;->ʿ:I

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vv5;->ၹ(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/vl1;->ށ(Ljava/lang/String;)V

    iput-object v1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ჽ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠚ()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_a
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    if-eq v0, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vv5;->ၜ(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vv5;->ၼ(I)Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၰ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၦ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၥ()V

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_f
    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    goto :goto_1

    :cond_10
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၺ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ࡤ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;)I
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw0;->Ԫ()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/vv5;->ၽ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/sw0;->ԫ([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/sw0;->ԫ([B)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->Ԯ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method public final ࢲ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/sw0;->ԩ:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/ml1$Ϳ;->ၮ:Lokhttp3/internal/io/ml1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ml1;->ޡ(Lokhttp3/internal/io/ml1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final ࢶ()C
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const-string v2, " in character escape sequence"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vv5;->ໞ(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j83;->ࢹ(C)C

    return v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v4, v4, v5

    .line 1
    sget-object v5, Lokhttp3/internal/io/ม;->ԯ:[I

    and-int/lit16 v4, v4, 0xff

    aget v5, v5, v4

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    .line 2
    invoke-virtual {p0, v4, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char v0, v1

    return v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    const/16 v0, 0xa

    return v0

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0
.end method

.method public final ࢼ()V
    .locals 7

    invoke-super {p0}, Lokhttp3/internal/io/j83;->ࢼ()V

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ц;->Ϳ:Lokhttp3/internal/io/ц;

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v2, v0, Lokhttp3/internal/io/ц;->ރ:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 3
    new-instance v2, Lokhttp3/internal/io/ц$Ϳ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ц$Ϳ;-><init>(Lokhttp3/internal/io/ц;)V

    .line 4
    iget v4, v2, Lokhttp3/internal/io/ц$Ϳ;->Ԩ:I

    iget-object v5, v1, Lokhttp3/internal/io/ц;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ц$Ϳ;

    iget v6, v5, Lokhttp3/internal/io/ц$Ϳ;->Ԩ:I

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x1770

    if-le v4, v6, :cond_1

    const/16 v2, 0x40

    invoke-static {v2}, Lokhttp3/internal/io/ц$Ϳ;->Ϳ(I)Lokhttp3/internal/io/ц$Ϳ;

    move-result-object v2

    :cond_1
    iget-object v1, v1, Lokhttp3/internal/io/ц;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iput-boolean v3, v0, Lokhttp3/internal/io/ц;->ރ:Z

    .line 6
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/io/vv5;->ʼ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    if-eqz v0, :cond_3

    sget-object v1, Lokhttp3/internal/io/n83;->ၮ:[B

    iput-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ၻ:Lokhttp3/internal/io/sw0;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/sw0;->Ԭ([B)V

    :cond_3
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/io/ม;->ԭ:[I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/vv5;->ၾ(I)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->Ⴭ()V

    return-void

    :cond_5
    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v3, p0, Lokhttp3/internal/io/j83;->ႁ:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˆ()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ٴ()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˋ()V

    goto :goto_0
.end method

.method public final ൔ(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/vv5;->ໞ(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ႎ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ൕ()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠚ()V

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/vl1;->ԭ:Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/vl1;->ԩ:Lokhttp3/internal/io/vl1;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    return-void

    :cond_0
    const/16 v0, 0x5d

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/j83;->ࢽ(IC)V

    throw v1
.end method

.method public final ൖ()V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࠚ()V

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    .line 1
    iput-object v1, v0, Lokhttp3/internal/io/vl1;->ԭ:Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/vl1;->ԩ:Lokhttp3/internal/io/vl1;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    return-void

    :cond_0
    const/16 v0, 0x7d

    const/16 v2, 0x5d

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/j83;->ࢽ(IC)V

    throw v1
.end method

.method public final ൟ(Lokhttp3/internal/io/Ӳ;)[B
    .locals 11

    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ࢷ()Lokhttp3/internal/io/ਸ;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x2

    if-gez v4, :cond_d

    if-eq v4, v9, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    .line 1
    iget-boolean v1, p1, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez v1, :cond_7

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1

    :cond_7
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v6

    .line 4
    :cond_8
    invoke-virtual {p0, p1, v2, v8}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v2

    move v4, v2

    :cond_9
    if-ne v4, v9, :cond_d

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_a
    iget-object v2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->ށ(I)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2, v7}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v3

    if-ne v3, v9, :cond_b

    goto :goto_1

    :cond_b
    const-string v0, "expected padding character \'"

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-char v1, p1, Lokhttp3/internal/io/Ӳ;->ၵ:C

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v7, v0}, Lokhttp3/internal/io/j83;->ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_e
    iget-object v2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v9, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->Ԫ(I)V

    .line 8
    iget-boolean v1, p1, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez v1, :cond_f

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1

    :cond_f
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_10
    invoke-virtual {p0, p1, v2, v7}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v2

    move v4, v2

    :cond_11
    if-ne v4, v9, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->Ԫ(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ਸ;->ԩ(I)V

    goto/16 :goto_0
.end method

.method public final ໞ(I)I
    .locals 7

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ʿ()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ʿ()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ʿ()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    goto :goto_1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ႀ(I)V

    throw v3

    :cond_3
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ႀ(I)V

    throw v3

    :cond_4
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ႀ(I)V

    throw v3

    :cond_5
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ၿ(I)V

    throw v3

    :cond_6
    :goto_1
    return p1
.end method

.method public final ໟ(I)I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ྈ(I)I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v3
.end method

.method public final ྉ(I)I
    .locals 6

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v1, v0, v1

    and-int/lit16 v3, v1, 0xc0

    const/4 v4, 0x0

    const/16 v5, 0x80

    if-ne v3, v5, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr p1, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v5, :cond_0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v4

    :cond_1
    and-int/lit16 p1, v1, 0xff

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v4
.end method

.method public final ྌ(I)I
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/vv5;->ႁ(II)V

    throw v3
.end method

.method public final ဢ()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v1}, Lokhttp3/internal/io/wb5;->ԯ()[C

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/vv5;->ˣ:[I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-byte v7, v4, v0

    and-int/lit16 v7, v7, 0xff

    aget v8, v2, v7

    if-eqz v8, :cond_3

    const/16 v2, 0x22

    if-ne v7, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iput v6, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    iget v1, v0, Lokhttp3/internal/io/wb5;->ԭ:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-nez v6, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lokhttp3/internal/io/wb5;->Ԯ:[C

    invoke-direct {v1, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object v1, v0, Lokhttp3/internal/io/wb5;->֏:Ljava/lang/String;

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    .line 2
    aput-char v7, v1, v6

    move v6, v8

    goto :goto_0

    :cond_4
    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, v1, v6}, Lokhttp3/internal/io/vv5;->ၚ([CI)V

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->Ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ဨ()V
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v2}, Lokhttp3/internal/io/wb5;->ԯ()[C

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/vv5;->ˣ:[I

    iget v4, p0, Lokhttp3/internal/io/j83;->ၾ:I

    array-length v5, v2

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    :goto_0
    if-ge v0, v4, :cond_2

    aget-byte v6, v5, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v3, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iput v1, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v1, 0x1

    int-to-char v6, v6

    .line 2
    aput-char v6, v2, v1

    move v1, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/vv5;->ၚ([CI)V

    return-void
.end method

.method public final ၚ([CI)V
    .locals 8

    sget-object v0, Lokhttp3/internal/io/vv5;->ˣ:[I

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iput p2, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    return-void

    .line 2
    :cond_2
    aget v3, v0, v2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/vv5;->ၾ(I)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/vv5;->ྌ(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    const v5, 0xd800

    shr-int/lit8 v6, v2, 0xa

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    const v3, 0xdc00

    and-int/lit16 v2, v2, 0x3ff

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    sub-int/2addr v3, v5

    if-lt v3, v6, :cond_7

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/vv5;->ྉ(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/vv5;->ྈ(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/vv5;->ໟ(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࢶ()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    goto/16 :goto_0
.end method

.method public final ၛ(IZ)Lokhttp3/internal/io/ym1;
    .locals 3

    const/16 v0, 0x49

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢨ(Lokhttp3/internal/io/ym1;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/vv5;->ၮ(Ljava/lang/String;I)V

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v2, Lokhttp3/internal/io/vv5;->ʴ:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/j83;->ഩ(Ljava/lang/String;D)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p2, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/n83;->ࢥ(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_7
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/n83;->ࢰ(ILjava/lang/String;)V

    throw v1
.end method

.method public final ၜ(I)Lokhttp3/internal/io/ym1;
    .locals 11

    const/16 v0, 0x27

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x49

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_6

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢨ(Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/vv5;->ၛ(IZ)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/vv5;->ߴ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr p1, v3

    iput p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sget-object p1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    return-object p1

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/vv5;->ၮ(Ljava/lang/String;I)V

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/vv5;->ʴ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/j83;->ഩ(Ljava/lang/String;D)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/io/vv5;->ၮ(Ljava/lang/String;I)V

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/vv5;->ʴ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/io/j83;->ഩ(Ljava/lang/String;D)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget v1, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v4, Lokhttp3/internal/io/vv5;->ߵ:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ԯ()[C

    move-result-object p1

    sget-object v1, Lokhttp3/internal/io/vv5;->ˣ:[I

    iget-object v4, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    const/4 v5, 0x0

    :cond_b
    :goto_1
    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v7, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v6, v7, :cond_c

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_c
    array-length v6, p1

    if-lt v5, v6, :cond_d

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v5, 0x0

    :cond_d
    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iget v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    array-length v8, p1

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    if-ge v8, v6, :cond_e

    move v6, v8

    :cond_e
    :goto_2
    iget v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    if-ge v7, v6, :cond_b

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    if-eq v7, v0, :cond_10

    aget v9, v1, v7

    if-eqz v9, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v5

    move v5, v8

    goto :goto_2

    :cond_10
    :goto_3
    if-ne v7, v0, :cond_11

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 2
    iput v5, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 3
    sget-object p1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    return-object p1

    :cond_11
    aget v6, v1, v7

    if-eq v6, v3, :cond_18

    const/4 v9, 0x2

    if-eq v6, v9, :cond_17

    const/4 v10, 0x3

    if-eq v6, v10, :cond_15

    const/4 v8, 0x4

    if-eq v6, v8, :cond_13

    const/16 p1, 0x20

    if-ge v7, p1, :cond_12

    const-string p1, "string value"

    invoke-virtual {p0, v7, p1}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v7}, Lokhttp3/internal/io/vv5;->ၾ(I)V

    throw v2

    :cond_13
    invoke-virtual {p0, v7}, Lokhttp3/internal/io/vv5;->ྌ(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    const v8, 0xd800

    shr-int/lit8 v9, v6, 0xa

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, p1, v5

    array-length v5, p1

    if-lt v7, v5, :cond_14

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_14
    move v5, v7

    :goto_4
    const v7, 0xdc00

    and-int/lit16 v6, v6, 0x3ff

    or-int/2addr v6, v7

    goto :goto_5

    :cond_15
    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    sub-int/2addr v6, v8

    if-lt v6, v9, :cond_16

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/vv5;->ྉ(I)I

    move-result v6

    goto :goto_5

    :cond_16
    invoke-virtual {p0, v7}, Lokhttp3/internal/io/vv5;->ྈ(I)I

    move-result v6

    goto :goto_5

    :cond_17
    invoke-virtual {p0, v7}, Lokhttp3/internal/io/vv5;->ໟ(I)I

    move-result v6

    goto :goto_5

    :cond_18
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࢶ()C

    move-result v6

    :goto_5
    array-length v7, p1

    if-lt v5, v7, :cond_19

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v5, 0x0

    :cond_19
    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, p1, v5

    move v5, v7

    goto/16 :goto_1

    .line 4
    :cond_1a
    :goto_6
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, ""

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ૹ()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/vv5;->Ⴧ(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1b
    const-string v0, "expected a valid value "

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ૹ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2
.end method

.method public final ၝ()Z
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    array-length v4, v3

    if-nez v4, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iget-wide v2, p0, Lokhttp3/internal/io/j83;->ၿ:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/io/j83;->ၿ:J

    iget v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    sub-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/io/j83;->ႁ:I

    iget v1, p0, Lokhttp3/internal/io/vv5;->ʳ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/vv5;->ʳ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ࢲ()V

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream.read() returned 0 characters when trying to read "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    array-length v2, v2

    const-string v3, " bytes"

    .line 3
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final ၡ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/n83;->ࢦ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ၥ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x61

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x73

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/vv5;->ၯ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ၦ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x75

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/vv5;->ၯ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ၮ(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/vv5;->ၯ(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/vv5;->ൔ(Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ႎ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ၯ(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/vv5;->ൔ(Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ႎ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ၰ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    const/16 v3, 0x65

    if-ne v0, v3, :cond_1

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return-void

    :cond_1
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/vv5;->ၯ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ၵ()Lokhttp3/internal/io/ym1;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/j83;->ˊ:Z

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/j83;->ჾ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v2, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/vl1;->ԯ(II)Lokhttp3/internal/io/vl1;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    goto :goto_1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v2, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/vl1;->֏(II)Lokhttp3/internal/io/vl1;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final ၶ(I)Lokhttp3/internal/io/ym1;
    .locals 2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    sget-object p1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x74

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ၜ(I)Lokhttp3/internal/io/ym1;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ၼ(I)Lokhttp3/internal/io/ym1;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v0, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/vl1;->֏(II)Lokhttp3/internal/io/vl1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    sget-object p1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၰ()V

    sget-object p1, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၦ()V

    sget-object p1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၥ()V

    sget-object p1, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    iget v0, p0, Lokhttp3/internal/io/j83;->Ⴧ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->Ⴭ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/vl1;->ԯ(II)Lokhttp3/internal/io/vl1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    sget-object p1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၺ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ၸ([CIIZI)Lokhttp3/internal/io/ym1;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/16 v5, 0x2e

    if-ne p3, v5, :cond_6

    array-length v5, p1

    if-lt p2, v5, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v7, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v6, v7, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v4, :cond_4

    if-le p3, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    array-length v6, p1

    if-lt p2, v6, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    add-int/lit8 v6, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/n83;->ࢰ(ILjava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const/16 v5, 0x65

    if-eq p3, v5, :cond_7

    const/16 v5, 0x45

    if-ne p3, v5, :cond_11

    :cond_7
    array-length v5, p1

    if-lt p2, v5, :cond_8

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_8
    add-int/lit8 v5, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget p3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_9
    iget-object p2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget p3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_d

    :cond_a
    array-length p3, p1

    if-lt v5, p3, :cond_b

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v5, 0x0

    :cond_b
    add-int/lit8 p3, v5, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v5

    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p2, v5, :cond_c

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_c
    iget-object p2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p2, p2, v5

    and-int/lit16 p2, p2, 0xff

    move v5, p3

    :cond_d
    move p3, p2

    const/4 p2, 0x0

    :goto_4
    if-lt p3, v4, :cond_10

    if-gt p3, v3, :cond_10

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v5, v7, :cond_e

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v5, 0x0

    :cond_e
    add-int/lit8 v7, v5, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v5

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v8, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v5, v8, :cond_f

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v5

    if-nez v5, :cond_f

    move v5, v7

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    iget-object p3, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    move v5, v7

    goto :goto_4

    :cond_10
    :goto_5
    if-eqz p2, :cond_13

    move p2, v5

    :cond_11
    if-nez v6, :cond_12

    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/vv5;->ˈ(I)V

    :cond_12
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iput p2, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 2
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/io/j83;->ഺ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_13
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/n83;->ࢰ(ILjava/lang/String;)V

    throw v0
.end method

.method public final ၹ(I)Ljava/lang/String;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const/16 v7, 0x22

    if-eq v0, v7, :cond_1c

    const-string v8, " in field name"

    const/16 v9, 0x27

    if-ne v0, v9, :cond_12

    .line 1
    iget v10, v6, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v11, Lokhttp3/internal/io/vv5;->ߵ:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_12

    .line 2
    iget v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    iget v10, v6, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v6, v1, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v10, v6, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v10

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v9, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    sget-object v10, Lokhttp3/internal/io/vv5;->ʲ:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ne v0, v9, :cond_6

    if-lez v11, :cond_4

    array-length v0, v5

    if-lt v12, v0, :cond_3

    array-length v0, v5

    invoke-static {v5, v0}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object v0

    iput-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    move-object v5, v0

    :cond_3
    add-int/lit8 v0, v12, 0x1

    invoke-static {v13, v11}, Lokhttp3/internal/io/vv5;->ၷ(II)I

    move-result v1

    aput v1, v5, v12

    move v12, v0

    :cond_4
    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    invoke-virtual {v0, v5, v12}, Lokhttp3/internal/io/ц;->ނ([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v5, v12, v11}, Lokhttp3/internal/io/vv5;->ՙ([III)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_5
    :goto_2
    move-object v5, v0

    goto/16 :goto_a

    :cond_6
    aget v14, v10, v0

    if-eqz v14, :cond_d

    if-eq v0, v7, :cond_d

    const/16 v14, 0x5c

    if-eq v0, v14, :cond_7

    const-string v14, "name"

    invoke-virtual {v6, v0, v14}, Lokhttp3/internal/io/j83;->ৼ(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vv5;->ࢶ()C

    move-result v0

    :goto_3
    const/16 v14, 0x7f

    if-le v0, v14, :cond_d

    if-lt v11, v1, :cond_9

    array-length v11, v5

    if-lt v12, v11, :cond_8

    array-length v11, v5

    invoke-static {v5, v11}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object v5

    iput-object v5, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_8
    add-int/lit8 v11, v12, 0x1

    aput v13, v5, v12

    move v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_9
    const/16 v14, 0x800

    shl-int/lit8 v13, v13, 0x8

    if-ge v0, v14, :cond_a

    shr-int/lit8 v14, v0, 0x6

    or-int/lit16 v14, v14, 0xc0

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    shr-int/lit8 v14, v0, 0xc

    or-int/lit16 v14, v14, 0xe0

    or-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v1, :cond_c

    array-length v11, v5

    if-lt v12, v11, :cond_b

    array-length v11, v5

    invoke-static {v5, v11}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object v5

    iput-object v5, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_b
    add-int/lit8 v11, v12, 0x1

    aput v13, v5, v12

    move v12, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    :cond_c
    shl-int/lit8 v13, v13, 0x8

    shr-int/lit8 v14, v0, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/lit16 v14, v14, 0x80

    or-int/2addr v13, v14

    add-int/2addr v11, v4

    :goto_4
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_d
    if-ge v11, v1, :cond_e

    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v0, v13

    move v13, v0

    goto :goto_5

    :cond_e
    array-length v11, v5

    if-lt v12, v11, :cond_f

    array-length v11, v5

    invoke-static {v5, v11}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object v5

    iput-object v5, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_f
    add-int/lit8 v11, v12, 0x1

    aput v13, v5, v12

    move v13, v0

    move v12, v11

    const/4 v11, 0x1

    :goto_5
    iget v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    iget v14, v6, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v14, :cond_11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    sget-object v0, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    invoke-virtual {v6, v8, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_11
    :goto_6
    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v14, v6, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_1

    .line 3
    :cond_12
    iget v5, v6, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v7, Lokhttp3/internal/io/vv5;->ˑ:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_1b

    .line 4
    sget-object v5, Lokhttp3/internal/io/ม;->Ԭ:[I

    .line 5
    aget v7, v5, v0

    if-nez v7, :cond_1a

    iget-object v7, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v3, v1, :cond_13

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v0, v9

    move v9, v0

    goto :goto_8

    :cond_13
    array-length v3, v10

    if-lt v7, v3, :cond_14

    array-length v3, v10

    invoke-static {v10, v3}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object v10

    iput-object v10, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_14
    add-int/lit8 v3, v7, 0x1

    aput v9, v10, v7

    move v9, v0

    move v7, v3

    const/4 v3, 0x1

    :goto_8
    iget v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    iget v11, v6, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    invoke-virtual {v6, v8, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_16
    :goto_9
    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v11, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v11

    and-int/lit16 v0, v0, 0xff

    aget v12, v5, v0

    if-eqz v12, :cond_19

    if-lez v3, :cond_18

    array-length v0, v10

    if-lt v7, v0, :cond_17

    array-length v0, v10

    invoke-static {v10, v0}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object v0

    iput-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    move-object v10, v0

    :cond_17
    add-int/lit8 v0, v7, 0x1

    aput v9, v10, v7

    move v7, v0

    :cond_18
    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ՙ:Lokhttp3/internal/io/ц;

    invoke-virtual {v0, v10, v7}, Lokhttp3/internal/io/ц;->ނ([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v10, v7, v3}, Lokhttp3/internal/io/vv5;->ՙ([III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :goto_a
    return-object v5

    :cond_19
    add-int/lit8 v11, v11, 0x1

    iput v11, v6, Lokhttp3/internal/io/j83;->ၽ:I

    goto :goto_7

    :cond_1a
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v6, v0, v1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/vv5;->ໞ(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {v6, v0, v1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    .line 6
    :cond_1c
    iget v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v8, v0, 0xd

    iget v9, v6, Lokhttp3/internal/io/j83;->ၾ:I

    if-le v8, v9, :cond_20

    if-lt v0, v9, :cond_1e

    .line 7
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object v0, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v6, v1, v0}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_1e
    :goto_b
    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, v6, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    if-ne v4, v7, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v1, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object v5

    :goto_c
    return-object v5

    .line 8
    :cond_20
    iget-object v2, v6, Lokhttp3/internal/io/vv5;->ʹ:[B

    sget-object v8, Lokhttp3/internal/io/vv5;->ʲ:[I

    add-int/lit8 v9, v0, 0x1

    iput v9, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget v10, v8, v0

    if-nez v10, :cond_43

    add-int/lit8 v5, v9, 0x1

    iput v5, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v8, v9

    if-nez v10, :cond_41

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    add-int/lit8 v9, v5, 0x1

    iput v9, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v10, v8, v5

    const/4 v11, 0x2

    if-nez v10, :cond_3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v9, 0x1

    iput v5, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    aget v10, v8, v9

    const/4 v12, 0x3

    if-nez v10, :cond_3d

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v9, v0

    add-int/lit8 v0, v5, 0x1

    iput v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v10, v8, v5

    if-nez v10, :cond_3b

    add-int/lit8 v10, v0, 0x1

    .line 9
    iput v10, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget v13, v8, v0

    if-eqz v13, :cond_22

    if-ne v0, v7, :cond_21

    invoke-virtual {v6, v9, v5, v4}, Lokhttp3/internal/io/vv5;->ˀ(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_21
    invoke-virtual {v6, v9, v5, v0, v4}, Lokhttp3/internal/io/vv5;->ʼ(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_22
    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v10, 0x1

    iput v5, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    aget v13, v8, v10

    if-eqz v13, :cond_24

    if-ne v10, v7, :cond_23

    invoke-virtual {v6, v9, v0, v11}, Lokhttp3/internal/io/vv5;->ˀ(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v6, v9, v0, v10, v11}, Lokhttp3/internal/io/vv5;->ʼ(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_24
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v10, v5, 0x1

    iput v10, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v13, v8, v5

    if-eqz v13, :cond_26

    if-ne v5, v7, :cond_25

    invoke-virtual {v6, v9, v0, v12}, Lokhttp3/internal/io/vv5;->ˀ(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_25
    invoke-virtual {v6, v9, v0, v5, v12}, Lokhttp3/internal/io/vv5;->ʼ(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_26
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v5, v0

    add-int/lit8 v0, v10, 0x1

    iput v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    aget v13, v8, v10

    if-eqz v13, :cond_28

    if-ne v10, v7, :cond_27

    invoke-virtual {v6, v9, v5, v1}, Lokhttp3/internal/io/vv5;->ˀ(III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_27
    invoke-virtual {v6, v9, v5, v10, v1}, Lokhttp3/internal/io/vv5;->ʼ(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_28
    add-int/lit8 v13, v0, 0x1

    .line 10
    iput v13, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    aget v14, v8, v0

    if-eqz v14, :cond_29

    if-ne v0, v7, :cond_2d

    invoke-virtual {v6, v9, v5, v10, v4}, Lokhttp3/internal/io/vv5;->ʳ(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_29
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v10, v13, 0x1

    iput v10, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget v14, v8, v13

    if-eqz v14, :cond_2b

    if-ne v13, v7, :cond_2a

    invoke-virtual {v6, v9, v5, v0, v11}, Lokhttp3/internal/io/vv5;->ʳ(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_2a
    const/4 v1, 0x2

    goto :goto_d

    :cond_2b
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v13

    add-int/lit8 v13, v10, 0x1

    iput v13, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    aget v14, v8, v10

    if-eqz v14, :cond_2e

    if-ne v10, v7, :cond_2c

    invoke-virtual {v6, v9, v5, v0, v12}, Lokhttp3/internal/io/vv5;->ʳ(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_2c
    const/4 v4, 0x3

    move/from16 v16, v10

    move v10, v0

    move/from16 v0, v16

    :cond_2d
    move v7, v4

    move v3, v10

    move v4, v0

    goto :goto_e

    :cond_2e
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v10

    add-int/lit8 v10, v13, 0x1

    iput v10, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v10, v2, v13

    and-int/lit16 v13, v10, 0xff

    aget v10, v8, v13

    if-eqz v10, :cond_30

    if-ne v13, v7, :cond_2f

    invoke-virtual {v6, v9, v5, v0, v1}, Lokhttp3/internal/io/vv5;->ʳ(IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_2f
    :goto_d
    move v3, v0

    move v7, v1

    move v4, v13

    :goto_e
    move-object/from16 v0, p0

    move v1, v9

    move v2, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ˤ(IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 11
    :cond_30
    iget-object v10, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    aput v9, v10, v3

    aput v5, v10, v4

    aput v0, v10, v11

    const/4 v3, 0x3

    :goto_f
    iget v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v5, v0, 0x4

    iget v9, v6, Lokhttp3/internal/io/j83;->ၾ:I

    if-gt v5, v9, :cond_3a

    add-int/lit8 v5, v0, 0x1

    iput v5, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v2, v0

    and-int/lit16 v9, v0, 0xff

    aget v0, v8, v9

    if-eqz v0, :cond_32

    if-ne v9, v7, :cond_31

    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    invoke-virtual {v6, v0, v3, v13, v4}, Lokhttp3/internal/io/vv5;->ʾ([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_31
    iget-object v1, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v3, v13

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_32
    shl-int/lit8 v0, v13, 0x8

    or-int/2addr v9, v0

    add-int/lit8 v0, v5, 0x1

    iput v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    aget v10, v8, v5

    if-eqz v10, :cond_34

    if-ne v5, v7, :cond_33

    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    invoke-virtual {v6, v0, v3, v9, v11}, Lokhttp3/internal/io/vv5;->ʾ([IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_33
    iget-object v1, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move v2, v3

    move v3, v9

    move v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_34
    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v0, 0x1

    iput v9, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v2, v0

    and-int/lit16 v10, v0, 0xff

    aget v0, v8, v10

    if-eqz v0, :cond_36

    if-ne v10, v7, :cond_35

    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    invoke-virtual {v6, v0, v3, v5, v12}, Lokhttp3/internal/io/vv5;->ʾ([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_35
    iget-object v1, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v7, 0x3

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move v4, v10

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_36
    shl-int/lit8 v0, v5, 0x8

    or-int v5, v0, v10

    add-int/lit8 v0, v9, 0x1

    iput v0, v6, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v2, v9

    and-int/lit16 v13, v0, 0xff

    aget v0, v8, v13

    if-eqz v0, :cond_38

    if-ne v13, v7, :cond_37

    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    invoke-virtual {v6, v0, v3, v5, v1}, Lokhttp3/internal/io/vv5;->ʾ([IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_37
    iget-object v1, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v7, 0x4

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move v4, v13

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_38
    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    array-length v9, v0

    if-lt v3, v9, :cond_39

    invoke-static {v0, v3}, Lokhttp3/internal/io/j83;->ೱ([II)[I

    move-result-object v0

    iput-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    :cond_39
    iget-object v0, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    add-int/lit8 v9, v3, 0x1

    aput v5, v0, v3

    move v3, v9

    goto/16 :goto_f

    :cond_3a
    iget-object v1, v6, Lokhttp3/internal/io/vv5;->ˁ:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ʹ([IIIII)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_3b
    if-ne v5, v7, :cond_3c

    .line 12
    invoke-virtual {v6, v9, v1}, Lokhttp3/internal/io/vv5;->ˁ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-virtual {v6, v9, v5, v1}, Lokhttp3/internal/io/vv5;->ʹ(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    if-ne v9, v7, :cond_3e

    invoke-virtual {v6, v0, v12}, Lokhttp3/internal/io/vv5;->ˁ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    invoke-virtual {v6, v0, v9, v12}, Lokhttp3/internal/io/vv5;->ʹ(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    if-ne v5, v7, :cond_40

    invoke-virtual {v6, v0, v11}, Lokhttp3/internal/io/vv5;->ˁ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    invoke-virtual {v6, v0, v5, v11}, Lokhttp3/internal/io/vv5;->ʹ(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    if-ne v9, v7, :cond_42

    invoke-virtual {v6, v0, v4}, Lokhttp3/internal/io/vv5;->ˁ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    invoke-virtual {v6, v0, v9, v4}, Lokhttp3/internal/io/vv5;->ʹ(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    if-ne v0, v7, :cond_44

    return-object v5

    :cond_44
    invoke-virtual {v6, v3, v0, v3}, Lokhttp3/internal/io/vv5;->ʹ(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ၺ()Lokhttp3/internal/io/ym1;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ԯ()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v0, v4}, Lokhttp3/internal/io/vv5;->ၛ(IZ)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ʻ()I

    move-result v0

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    invoke-virtual {p0, v0, v4}, Lokhttp3/internal/io/vv5;->ၛ(IZ)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v5, 0x2

    int-to-char v0, v0

    aput-char v0, v2, v4

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    array-length v7, v2

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x1

    :goto_1
    iget v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    if-lt v7, v0, :cond_4

    invoke-virtual {p0, v2, v5, v4, v6}, Lokhttp3/internal/io/vv5;->ၻ([CIZI)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v8, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v3, :cond_6

    if-le v7, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v8

    goto :goto_1

    :cond_6
    :goto_2
    const/16 v0, 0x2e

    if-eq v7, v0, :cond_9

    const/16 v0, 0x65

    if-eq v7, v0, :cond_9

    const/16 v0, 0x45

    if-ne v7, v0, :cond_7

    goto :goto_3

    :cond_7
    sub-int/2addr v9, v4

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iput v5, v0, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/vv5;->ˈ(I)V

    :cond_8
    invoke-virtual {p0, v4, v6}, Lokhttp3/internal/io/j83;->ൎ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_3
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v7

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/vv5;->ၸ([CIIZI)Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0
.end method

.method public final ၻ([CIZI)Lokhttp3/internal/io/ym1;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget p2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iput v2, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 2
    invoke-virtual {p0, p3, v5}, Lokhttp3/internal/io/j83;->ൎ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {p1}, Lokhttp3/internal/io/wb5;->ؠ()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_6

    const/16 p1, 0x65

    if-eq v3, p1, :cond_6

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p4, p4, -0x1

    iput p4, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 3
    iput v2, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ˈ(I)V

    :cond_5
    invoke-virtual {p0, p3, v5}, Lokhttp3/internal/io/j83;->ൎ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/vv5;->ၸ([CIIZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1
.end method

.method public final ၼ(I)Lokhttp3/internal/io/ym1;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    invoke-virtual {v0}, Lokhttp3/internal/io/wb5;->ԯ()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ʻ()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_0
    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    if-lt v5, p1, :cond_1

    invoke-virtual {p0, v2, v3, v1, v6}, Lokhttp3/internal/io/vv5;->ၻ([CIZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v7, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6

    const/16 p1, 0x45

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v8, v4

    iput v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჿ:Lokhttp3/internal/io/wb5;

    .line 1
    iput v3, p1, Lokhttp3/internal/io/wb5;->ԯ:I

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {p1}, Lokhttp3/internal/io/tm1;->Ԭ()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/vv5;->ˈ(I)V

    :cond_5
    invoke-virtual {p0, v1, v6}, Lokhttp3/internal/io/j83;->ൎ(ZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/vv5;->ၸ([CIIZI)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1
.end method

.method public final ၽ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;[B)I
    .locals 12

    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_0
    iget-object v5, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x20

    if-le v5, v6, :cond_15

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_2

    if-ne v5, v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1, v5, v2}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v6

    if-gez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-le v3, v0, :cond_3

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x0

    :cond_3
    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v5, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v8, v5, 0x1

    iput v8, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v5

    const/4 v8, 0x1

    if-gez v5, :cond_5

    invoke-virtual {p0, p1, v2, v8}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v5

    :cond_5
    shl-int/lit8 v2, v6, 0x6

    or-int/2addr v2, v5

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v5, v6, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_6
    iget-object v5, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v9, v6, 0x1

    iput v9, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v6

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-gez v6, :cond_d

    if-eq v6, v9, :cond_9

    if-ne v5, v7, :cond_8

    shr-int/lit8 v0, v2, 0x4

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez v0, :cond_7

    move v3, v1

    goto/16 :goto_2

    .line 2
    :cond_7
    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr p2, v8

    iput p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v10

    .line 4
    :cond_8
    invoke-virtual {p0, p1, v5, v11}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v5

    move v6, v5

    :cond_9
    if-ne v6, v9, :cond_d

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v5, v6, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_a
    iget-object v5, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ӳ;->ށ(I)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {p0, p1, v5, v1}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v6

    if-ne v6, v9, :cond_b

    goto :goto_1

    :cond_b
    const-string p2, "expected padding character \'"

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    iget-char p3, p1, Lokhttp3/internal/io/Ӳ;->ၵ:C

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v5, v1, p2}, Lokhttp3/internal/io/j83;->ೲ(Lokhttp3/internal/io/Ӳ;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_1
    shr-int/lit8 v1, v2, 0x4

    add-int/lit8 v2, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    const/4 v1, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v6

    iget v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v5, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v2, v5, :cond_e

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၡ()V

    :cond_e
    iget-object v2, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ӳ;->ԫ(I)I

    move-result v5

    if-gez v5, :cond_13

    if-eq v5, v9, :cond_12

    if-ne v2, v7, :cond_11

    shr-int/lit8 v0, v1, 0x2

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, p3, v1

    .line 8
    iget-boolean v0, p1, Lokhttp3/internal/io/Ӳ;->ၰ:Z

    if-nez v0, :cond_10

    :goto_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/io/vv5;->ˀ:Z

    if-lez v3, :cond_f

    add-int/2addr v4, v3

    invoke-virtual {p2, p3, p1, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return v4

    :cond_10
    iget p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    sub-int/2addr p2, v8

    iput p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/io/Ӳ;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    throw v10

    :cond_11
    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 11
    invoke-virtual {p0, p1, v2, v6}, Lokhttp3/internal/io/j83;->ࢴ(Lokhttp3/internal/io/Ӳ;II)I

    move-result v2

    move v5, v2

    :cond_12
    const/4 v2, 0x0

    if-ne v5, v9, :cond_14

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, p3, v3

    add-int/lit8 v3, v5, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v5

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :cond_14
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v5

    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v6, v1, 0x10

    int-to-byte v6, v6

    aput-byte v6, p3, v3

    add-int/lit8 v3, v5, 0x1

    shr-int/lit8 v6, v1, 0x8

    int-to-byte v6, v6

    aput-byte v6, p3, v5

    add-int/lit8 v5, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    move v3, v5

    :cond_15
    :goto_3
    const/4 v1, 0x3

    goto/16 :goto_0
.end method

.method public final ၾ(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ၿ(I)V

    throw v0
.end method

.method public final ၿ(I)V
    .locals 1

    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ႀ(I)V
    .locals 1

    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n83;->ࢤ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ႁ(II)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ႀ(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ႎ(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/j83;->ૹ()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/vv5;->Ⴧ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ⴧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vv5;->ໞ(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "Unrecognized token \'%s\': was expecting %s"

    .line 1
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lokhttp3/internal/io/ll1;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 3
    throw p2
.end method

.method public final Ⴭ()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iput v0, p0, Lokhttp3/internal/io/j83;->ႁ:I

    return-void
.end method

.method public final ჽ()I
    .locals 10

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/vv5;->ჾ(Z)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v2, v1, v0

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/vv5;->ჾ(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/vv5;->ჾ(Z)I

    move-result v0

    return v0

    :cond_7
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/vv5;->ჾ(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_10

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v2, v1, v0

    if-le v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-ne v2, v6, :cond_1

    :cond_b
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/vv5;->ჾ(Z)I

    move-result v0

    return v0

    :cond_c
    if-eq v2, v8, :cond_d

    if-ne v2, v5, :cond_f

    :cond_d
    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v1, v1, v0

    if-le v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-ne v1, v6, :cond_5

    :cond_e
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/vv5;->ჾ(Z)I

    move-result v0

    return v0

    :cond_f
    invoke-virtual {p0, v9}, Lokhttp3/internal/io/vv5;->ჾ(Z)I

    move-result v0

    return v0

    :cond_10
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/vv5;->ჾ(Z)I

    move-result v0

    return v0
.end method

.method public final ჾ(Z)I
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v1, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, " within/between "

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/j83;->ჽ:Lokhttp3/internal/io/vl1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v1, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_7

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ჿ()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v2

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v3, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_0

    :cond_8
    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->Ⴭ()V

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/n83;->ࢪ(I)V

    throw v2
.end method

.method public final ჿ()V
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/ml1;->ၥ:I

    sget v1, Lokhttp3/internal/io/vv5;->ˮ:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v3, p0, Lokhttp3/internal/io/j83;->ၾ:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v3, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ॱ()V

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    .line 1
    sget-object v5, Lokhttp3/internal/io/ม;->ԭ:[I

    .line 2
    :cond_3
    :goto_1
    iget v0, p0, Lokhttp3/internal/io/j83;->ၽ:I

    iget v6, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lokhttp3/internal/io/j83;->ၾ:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ၝ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4, v1}, Lokhttp3/internal/io/n83;->ࢧ(Ljava/lang/String;Lokhttp3/internal/io/ym1;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/vv5;->ʹ:[B

    iget v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lokhttp3/internal/io/j83;->ၽ:I

    :goto_3
    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/vv5;->ၾ(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->Ⴭ()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/j83;->ႀ:I

    iput v7, p0, Lokhttp3/internal/io/j83;->ႁ:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˆ()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ٴ()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/vv5;->ˋ()V

    goto :goto_1

    :cond_d
    const-string v2, "was expecting either \'*\' or \'/\' for a comment"

    .line 3
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/n83;->ࢩ(ILjava/lang/String;)V

    throw v1
.end method
