.class public final Lorg/spongycastle/crypto/prng/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/prng/Ϳ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/hg;

.field public final Ԩ:[B

.field public final ԩ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/prng/Ԫ;->Ϳ:Lokhttp3/internal/io/hg;

    iput-object p2, p0, Lorg/spongycastle/crypto/prng/Ԫ;->Ԩ:[B

    iput-object p3, p0, Lorg/spongycastle/crypto/prng/Ԫ;->ԩ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ft;)Lokhttp3/internal/io/g94;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/br0;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/Ԫ;->Ϳ:Lokhttp3/internal/io/hg;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/Ԫ;->ԩ:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/prng/Ԫ;->Ԩ:[B

    invoke-direct {v0, v1, p1, v2, v3}, Lokhttp3/internal/io/br0;-><init>(Lokhttp3/internal/io/hg;Lokhttp3/internal/io/ft;[B[B)V

    return-object v0
.end method
