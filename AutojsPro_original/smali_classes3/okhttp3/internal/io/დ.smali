.class public final Lokhttp3/internal/io/დ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pt1;


# instance fields
.field public Ϳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/დ;->Ϳ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/io/InputStream;)Lokhttp3/internal/io/Տ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/დ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ਊ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ਊ;->Ԩ:Ljava/math/BigInteger;

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lokhttp3/internal/io/ox2;->ހ(Ljava/io/InputStream;[BII)I

    new-instance p1, Lokhttp3/internal/io/ඣ;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lokhttp3/internal/io/დ;->Ϳ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/ਊ;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ඣ;-><init>(Ljava/math/BigInteger;Lokhttp3/internal/io/ਊ;)V

    return-object p1
.end method
