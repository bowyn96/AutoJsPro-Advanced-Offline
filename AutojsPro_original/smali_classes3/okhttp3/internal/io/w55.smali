.class public final Lokhttp3/internal/io/w55;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/w55;->ၥ:[B

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ಈ;

    invoke-virtual {p0}, Lokhttp3/internal/io/w55;->ԭ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    return-object v0
.end method

.method public final ԭ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/w55;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method
