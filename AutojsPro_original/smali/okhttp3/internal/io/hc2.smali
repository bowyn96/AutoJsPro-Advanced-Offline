.class public final Lokhttp3/internal/io/hc2;
.super Lokhttp3/internal/io/ym4$Ϳ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၾ:Ljava/lang/String;

.field public final ၿ:Z

.field public final ႀ:Lokhttp3/internal/io/ym4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ym4;Ljava/lang/String;Lokhttp3/internal/io/ym4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ym4$Ϳ;-><init>(Lokhttp3/internal/io/ym4;)V

    iput-object p2, p0, Lokhttp3/internal/io/hc2;->ၾ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/hc2;->ႀ:Lokhttp3/internal/io/ym4;

    iput-boolean p4, p0, Lokhttp3/internal/io/hc2;->ၿ:Z

    return-void
.end method


# virtual methods
.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/hc2;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/hc2;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/p9;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ym4;->ԯ(Lokhttp3/internal/io/p9;)V

    iget-object v0, p0, Lokhttp3/internal/io/hc2;->ႀ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ym4;->ԯ(Lokhttp3/internal/io/p9;)V

    return-void
.end method

.method public final ގ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/hc2;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/io/hc2;->ၿ:Z

    if-eqz v0, :cond_6

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-object v4, p0, Lokhttp3/internal/io/hc2;->ႀ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v4, v3, p1}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/hc2;->ႀ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v2, v1, p1}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/hc2;->ႀ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v2, v1, p1}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported container type ("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") when resolving reference \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lokhttp3/internal/io/hc2;->ၾ:Ljava/lang/String;

    const-string v1, "\'"

    .line 3
    invoke-static {v0, p2, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/hc2;->ႀ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/ym4$Ϳ;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/ym4;)Lokhttp3/internal/io/ym4;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should never try to reset delegate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
