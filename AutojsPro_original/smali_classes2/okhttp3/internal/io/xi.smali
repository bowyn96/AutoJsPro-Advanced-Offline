.class public final Lokhttp3/internal/io/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/xi;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# instance fields
.field public final ၥ:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/xi;->ၥ:F

    return-void
.end method

.method public static final ԩ(FF)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ؠ(F)Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Dp.Unspecified"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ".dp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/xi;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/xi;->ၥ:F

    .line 2
    iget v0, p0, Lokhttp3/internal/io/xi;->ၥ:F

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/xi;->ၥ:F

    .line 1
    instance-of v1, p1, Lokhttp3/internal/io/xi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/xi;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/xi;->ၥ:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/xi;->ၥ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/xi;->ၥ:F

    invoke-static {v0}, Lokhttp3/internal/io/xi;->ؠ(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
