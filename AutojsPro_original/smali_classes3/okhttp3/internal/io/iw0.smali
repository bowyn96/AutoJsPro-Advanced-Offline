.class public final Lokhttp3/internal/io/iw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public ၥ:[B

.field public ၦ:[B

.field public ၮ:I

.field public ၯ:I

.field public ၰ:[B

.field public ၵ:Z


# direct methods
.method public constructor <init>([B[BI)V
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/iw0;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[B)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/iw0;-><init>([B[BII[BZ)V

    return-void
.end method

.method public constructor <init>([B[BII[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v1, v1, [B

    iput-object v1, p0, Lokhttp3/internal/io/iw0;->ၥ:[B

    array-length v2, p1

    invoke-static {p1, p6, v1, p6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lokhttp3/internal/io/iw0;->ၥ:[B

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/iw0;->ၦ:[B

    array-length v0, p2

    invoke-static {p2, p6, p1, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lokhttp3/internal/io/iw0;->ၦ:[B

    :goto_1
    iput p3, p0, Lokhttp3/internal/io/iw0;->ၮ:I

    iput p4, p0, Lokhttp3/internal/io/iw0;->ၯ:I

    invoke-static {p5}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/iw0;->ၰ:[B

    iput-boolean p6, p0, Lokhttp3/internal/io/iw0;->ၵ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iw0;->ၥ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iw0;->ၦ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iw0;->ၰ:[B

    invoke-static {v0}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v0

    return-object v0
.end method
