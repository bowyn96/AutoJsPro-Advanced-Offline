.class public final Lokhttp3/internal/io/d34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ps1;


# static fields
.field public static final ֏:Lokhttp3/internal/io/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ea2<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ʃ;

.field public final ԩ:Lokhttp3/internal/io/ps1;

.field public final Ԫ:Lokhttp3/internal/io/ps1;

.field public final ԫ:I

.field public final Ԭ:I

.field public final ԭ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/s23;

.field public final ԯ:Lokhttp3/internal/io/gn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gn5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/ea2;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ea2;-><init>(J)V

    sput-object v0, Lokhttp3/internal/io/d34;->֏:Lokhttp3/internal/io/ea2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ʃ;Lokhttp3/internal/io/ps1;Lokhttp3/internal/io/ps1;IILokhttp3/internal/io/gn5;Ljava/lang/Class;Lokhttp3/internal/io/s23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0283;",
            "Lokhttp3/internal/io/ps1;",
            "Lokhttp3/internal/io/ps1;",
            "II",
            "Lokhttp3/internal/io/gn5<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/s23;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/d34;->Ԩ:Lokhttp3/internal/io/ʃ;

    iput-object p2, p0, Lokhttp3/internal/io/d34;->ԩ:Lokhttp3/internal/io/ps1;

    iput-object p3, p0, Lokhttp3/internal/io/d34;->Ԫ:Lokhttp3/internal/io/ps1;

    iput p4, p0, Lokhttp3/internal/io/d34;->ԫ:I

    iput p5, p0, Lokhttp3/internal/io/d34;->Ԭ:I

    iput-object p6, p0, Lokhttp3/internal/io/d34;->ԯ:Lokhttp3/internal/io/gn5;

    iput-object p7, p0, Lokhttp3/internal/io/d34;->ԭ:Ljava/lang/Class;

    iput-object p8, p0, Lokhttp3/internal/io/d34;->Ԯ:Lokhttp3/internal/io/s23;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/d34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/d34;

    iget v0, p0, Lokhttp3/internal/io/d34;->Ԭ:I

    iget v2, p1, Lokhttp3/internal/io/d34;->Ԭ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lokhttp3/internal/io/d34;->ԫ:I

    iget v2, p1, Lokhttp3/internal/io/d34;->ԫ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/d34;->ԯ:Lokhttp3/internal/io/gn5;

    iget-object v2, p1, Lokhttp3/internal/io/d34;->ԯ:Lokhttp3/internal/io/gn5;

    invoke-static {v0, v2}, Lokhttp3/internal/io/xz5;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/d34;->ԭ:Ljava/lang/Class;

    iget-object v2, p1, Lokhttp3/internal/io/d34;->ԭ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/d34;->ԩ:Lokhttp3/internal/io/ps1;

    iget-object v2, p1, Lokhttp3/internal/io/d34;->ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ps1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/d34;->Ԫ:Lokhttp3/internal/io/ps1;

    iget-object v2, p1, Lokhttp3/internal/io/d34;->Ԫ:Lokhttp3/internal/io/ps1;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/ps1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/d34;->Ԯ:Lokhttp3/internal/io/s23;

    iget-object p1, p1, Lokhttp3/internal/io/d34;->Ԯ:Lokhttp3/internal/io/s23;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/s23;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/d34;->ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v0}, Lokhttp3/internal/io/ps1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/d34;->Ԫ:Lokhttp3/internal/io/ps1;

    invoke-interface {v1}, Lokhttp3/internal/io/ps1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/d34;->ԫ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/d34;->Ԭ:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/d34;->ԯ:Lokhttp3/internal/io/gn5;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/d34;->ԭ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/d34;->Ԯ:Lokhttp3/internal/io/s23;

    invoke-virtual {v1}, Lokhttp3/internal/io/s23;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/d34;->ԩ:Lokhttp3/internal/io/ps1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/d34;->Ԫ:Lokhttp3/internal/io/ps1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/d34;->ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/d34;->Ԭ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/d34;->ԭ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/d34;->ԯ:Lokhttp3/internal/io/gn5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/d34;->Ԯ:Lokhttp3/internal/io/s23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/security/MessageDigest;)V
    .locals 4
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/d34;->Ԩ:Lokhttp3/internal/io/ʃ;

    invoke-interface {v0}, Lokhttp3/internal/io/ʃ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/io/d34;->ԫ:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/io/d34;->Ԭ:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lokhttp3/internal/io/d34;->Ԫ:Lokhttp3/internal/io/ps1;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ps1;->Ϳ(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lokhttp3/internal/io/d34;->ԩ:Lokhttp3/internal/io/ps1;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ps1;->Ϳ(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lokhttp3/internal/io/d34;->ԯ:Lokhttp3/internal/io/gn5;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ps1;->Ϳ(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/d34;->Ԯ:Lokhttp3/internal/io/s23;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/s23;->Ϳ(Ljava/security/MessageDigest;)V

    .line 1
    sget-object v1, Lokhttp3/internal/io/d34;->֏:Lokhttp3/internal/io/ea2;

    iget-object v2, p0, Lokhttp3/internal/io/d34;->ԭ:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ea2;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/d34;->ԭ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ps1;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/d34;->ԭ:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/io/ea2;->ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lokhttp3/internal/io/d34;->Ԩ:Lokhttp3/internal/io/ʃ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    return-void
.end method
