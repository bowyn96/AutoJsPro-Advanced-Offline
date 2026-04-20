.class public final Lokhttp3/internal/io/ණ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ԫ:Ljava/math/BigInteger;


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ණ;->Ԫ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ਊ;
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/ණ;->Ϳ:I

    iget v1, p0, Lokhttp3/internal/io/ණ;->Ԩ:I

    iget-object v2, p0, Lokhttp3/internal/io/ණ;->ԩ:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ഈ;->Ϳ(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/ණ;->ԩ:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Lokhttp3/internal/io/ഈ;->Ԩ(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v0, Lokhttp3/internal/io/ਊ;

    sget-object v6, Lokhttp3/internal/io/ණ;->Ԫ:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/ਊ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lokhttp3/internal/io/ஹ;)V

    return-object v0
.end method

.method public final Ԩ(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ණ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/ණ;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/ණ;->ԩ:Ljava/security/SecureRandom;

    return-void
.end method
