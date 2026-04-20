.class public final Lokhttp3/internal/io/qx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/s55$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ox1;

.field public final synthetic Ԩ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ox1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    iput-object p2, p0, Lokhttp3/internal/io/qx1;->Ԩ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ox1;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/qx1;->Ԩ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/gx1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/ox1;->ؠ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Check failed."

    if-eqz v2, :cond_3

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    .line 8
    iget v6, v2, Lokhttp3/internal/io/ox1;->ؠ:I

    sub-int/2addr v1, v6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget v1, v2, Lokhttp3/internal/io/ox1;->֏:I

    add-int/2addr v1, v4

    .line 10
    iput v1, v2, Lokhttp3/internal/io/ox1;->֏:I

    add-int/lit8 v6, v6, -0x1

    .line 11
    iput v6, v2, Lokhttp3/internal/io/ox1;->ؠ:I

    .line 12
    iget-object v1, v2, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    .line 14
    iget v3, v2, Lokhttp3/internal/io/ox1;->ؠ:I

    sub-int/2addr v1, v3

    .line 15
    iget v3, v2, Lokhttp3/internal/io/ox1;->֏:I

    sub-int/2addr v1, v3

    .line 16
    invoke-virtual {v2, v0, v1, v4}, Lokhttp3/internal/io/ox1;->Ԫ(III)V

    .line 17
    iget-object v0, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ox1;->Ϳ(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final Ϳ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/qx1;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/gx1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԩ(IJ)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/qx1;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/gx1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lokhttp3/internal/io/gx1;->ႎ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/qx1;->Ϳ:Lokhttp3/internal/io/ox1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 6
    iput-boolean v2, v1, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/fh;->ԩ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/y33;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/gx1;

    invoke-interface {v2, p1, p2, p3}, Lokhttp3/internal/io/y33;->measureAndLayout-0kLqBqw(Lokhttp3/internal/io/gx1;J)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v1, Lokhttp3/internal/io/gx1;->ၹ:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
