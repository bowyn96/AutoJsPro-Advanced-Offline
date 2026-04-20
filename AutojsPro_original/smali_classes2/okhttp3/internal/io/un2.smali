.class public final Lokhttp3/internal/io/un2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ϳ:F

.field public Ԩ:F

.field public ԩ:F

.field public Ԫ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/un2;->Ϳ:F

    iput v0, p0, Lokhttp3/internal/io/un2;->Ԩ:F

    iput v0, p0, Lokhttp3/internal/io/un2;->ԩ:F

    iput v0, p0, Lokhttp3/internal/io/un2;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "MutableRect("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/un2;->Ϳ:F

    invoke-static {v1}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/un2;->Ԩ:F

    invoke-static {v2}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/un2;->ԩ:F

    invoke-static {v2}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/un2;->Ԫ:F

    invoke-static {v1}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(FFFF)V
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/un2;->Ϳ:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/un2;->Ϳ:F

    iget p1, p0, Lokhttp3/internal/io/un2;->Ԩ:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/un2;->Ԩ:F

    iget p1, p0, Lokhttp3/internal/io/un2;->ԩ:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/un2;->ԩ:F

    iget p1, p0, Lokhttp3/internal/io/un2;->Ԫ:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/un2;->Ԫ:F

    return-void
.end method

.method public final Ԩ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/un2;->Ϳ:F

    iget v1, p0, Lokhttp3/internal/io/un2;->ԩ:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lokhttp3/internal/io/un2;->Ԩ:F

    iget v1, p0, Lokhttp3/internal/io/un2;->Ԫ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
