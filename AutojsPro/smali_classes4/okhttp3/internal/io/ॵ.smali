.class public final Lokhttp3/internal/io/ॵ;
.super Lokhttp3/internal/io/g60;
.source "SourceFile"


# instance fields
.field public final ԫ:Lokhttp3/internal/io/ࠈ;

.field public Ԭ:I

.field public ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/g60;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    const-string p1, "constant == null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ॵ;->Ԭ:I

    iput p1, p0, Lokhttp3/internal/io/ॵ;->ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    invoke-interface {v0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/r;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ॵ;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    invoke-direct {v0, p1, v1, v2, v3}, Lokhttp3/internal/io/ॵ;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    iget p1, p0, Lokhttp3/internal/io/ॵ;->Ԭ:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ॵ;->ރ(I)V

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/ॵ;->ԭ:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ॵ;->ނ(I)V

    :cond_1
    return-object v0
.end method

.method public final ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ॵ;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/ॵ;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    iget p1, p0, Lokhttp3/internal/io/ॵ;->Ԭ:I

    if-ltz p1, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ॵ;->ރ(I)V

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/ॵ;->ԭ:I

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ॵ;->ނ(I)V

    :cond_1
    return-object v0
.end method

.method public final ށ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ॵ;->Ԭ:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index not yet set for "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ނ(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ॵ;->ԭ:I

    if-gez v0, :cond_0

    iput p1, p0, Lokhttp3/internal/io/ॵ;->ԭ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "class index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ރ(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ॵ;->Ԭ:I

    if-gez v0, :cond_0

    iput p1, p0, Lokhttp3/internal/io/ॵ;->Ԭ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
