.class public abstract Lokhttp3/internal/io/ei4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/ze;

.field public final ԩ:I

.field public Ԫ:I

.field public ԫ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ze;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    and-int/2addr v0, p3

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ei4;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    iput p3, p0, Lokhttp3/internal/io/ei4;->ԩ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ei4;->Ԫ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ei4;->ԫ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid alignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract Ϳ(Lokhttp3/internal/io/sc1;)I
.end method

.method public final Ԩ(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/ei4;->Ԫ:I

    if-ltz v0, :cond_0

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "fileOffset not yet set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "relative < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ei4;->Ԫ:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract Ԫ()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/sc1;",
            ">;"
        }
    .end annotation
.end method

.method public final ԫ()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԯ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԭ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ei4;->ԫ:Z

    return-void
.end method

.method public abstract Ԭ()V
.end method

.method public final ԭ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ei4;->ԫ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԯ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ei4;->ԫ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ԯ()I
.end method

.method public final ֏(Lokhttp3/internal/io/ɫ;)V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->ԭ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ei4;->ԩ:I

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ǁ;->Ԭ(I)V

    .line 2
    iget v0, v1, Lokhttp3/internal/io/ǁ;->ԩ:I

    .line 3
    iget v2, p0, Lokhttp3/internal/io/ei4;->Ԫ:I

    if-gez v2, :cond_0

    iput v0, p0, Lokhttp3/internal/io/ei4;->Ԫ:I

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_3

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/ei4;->Ϳ:Ljava/lang/String;

    const-string v3, "\n"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/ei4;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v4, v3}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ei4;->ؠ(Lokhttp3/internal/io/ɫ;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alignment mismatch: for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/io/ei4;->Ԫ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ؠ(Lokhttp3/internal/io/ɫ;)V
.end method
