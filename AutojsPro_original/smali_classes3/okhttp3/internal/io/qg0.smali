.class public abstract Lokhttp3/internal/io/qg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pg0;


# instance fields
.field public Ϳ:Z

.field public Ԩ:I

.field public ԩ:Ljava/nio/ByteBuffer;

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:Z

.field public ԭ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/qg0;->Ԩ:I

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/qg0;->Ϳ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/qg0;->Ԫ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/qg0;->ԫ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/qg0;->ԭ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/qg0;

    iget-boolean v2, p0, Lokhttp3/internal/io/qg0;->Ϳ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/qg0;->Ϳ:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lokhttp3/internal/io/qg0;->Ԫ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/qg0;->Ԫ:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/io/qg0;->ԫ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/qg0;->ԫ:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/qg0;->Ԭ:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lokhttp3/internal/io/qg0;->ԭ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/qg0;->ԭ:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lokhttp3/internal/io/qg0;->Ԩ:I

    iget v3, p1, Lokhttp3/internal/io/qg0;->Ԩ:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->Ϳ:Z

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/qg0;->Ԩ:I

    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->Ԫ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->ԫ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->ԭ:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Framedata{ opcode:"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/qg0;->Ԩ:I

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/r13;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lokhttp3/internal/io/qg0;->Ϳ:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/io/qg0;->ԫ:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lokhttp3/internal/io/qg0;->ԭ:Z

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload length:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "(too big to display)"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->ԫ:Z

    return v0
.end method

.method public final Ԩ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/qg0;->Ԩ:I

    return v0
.end method

.method public final ԩ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->Ԭ:Z

    return v0
.end method

.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->ԭ:Z

    return v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/qg0;->Ϳ:Z

    return v0
.end method

.method public Ԭ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public abstract ԭ()V
.end method

.method public Ԯ(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qg0;->ԩ:Ljava/nio/ByteBuffer;

    return-void
.end method
