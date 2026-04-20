.class public final Lokhttp3/internal/io/ಈ;
.super Lokhttp3/internal/io/ޠ;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ޠ;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    array-length v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/io/ޠ;->ၥ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
