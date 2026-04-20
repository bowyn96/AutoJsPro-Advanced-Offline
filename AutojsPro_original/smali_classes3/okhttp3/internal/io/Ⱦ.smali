.class public abstract Lokhttp3/internal/io/Ⱦ;
.super Lokhttp3/internal/io/ل;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d53cd7eccL

.field public static final ʰ:[I

.field public static final ʱ:[J

.field public static final ʶ:[I

.field public static final ʸ:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/internal/io/Ⱦ;->ʰ:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/internal/io/Ⱦ;->ʶ:[I

    new-array v1, v0, [J

    sput-object v1, Lokhttp3/internal/io/Ⱦ;->ʸ:[J

    new-array v0, v0, [J

    sput-object v0, Lokhttp3/internal/io/Ⱦ;->ʱ:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v2, v0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    sget-object v5, Lokhttp3/internal/io/Ⱦ;->ʰ:[I

    aget v5, v5, v4

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    add-long/2addr v0, v5

    sget-object v5, Lokhttp3/internal/io/Ⱦ;->ʸ:[J

    add-int/lit8 v6, v4, 0x1

    aput-wide v0, v5, v6

    sget-object v5, Lokhttp3/internal/io/Ⱦ;->ʶ:[I

    aget v4, v5, v4

    int-to-long v4, v4

    mul-long v4, v4, v7

    add-long/2addr v2, v4

    sget-object v4, Lokhttp3/internal/io/Ⱦ;->ʱ:[J

    aput-wide v2, v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/io/wk2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ل;-><init>(Lokhttp3/internal/io/wk2;I)V

    return-void
.end method


# virtual methods
.method public final ࢶ(JI)I
    .locals 2

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ل;->ࢴ(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final ࢷ(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/Ⱦ;->ʶ:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/Ⱦ;->ʰ:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method

.method public final ࢼ(JI)I
    .locals 12

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ل;->ഩ(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0xa

    shr-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p1

    const/4 p3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x7

    const v11, 0x27e949

    if-eqz p1, :cond_7

    const p1, 0xea515a

    if-ge p2, p1, :cond_3

    const p1, 0x7528ad

    if-ge p2, p1, :cond_1

    if-ge p2, v11, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4d3f64

    if-ge p2, p1, :cond_9

    goto :goto_1

    :cond_1
    const p1, 0x9bc85f

    if-ge p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0xc3b1a8

    if-ge p2, p1, :cond_c

    goto :goto_3

    :cond_3
    const p1, 0x160c39e

    if-ge p2, p1, :cond_5

    const p1, 0x1123aa3

    if-ge p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const p1, 0x13a23ec

    if-ge p2, p1, :cond_f

    goto :goto_5

    :cond_5
    const p1, 0x188ace7

    if-ge p2, p1, :cond_6

    goto :goto_7

    :cond_6
    const p1, 0x1af4c99

    if-ge p2, p1, :cond_12

    goto :goto_6

    :cond_7
    const p1, 0xe907c3

    if-ge p2, p1, :cond_d

    const p1, 0x73df16

    if-ge p2, p1, :cond_a

    if-ge p2, v11, :cond_8

    :goto_0
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const p1, 0x4bf5cd

    if-ge p2, p1, :cond_9

    :goto_1
    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    const/4 v0, 0x3

    goto :goto_7

    :cond_a
    const p1, 0x9a7ec8

    if-ge p2, p1, :cond_b

    :goto_2
    const/4 v0, 0x4

    goto :goto_7

    :cond_b
    const p1, 0xc26811

    if-ge p2, p1, :cond_c

    :goto_3
    const/4 v0, 0x5

    goto :goto_7

    :cond_c
    const/4 v0, 0x6

    goto :goto_7

    :cond_d
    const p1, 0x15f7a07

    if-ge p2, p1, :cond_10

    const p1, 0x110f10c

    if-ge p2, p1, :cond_e

    :goto_4
    const/4 v0, 0x7

    goto :goto_7

    :cond_e
    const p1, 0x138da55

    if-ge p2, p1, :cond_f

    :goto_5
    const/16 v0, 0x8

    goto :goto_7

    :cond_f
    const/16 v0, 0x9

    goto :goto_7

    :cond_10
    const p1, 0x1876350

    if-ge p2, p1, :cond_11

    goto :goto_7

    :cond_11
    const p1, 0x1ae0302

    if-ge p2, p1, :cond_12

    :goto_6
    const/16 v0, 0xb

    goto :goto_7

    :cond_12
    const/16 v0, 0xc

    :goto_7
    return v0
.end method

.method public final ࢽ(II)J
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/Ⱦ;->ʱ:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/Ⱦ;->ʸ:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public final ൎ(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ˋ:Lokhttp3/internal/io/g1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/و;->ࠨ:Lokhttp3/internal/io/g1;

    .line 4
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/g1;->ޅ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ൕ(JI)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ل;->ೲ(J)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ل;->ഩ(I)J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ل;->ࢺ(J)I

    move-result p1

    const/16 p2, 0x3b

    if-le v2, p2, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ل;->ൔ(I)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3, v1, v2}, Lokhttp3/internal/io/ل;->ഺ(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method
