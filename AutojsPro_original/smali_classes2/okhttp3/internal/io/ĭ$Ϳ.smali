.class public final Lokhttp3/internal/io/ĭ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ĭ;->Ԯ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0e33;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ĭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ĭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ĭ$Ϳ;->ၥ:Lokhttp3/internal/io/ĭ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/ำ;

    const-string v0, "childOwner"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ำ;->ޠ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/ĭ;->Ԩ:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/ำ;->ޞ()V

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ĭ;->ԯ:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/ĭ$Ϳ;->ၥ:Lokhttp3/internal/io/ĭ;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ཪ;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p1}, Lokhttp3/internal/io/ำ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lokhttp3/internal/io/ĭ;->Ϳ(Lokhttp3/internal/io/ĭ;Lokhttp3/internal/io/ཪ;ILokhttp3/internal/io/ht2;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ำ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object p1

    .line 6
    :cond_3
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၸ:Lokhttp3/internal/io/ht2;

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ĭ$Ϳ;->ၥ:Lokhttp3/internal/io/ĭ;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    .line 9
    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ĭ$Ϳ;->ၥ:Lokhttp3/internal/io/ĭ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ĭ;->ԩ(Lokhttp3/internal/io/ht2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ĭ$Ϳ;->ၥ:Lokhttp3/internal/io/ĭ;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ཪ;

    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/io/ĭ;->Ԫ(Lokhttp3/internal/io/ht2;Lokhttp3/internal/io/ཪ;)I

    move-result v3

    invoke-static {v1, v2, v3, p1}, Lokhttp3/internal/io/ĭ;->Ϳ(Lokhttp3/internal/io/ĭ;Lokhttp3/internal/io/ཪ;ILokhttp3/internal/io/ht2;)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
