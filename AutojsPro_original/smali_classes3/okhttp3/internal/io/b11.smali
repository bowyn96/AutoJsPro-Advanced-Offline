.class public Lokhttp3/internal/io/b11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t01;
.implements Lokhttp3/internal/io/g70;


# instance fields
.field public final ၥ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lokhttp3/internal/io/b11;->ၥ:F

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/internal/io/rr;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/b11;->ၥ:F

    .line 4
    check-cast p1, Lokhttp3/internal/io/g70;

    invoke-interface {p1}, Lokhttp3/internal/io/g70;->getValue()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lokhttp3/internal/io/g70;

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/b11;->ၥ:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    check-cast p1, Lokhttp3/internal/io/g70;

    invoke-interface {p1}, Lokhttp3/internal/io/g70;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/b11;->ၥ:F

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/b11;->ၥ:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic އ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
