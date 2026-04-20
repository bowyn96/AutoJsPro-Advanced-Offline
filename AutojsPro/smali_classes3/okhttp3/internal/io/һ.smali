.class public final Lokhttp3/internal/io/һ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(IIII)J
    .locals 3
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    const/4 v0, 0x1

    if-lt p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x29

    if-eqz v1, :cond_5

    if-lt p3, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/ౘ;->Ԩ:Lokhttp3/internal/io/ౘ$Ϳ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/ౘ$Ϳ;->Ԩ(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-string p1, "minWidth("

    const-string p3, ") and minHeight("

    const-string v0, ") must be >= 0"

    .line 1
    invoke-static {p1, p0, p3, p2, v0}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxWidth("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic Ԩ(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const p1, 0x7fffffff

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ԩ(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "parameterTypes"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/ń;->ޛ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/ৡ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/internal/io/ń;->ޟ([Ljava/lang/Object;Lokhttp3/internal/io/j71;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static final Ԫ(JJ)J
    .locals 3
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p3

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ԫ(JJ)J
    .locals 5

    invoke-static {p2, p3}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v1

    invoke-static {p2, p3}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v3

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result v2

    invoke-static {p2, p3}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p3

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Ԭ(JI)I
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p0

    return p0
.end method

.method public static final ԭ(JI)I
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p0

    return p0
.end method

.method public static Ԯ(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    const v0, 0xff00ff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    const v0, 0xf0f0f0f

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    const v0, 0x33333333

    and-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    const v0, 0x55555555

    and-int/2addr p0, v0

    return p0
.end method

.method public static ԯ(I)J
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    xor-int/2addr v0, p0

    const v1, 0xff00

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    xor-int/2addr v0, p0

    const v1, 0xf000f0

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    xor-int/2addr v0, p0

    const v1, 0xc0c0c0c

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    xor-int/2addr v0, p0

    const v1, 0x22222222

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x55555555

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static ֏(J[JI)V
    .locals 5

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xffff0000L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xff000000ff00L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xf000f000f000f0L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0x2222222222222222L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long/2addr v1, v3

    xor-long/2addr p0, v1

    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    and-long v3, p0, v1

    aput-wide v3, p2, p3

    add-int/2addr p3, v0

    ushr-long/2addr p0, v0

    and-long/2addr p0, v1

    aput-wide p0, p2, p3

    return-void
.end method

.method public static final ؠ()Lokhttp3/internal/io/nz0;
    .locals 10
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/һ;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Menu"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v6}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v7}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/һ;->Ϳ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final ހ([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/к;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/к;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final ށ(JII)J
    .locals 4
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr p0, p3

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v1, p0

    :goto_2
    invoke-static {v0, v2, p2, v1}, Lokhttp3/internal/io/һ;->Ϳ(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ނ(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/һ;->ށ(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ރ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-object p0

    :cond_0
    sub-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ބ(J)J
    .locals 5

    const/4 v0, 0x1

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0x2222222222222222L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x2

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xc0c0c0c0c0c0c0cL

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/4 v0, 0x4

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xf000f000f000f0L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/16 v0, 0x8

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xff000000ff00L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    const/16 v0, 0x10

    ushr-long v1, p0, v0

    xor-long/2addr v1, p0

    const-wide v3, 0xffff0000L

    and-long/2addr v1, v3

    shl-long v3, v1, v0

    xor-long v0, v1, v3

    xor-long/2addr p0, v0

    return-wide p0
.end method
