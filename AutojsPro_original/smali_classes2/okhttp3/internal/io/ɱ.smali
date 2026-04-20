.class public abstract Lokhttp3/internal/io/ɱ;
.super Lokhttp3/internal/io/ഷ;
.source "SourceFile"


# instance fields
.field public final ၥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ഷ;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    check-cast p1, Lokhttp3/internal/io/ɱ;

    iget p1, p1, Lokhttp3/internal/io/ɱ;->ၥ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    return v0
.end method

.method public final ނ(Lokhttp3/internal/io/ࠈ;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ɱ;

    iget p1, p1, Lokhttp3/internal/io/ɱ;->ၥ:I

    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final މ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ސ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޓ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    return v0
.end method

.method public final ޗ()J
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    int-to-long v0, v0

    return-wide v0
.end method
