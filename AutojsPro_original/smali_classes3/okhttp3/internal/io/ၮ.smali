.class public abstract Lokhttp3/internal/io/ၮ;
.super Lokhttp3/internal/io/rs3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/rs3;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ၮ;->ԭ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final ԩ([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ၮ;->ԭ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-object p1
.end method

.method public final ԫ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ၮ;->ԭ()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public abstract ԭ()Ljava/util/Random;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
