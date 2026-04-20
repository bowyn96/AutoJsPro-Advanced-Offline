.class public final Lokhttp3/internal/io/pv3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/pv3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:F

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/pv3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    sput-object v0, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    iput p2, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    iput p3, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    iput p4, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/pv3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/pv3;

    iget v1, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Rect.fromLTRB("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    invoke-static {v1}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    invoke-static {v2}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    invoke-static {v2}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    invoke-static {v1}, Lokhttp3/internal/io/fh;->ԫ(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 1
    iget v1, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 2
    iget v0, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 3
    iget v3, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 4
    invoke-static {v1, v3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/pv3;)Z
    .locals 3
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v1, p1, Lokhttp3/internal/io/pv3;->Ϳ:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p1, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v1, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v1, p1, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget p1, p1, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v0, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final ԩ(FF)Lokhttp3/internal/io/pv3;
    .locals 4
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/pv3;

    iget v1, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    add-float/2addr v1, p1

    iget v2, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    add-float/2addr v2, p2

    iget v3, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    add-float/2addr v3, p1

    iget p1, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    return-object v0
.end method

.method public final Ԫ(J)Lokhttp3/internal/io/pv3;
    .locals 5
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/pv3;

    iget v1, p0, Lokhttp3/internal/io/pv3;->Ϳ:F

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Lokhttp3/internal/io/pv3;->Ԩ:F

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Lokhttp3/internal/io/pv3;->ԩ:F

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v4

    add-float/2addr v4, v1

    iget v1, p0, Lokhttp3/internal/io/pv3;->Ԫ:F

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    return-object v0
.end method
