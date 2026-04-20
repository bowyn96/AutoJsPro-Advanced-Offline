.class public final Lokhttp3/internal/io/r55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/g05;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/r55;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/r55;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/s55;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/s55;->Ϳ()Lokhttp3/internal/io/ox1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ox1$Ϳ;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/ox1$Ϳ;->ԩ:Lokhttp3/internal/io/ഉ;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Lokhttp3/internal/io/ഉ;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v2}, Lokhttp3/internal/io/gx1;->ޠ()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 8
    iget-object v1, v0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Lokhttp3/internal/io/ox1;->Ԭ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iput v2, v0, Lokhttp3/internal/io/ox1;->ؠ:I

    iput v2, v0, Lokhttp3/internal/io/ox1;->֏:I

    iget-object v1, v0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Lokhttp3/internal/io/ox1;->ԩ()V

    return-void
.end method
