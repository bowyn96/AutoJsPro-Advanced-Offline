.class public final Lokhttp3/internal/io/p56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/p56$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/p56$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:J


# instance fields
.field public final Ϳ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/p56$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/p56$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/p56;->ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/p56;->Ϳ:J

    return-void
.end method

.method public static Ϳ(JFFI)J
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Ԩ(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final ԩ(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final Ԫ(JJ)J
    .locals 2
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ԫ(JJ)J
    .locals 2
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v1, p1}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/p56;->Ϳ:J

    .line 1
    instance-of v2, p1, Lokhttp3/internal/io/p56;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/p56;

    .line 2
    iget-wide v4, p1, Lokhttp3/internal/io/p56;->Ϳ:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/p56;->Ϳ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/p56;->Ϳ:J

    const/16 v2, 0x28

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/p56;->Ԩ(J)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lokhttp3/internal/io/p56;->ԩ(J)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") px/sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
