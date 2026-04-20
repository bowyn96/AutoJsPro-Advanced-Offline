.class public Lokhttp3/internal/io/ʪ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Ljava/security/SecureRandom;

.field public Ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ϳ()[B
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ʪ;->Ԩ:I

    new-array v0, v0, [B

    iget-object v1, p0, Lokhttp3/internal/io/ʪ;->Ϳ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public Ԩ(Lokhttp3/internal/io/ft1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ft1;->Ϳ:Ljava/security/SecureRandom;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ʪ;->Ϳ:Ljava/security/SecureRandom;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ft1;->Ԩ:I

    add-int/lit8 p1, p1, 0x7

    .line 4
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lokhttp3/internal/io/ʪ;->Ԩ:I

    return-void
.end method
