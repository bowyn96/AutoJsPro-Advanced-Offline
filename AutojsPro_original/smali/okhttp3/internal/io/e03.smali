.class public final Lokhttp3/internal/io/e03;
.super Lokhttp3/internal/io/e46;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nw4;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/e46;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԩ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Ԭ(Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/e03;->Ԩ()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "nop // spacer"

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
    .locals 1

    new-instance p1, Lokhttp3/internal/io/e03;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    invoke-direct {p1, v0}, Lokhttp3/internal/io/e03;-><init>(Lokhttp3/internal/io/nw4;)V

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/ɫ;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/e03;->Ԩ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lokhttp3/internal/io/ࠚ;->ހ(II)S

    move-result v0

    check-cast p1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    :cond_0
    return-void
.end method
