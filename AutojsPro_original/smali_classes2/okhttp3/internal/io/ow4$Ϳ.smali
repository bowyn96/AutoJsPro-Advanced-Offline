.class public final Lokhttp3/internal/io/ow4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ow4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


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

    iput-object p1, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ϳ:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ԩ:Lokhttp3/internal/io/lp4;

    iput-object p3, p0, Lokhttp3/internal/io/ow4$Ϳ;->ԩ:Lokhttp3/internal/io/lp4;

    iput-object p4, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ԫ:[B

    iput p5, p0, Lokhttp3/internal/io/ow4$Ϳ;->ԫ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ow4$Ϳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/ow4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ϳ:Ljava/security/cert/X509Certificate;

    iget-object v3, p1, Lokhttp3/internal/io/ow4$Ϳ;->Ϳ:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ԩ:Lokhttp3/internal/io/lp4;

    iget-object v3, p1, Lokhttp3/internal/io/ow4$Ϳ;->Ԩ:Lokhttp3/internal/io/lp4;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ow4$Ϳ;->ԩ:Lokhttp3/internal/io/lp4;

    iget-object v3, p1, Lokhttp3/internal/io/ow4$Ϳ;->ԩ:Lokhttp3/internal/io/lp4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ԫ:[B

    iget-object v3, p1, Lokhttp3/internal/io/ow4$Ϳ;->Ԫ:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/ow4$Ϳ;->ԫ:I

    iget p1, p1, Lokhttp3/internal/io/ow4$Ϳ;->ԫ:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ϳ:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ԩ:Lokhttp3/internal/io/lp4;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lokhttp3/internal/io/ow4$Ϳ;->ԩ:Lokhttp3/internal/io/lp4;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/ow4$Ϳ;->Ԫ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/ow4$Ϳ;->ԫ:I

    add-int/2addr v1, v0

    return v1
.end method
