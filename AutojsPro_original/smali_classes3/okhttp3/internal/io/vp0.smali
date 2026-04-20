.class public final Lokhttp3/internal/io/vp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ළ;


# static fields
.field public static final ԫ:Ljava/math/BigInteger;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/up0;

.field public final Ԩ:[B

.field public final ԩ:[B

.field public Ԫ:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/vp0;->ԫ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/hg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/up0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/up0;-><init>(Lokhttp3/internal/io/hg;)V

    iput-object v0, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    .line 1
    iget p1, v0, Lokhttp3/internal/io/up0;->Ԩ:I

    .line 2
    new-array v0, p1, [B

    iput-object v0, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/math/BigInteger;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/vp0;->Ԫ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object v5, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v2, v6}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object v4, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object v5, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/up0;->ԭ([B)I

    sub-int v4, v0, v3

    iget-object v5, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/vp0;->ԫ([B)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/vp0;->ԫ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/vp0;->Ԫ:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object v4, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object v3, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/up0;->ԫ(B)V

    iget-object v3, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object v4, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/up0;->ԭ([B)I

    iget-object v3, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    new-instance v4, Lokhttp3/internal/io/ot1;

    iget-object v5, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    invoke-direct {v4, v5}, Lokhttp3/internal/io/ot1;-><init>([B)V

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/up0;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    iget-object v3, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object v4, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v2, v5}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object v2, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object v3, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/up0;->ԭ([B)I

    goto :goto_0
.end method

.method public final Ԩ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԩ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԫ(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    iput-object p1, p0, Lokhttp3/internal/io/vp0;->Ԫ:Ljava/math/BigInteger;

    iget-object v0, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    iget-object v0, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lokhttp3/internal/io/ӟ;->ށ([BB)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v3, v0, [B

    invoke-static {p2}, Lokhttp3/internal/io/ძ;->Ԩ(Ljava/math/BigInteger;)[B

    move-result-object p2

    array-length v4, p2

    sub-int v4, v0, v4

    array-length v5, p2

    invoke-static {p2, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    new-array v4, p2, [B

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/vp0;->ԫ([B)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Lokhttp3/internal/io/ძ;->Ԩ(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    sub-int p3, p2, p3

    array-length v5, p1

    invoke-static {p1, v2, v4, p3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    new-instance p3, Lokhttp3/internal/io/ot1;

    iget-object v5, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    invoke-direct {p3, v5}, Lokhttp3/internal/io/ot1;-><init>([B)V

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/up0;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object p3, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/up0;->ԫ(B)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    invoke-virtual {p1, v3, v2, v0}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    invoke-virtual {p1, v4, v2, p2}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object p3, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/up0;->ԭ([B)I

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    new-instance p3, Lokhttp3/internal/io/ot1;

    iget-object v5, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    invoke-direct {p3, v5}, Lokhttp3/internal/io/ot1;-><init>([B)V

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/up0;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object p3, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object p3, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/up0;->ԭ([B)I

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object p3, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    array-length v5, p3

    invoke-virtual {p1, p3, v2, v5}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/up0;->ԫ(B)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    invoke-virtual {p1, v3, v2, v0}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    invoke-virtual {p1, v4, v2, p2}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object p2, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/up0;->ԭ([B)I

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    new-instance p2, Lokhttp3/internal/io/ot1;

    iget-object p3, p0, Lokhttp3/internal/io/vp0;->Ԩ:[B

    invoke-direct {p2, p3}, Lokhttp3/internal/io/ot1;-><init>([B)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/up0;->Ԫ(Lokhttp3/internal/io/ɣ;)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object p2, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    array-length p3, p2

    invoke-virtual {p1, p2, v2, p3}, Lokhttp3/internal/io/up0;->Ϳ([BII)V

    iget-object p1, p0, Lokhttp3/internal/io/vp0;->Ϳ:Lokhttp3/internal/io/up0;

    iget-object p2, p0, Lokhttp3/internal/io/vp0;->ԩ:[B

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/up0;->ԭ([B)I

    return-void
.end method

.method public final ԫ([B)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lokhttp3/internal/io/vp0;->Ԫ:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v1, v2, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    iget-object v1, p0, Lokhttp3/internal/io/vp0;->Ԫ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method
