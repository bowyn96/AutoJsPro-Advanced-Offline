.class public final Lokhttp3/internal/io/ౘ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ౘ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/ౘ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ౘ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ౘ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ౘ;->Ԩ:Lokhttp3/internal/io/ౘ$Ϳ;

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/internal/io/ౘ;->ԩ:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/internal/io/ౘ;->Ԫ:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/io/ౘ;->ԫ:[I

    return-void

    :array_0
    .array-data 4
        0x12
        0x14
        0x11
        0xf
    .end array-data

    :array_1
    .array-data 4
        0xffff
        0x3ffff
        0x7fff
        0x1fff
    .end array-data

    :array_2
    .array-data 4
        0x7fff
        0x1fff
        0xffff
        0x3ffff
    .end array-data
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/ౘ;->Ϳ:J

    return-void
.end method

.method public static Ϳ(JIIIII)J
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result p2

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result p3

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p4

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result p5

    :cond_3
    const/4 p0, 0x0

    if-ltz p4, :cond_4

    if-ltz p2, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    const p1, 0x7fffffff

    if-ge p3, p2, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p6, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p6, 0x1

    :goto_2
    const/16 v0, 0x29

    if-eqz p6, :cond_a

    if-ge p5, p4, :cond_7

    if-ne p5, p1, :cond_8

    :cond_7
    const/4 p0, 0x1

    :cond_8
    if-eqz p0, :cond_9

    .line 1
    sget-object p0, Lokhttp3/internal/io/ౘ;->Ԩ:Lokhttp3/internal/io/ౘ$Ϳ;

    invoke-virtual {p0, p2, p3, p4, p5}, Lokhttp3/internal/io/ౘ$Ϳ;->Ԩ(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "maxWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= minWidth("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string p0, "minHeight("

    const-string p1, ") and minWidth("

    const-string p3, ") must be >= 0"

    .line 2
    invoke-static {p0, p4, p1, p2, p3}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Ԩ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԩ(J)Z
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    sget-object v0, Lokhttp3/internal/io/ౘ;->ԫ:[I

    aget v0, v0, v1

    sget-object v2, Lokhttp3/internal/io/ౘ;->ԩ:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1f

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԫ(J)Z
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ౘ;->Ԫ:[I

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v2, v1

    aget v0, v0, v2

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԫ(J)Z
    .locals 1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԭ(J)Z
    .locals 1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ԭ(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    sget-object v0, Lokhttp3/internal/io/ౘ;->ԫ:[I

    aget v0, v0, v1

    sget-object v2, Lokhttp3/internal/io/ౘ;->ԩ:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x1f

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final Ԯ(J)I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ౘ;->Ԫ:[I

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v2, v1

    aget v0, v0, v2

    const/16 v1, 0x21

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static final ԯ(J)I
    .locals 3

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    long-to-int v1, v0

    sget-object v0, Lokhttp3/internal/io/ౘ;->ԫ:[I

    aget v0, v0, v1

    sget-object v2, Lokhttp3/internal/io/ౘ;->ԩ:[I

    aget v1, v2, v1

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static final ֏(J)I
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ౘ;->Ԫ:[I

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v2, v1

    aget v0, v0, v2

    const/4 v1, 0x2

    shr-long/2addr p0, v1

    long-to-int p1, p0

    and-int p0, p1, v0

    return p0
.end method

.method public static ؠ(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ހ(J)Ljava/lang/String;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "Constraints(minWidth = "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", maxHeight = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/ౘ;->Ϳ:J

    .line 1
    instance-of v2, p1, Lokhttp3/internal/io/ౘ;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ౘ;

    .line 2
    iget-wide v4, p1, Lokhttp3/internal/io/ౘ;->Ϳ:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/ౘ;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ؠ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/ౘ;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ހ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
