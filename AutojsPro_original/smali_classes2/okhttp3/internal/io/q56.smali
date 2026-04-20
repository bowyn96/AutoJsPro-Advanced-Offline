.class public final Lokhttp3/internal/io/q56;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/q56$Ϳ;
    }
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/q56$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/q56;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:J

.field public final Ԩ:F

.field public final ԩ:J

.field public final Ԫ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/q56$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/q56$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/q56;->ԫ:Lokhttp3/internal/io/q56$Ϳ;

    new-instance v0, Lokhttp3/internal/io/q56;

    sget-object v1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v7, Lokhttp3/internal/io/g03;->ԩ:J

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-wide v2, v7

    .line 2
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/q56;-><init>(JFJJ)V

    sput-object v0, Lokhttp3/internal/io/q56;->Ԭ:Lokhttp3/internal/io/q56;

    return-void
.end method

.method public constructor <init>(JFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/q56;->Ϳ:J

    iput p3, p0, Lokhttp3/internal/io/q56;->Ԩ:F

    iput-wide p4, p0, Lokhttp3/internal/io/q56;->ԩ:J

    iput-wide p6, p0, Lokhttp3/internal/io/q56;->Ԫ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/q56;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/q56;

    iget-wide v3, p0, Lokhttp3/internal/io/q56;->Ϳ:J

    iget-wide v5, p1, Lokhttp3/internal/io/q56;->Ϳ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/q56;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/q56;->Ԩ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lokhttp3/internal/io/q56;->ԩ:J

    iget-wide v5, p1, Lokhttp3/internal/io/q56;->ԩ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/io/q56;->Ԫ:J

    iget-wide v5, p1, Lokhttp3/internal/io/q56;->Ԫ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/g03;->Ϳ(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lokhttp3/internal/io/q56;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԫ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/q56;->Ԩ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/q56;->ԩ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/q56;->Ԫ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԫ(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "VelocityEstimate(pixelsPerSecond="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/q56;->Ϳ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/q56;->Ԩ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/q56;->ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/q56;->Ԫ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/g03;->ԯ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
