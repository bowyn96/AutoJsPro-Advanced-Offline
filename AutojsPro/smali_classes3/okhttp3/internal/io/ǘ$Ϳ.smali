.class public final Lokhttp3/internal/io/ǘ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ft;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ǘ;->get(I)Lokhttp3/internal/io/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lokhttp3/internal/io/ǘ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ǘ;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ǘ$Ϳ;->Ԩ:Lokhttp3/internal/io/ǘ;

    iput p2, p0, Lokhttp3/internal/io/ǘ$Ϳ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()[B
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ǘ$Ϳ;->Ԩ:Lokhttp3/internal/io/ǘ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ǘ;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    instance-of v1, v0, Lorg/spongycastle/crypto/prng/Ԩ;

    if-nez v1, :cond_0

    iget v1, p0, Lokhttp3/internal/io/ǘ$Ϳ;->Ϳ:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/ǘ$Ϳ;->Ϳ:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ǘ$Ϳ;->Ϳ:I

    return v0
.end method
