.class public Lokhttp3/internal/io/u43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/n43;


# instance fields
.field public final ၥ:[C

.field public final ၦ:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [C

    :cond_0
    array-length v1, p1

    new-array v1, v1, [C

    iput-object v1, p0, Lokhttp3/internal/io/u43;->ၥ:[C

    iput-boolean p2, p0, Lokhttp3/internal/io/u43;->ၦ:Z

    array-length p2, p1

    invoke-static {p1, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/u43;->ၦ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u43;->ၥ:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u43;->ၥ:[C

    invoke-static {v0}, Lokhttp3/internal/io/f43;->Ϳ([C)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS12"

    return-object v0
.end method

.method public final getPassword()[C
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u43;->ၥ:[C

    return-object v0
.end method
