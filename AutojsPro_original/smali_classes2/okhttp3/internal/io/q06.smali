.class public final Lokhttp3/internal/io/q06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/security/cert/X509Certificate;

.field public final Ԩ:Lokhttp3/internal/io/lp4;

.field public ԩ:Lokhttp3/internal/io/lp4;

.field public final Ԫ:[B

.field public ԫ:I


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lokhttp3/internal/io/lp4;Lokhttp3/internal/io/lp4;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/q06;->Ϳ:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lokhttp3/internal/io/q06;->Ԩ:Lokhttp3/internal/io/lp4;

    iput-object p3, p0, Lokhttp3/internal/io/q06;->ԩ:Lokhttp3/internal/io/lp4;

    iput-object p4, p0, Lokhttp3/internal/io/q06;->Ԫ:[B

    iput p5, p0, Lokhttp3/internal/io/q06;->ԫ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/q06;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/q06;

    iget-object v1, p0, Lokhttp3/internal/io/q06;->Ϳ:Ljava/security/cert/X509Certificate;

    iget-object v3, p1, Lokhttp3/internal/io/q06;->Ϳ:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/q06;->Ԩ:Lokhttp3/internal/io/lp4;

    iget-object v3, p1, Lokhttp3/internal/io/q06;->Ԩ:Lokhttp3/internal/io/lp4;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/q06;->ԩ:Lokhttp3/internal/io/lp4;

    iget-object v3, p1, Lokhttp3/internal/io/q06;->ԩ:Lokhttp3/internal/io/lp4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/q06;->Ԫ:[B

    iget-object v3, p1, Lokhttp3/internal/io/q06;->Ԫ:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/q06;->ԫ:I

    iget p1, p1, Lokhttp3/internal/io/q06;->ԫ:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/q06;->Ϳ:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/q06;->Ԩ:Lokhttp3/internal/io/lp4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/q06;->ԩ:Lokhttp3/internal/io/lp4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lokhttp3/internal/io/q06;->ԫ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/q06;->Ԫ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
