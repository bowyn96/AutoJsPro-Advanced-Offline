.class public final Lokhttp3/internal/io/ܖ;
.super Lokhttp3/internal/io/ױ;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ϳ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ױ;-><init>()V

    .line 2
    iput p1, p0, Lokhttp3/internal/io/ܖ;->Ϳ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ܖ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ܖ;

    iget p1, p1, Lokhttp3/internal/io/ܖ;->Ϳ:F

    iget v0, p0, Lokhttp3/internal/io/ܖ;->Ϳ:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ܖ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ܖ;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "AnimationVector1D: value = "

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ޑ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lokhttp3/internal/io/ܖ;->Ϳ:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԩ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ױ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ܖ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ܖ;-><init>(F)V

    return-object v0
.end method

.method public final Ԫ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ܖ;->Ϳ:F

    return-void
.end method

.method public final ԫ(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Lokhttp3/internal/io/ܖ;->Ϳ:F

    :cond_0
    return-void
.end method
