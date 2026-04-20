.class public final Lokhttp3/internal/io/ஹ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[B

.field public Ԩ:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ஹ;->Ϳ:[B

    iput p2, p0, Lokhttp3/internal/io/ஹ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ஹ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ஹ;

    iget v0, p1, Lokhttp3/internal/io/ஹ;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/ஹ;->Ԩ:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ஹ;->Ϳ:[B

    iget-object p1, p1, Lokhttp3/internal/io/ஹ;->Ϳ:[B

    invoke-static {v0, p1}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ஹ;->Ԩ:I

    iget-object v1, p0, Lokhttp3/internal/io/ஹ;->Ϳ:[B

    invoke-static {v1}, Lokhttp3/internal/io/ӟ;->ބ([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
