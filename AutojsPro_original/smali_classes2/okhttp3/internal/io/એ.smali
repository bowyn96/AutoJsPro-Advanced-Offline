.class public final Lokhttp3/internal/io/એ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye5;


# instance fields
.field public final Ϳ:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/internal/io/એ;->Ϳ:J

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 2
    sget-wide v0, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v1, p1, Lokhttp3/internal/io/એ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/એ;

    iget-wide v3, p0, Lokhttp3/internal/io/એ;->Ϳ:J

    iget-wide v5, p1, Lokhttp3/internal/io/એ;->Ϳ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/એ;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ColorStyle(value="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/એ;->Ϳ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->֏(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/એ;->Ϳ:J

    return-wide v0
.end method

.method public final synthetic Ԩ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ye5;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/xe5;->Ԩ(Lokhttp3/internal/io/ye5;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ye5;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/એ;->Ϳ:J

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v0

    return v0
.end method

.method public final synthetic Ԫ(Lokhttp3/internal/io/ye5;)Lokhttp3/internal/io/ye5;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/xe5;->Ϳ(Lokhttp3/internal/io/ye5;Lokhttp3/internal/io/ye5;)Lokhttp3/internal/io/ye5;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ()Lokhttp3/internal/io/ࡃ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
