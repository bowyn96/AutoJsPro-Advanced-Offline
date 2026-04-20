.class public abstract Lokhttp3/internal/io/n03;
.super Lokhttp3/internal/io/sc1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/sc1;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/n03;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:I

.field public ၦ:I

.field public ၮ:Lokhttp3/internal/io/ei4;

.field public ၯ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sc1;-><init>()V

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iput p1, p0, Lokhttp3/internal/io/n03;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/n03;->ၦ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/n03;->ၮ:Lokhttp3/internal/io/ei4;

    iput v0, p0, Lokhttp3/internal/io/n03;->ၯ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeSize < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid alignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ޏ(Lokhttp3/internal/io/n03;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ގ()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/n03;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n03;->ފ(Lokhttp3/internal/io/n03;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lokhttp3/internal/io/n03;

    invoke-virtual {p0}, Lokhttp3/internal/io/sc1;->ؠ()Lokhttp3/internal/io/vc1;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/sc1;->ؠ()Lokhttp3/internal/io/vc1;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n03;->ދ(Lokhttp3/internal/io/n03;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ނ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/n03;->ၦ:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final މ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/n03;->ၥ:I

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ǁ;->Ԭ(I)V

    :try_start_0
    iget v0, p0, Lokhttp3/internal/io/n03;->ၦ:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ގ()I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ǁ;->ԭ(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/n03;->ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writeSize is unknown"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object p1

    throw p1
.end method

.method public final ފ(Lokhttp3/internal/io/n03;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/sc1;->ؠ()Lokhttp3/internal/io/vc1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/sc1;->ؠ()Lokhttp3/internal/io/vc1;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n03;->ދ(Lokhttp3/internal/io/n03;)I

    move-result p1

    return p1
.end method

.method public ދ(Lokhttp3/internal/io/n03;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ގ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/n03;->ၯ:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/n03;->ၮ:Lokhttp3/internal/io/ei4;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ei4;->Ԩ(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ސ()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ގ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޑ(Lokhttp3/internal/io/ei4;I)I
    .locals 1

    const-string v0, "addedTo == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/n03;->ၮ:Lokhttp3/internal/io/ei4;

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/n03;->ၥ:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    not-int v0, v0

    and-int/2addr p2, v0

    iput-object p1, p0, Lokhttp3/internal/io/n03;->ၮ:Lokhttp3/internal/io/ei4;

    iput p2, p0, Lokhttp3/internal/io/n03;->ၯ:I

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/n03;->ޓ(Lokhttp3/internal/io/ei4;I)V

    return p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "already written"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ޓ(Lokhttp3/internal/io/ei4;I)V
    .locals 0

    return-void
.end method

.method public final ޔ(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/n03;->ၦ:I

    if-gez v0, :cond_0

    iput p1, p0, Lokhttp3/internal/io/n03;->ၦ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writeSize already set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ޗ()Ljava/lang/String;
.end method

.method public abstract ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
.end method
