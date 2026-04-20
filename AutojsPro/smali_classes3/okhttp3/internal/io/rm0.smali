.class public final Lokhttp3/internal/io/rm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field private final Ϳ:J
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "thread_id"
    .end annotation
.end field

.field private final Ԩ:I
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "start_frame"
    .end annotation
.end field

.field private final ԩ:I
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "levels"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    instance-of v1, p1, Lokhttp3/internal/io/rm0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/rm0;

    iget-wide v3, p0, Lokhttp3/internal/io/rm0;->Ϳ:J

    iget-wide v5, p1, Lokhttp3/internal/io/rm0;->Ϳ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/rm0;->Ԩ:I

    iget v3, p1, Lokhttp3/internal/io/rm0;->Ԩ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/rm0;->ԩ:I

    iget p1, p1, Lokhttp3/internal/io/rm0;->ԩ:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/rm0;->Ϳ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/rm0;->Ԩ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/rm0;->ԩ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "GetStackTraceRequest(threadId="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/rm0;->Ϳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/rm0;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/rm0;->ԩ:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "levels"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/rm0;->ԩ:I

    return v0
.end method

.method public final Ԩ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "start_frame"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/rm0;->Ԩ:I

    return v0
.end method

.method public final ԩ()J
    .locals 2
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "thread_id"
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/io/rm0;->Ϳ:J

    return-wide v0
.end method
