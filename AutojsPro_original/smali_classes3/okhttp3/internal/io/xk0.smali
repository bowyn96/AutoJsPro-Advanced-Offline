.class public final Lokhttp3/internal/io/xk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/math/BigInteger;

.field public final Ԩ:Ljava/math/BigInteger;

.field public final ԩ:Ljava/math/BigInteger;

.field public final Ԫ:Ljava/math/BigInteger;

.field public final ԫ:Ljava/math/BigInteger;

.field public final Ԭ:Ljava/math/BigInteger;

.field public final ԭ:Ljava/math/BigInteger;

.field public final Ԯ:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "v1"

    invoke-static {p2, v0}, Lokhttp3/internal/io/xk0;->Ϳ([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "v2"

    invoke-static {p3, v0}, Lokhttp3/internal/io/xk0;->Ϳ([Ljava/math/BigInteger;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/xk0;->Ϳ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    aget-object v0, p2, p1

    iput-object v0, p0, Lokhttp3/internal/io/xk0;->Ԩ:Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iput-object p2, p0, Lokhttp3/internal/io/xk0;->ԩ:Ljava/math/BigInteger;

    aget-object p1, p3, p1

    iput-object p1, p0, Lokhttp3/internal/io/xk0;->Ԫ:Ljava/math/BigInteger;

    aget-object p1, p3, v0

    iput-object p1, p0, Lokhttp3/internal/io/xk0;->ԫ:Ljava/math/BigInteger;

    iput-object p4, p0, Lokhttp3/internal/io/xk0;->Ԭ:Ljava/math/BigInteger;

    iput-object p5, p0, Lokhttp3/internal/io/xk0;->ԭ:Ljava/math/BigInteger;

    iput p6, p0, Lokhttp3/internal/io/xk0;->Ԯ:I

    return-void
.end method

.method public static Ϳ([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'"

    const-string v1, "\' must consist of exactly 2 (non-null) values"

    .line 1
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
