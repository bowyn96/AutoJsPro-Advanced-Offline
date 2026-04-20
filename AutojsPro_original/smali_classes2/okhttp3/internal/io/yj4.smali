.class public final Lokhttp3/internal/io/yj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/vj4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Z

.field public ԫ:Lokhttp3/internal/io/yj4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/rj4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/vj4;Z)V
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/yj4;-><init>(Lokhttp3/internal/io/vj4;ZLokhttp3/internal/io/gx1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/vj4;ZLokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/vj4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outerSemanticsNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yj4;->Ϳ:Lokhttp3/internal/io/vj4;

    iput-boolean p2, p0, Lokhttp3/internal/io/yj4;->Ԩ:Z

    iput-object p3, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    invoke-static {p1}, Lokhttp3/internal/io/ఎ;->Ԩ(Lokhttp3/internal/io/vj4;)Lokhttp3/internal/io/rj4;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 1
    iget p1, p3, Lokhttp3/internal/io/gx1;->ၦ:I

    .line 2
    iput p1, p0, Lokhttp3/internal/io/yj4;->ԭ:I

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/yj4;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p2, v1}, Lokhttp3/internal/io/yj4;->ؠ(ZZ)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/yj4;

    invoke-virtual {v2}, Lokhttp3/internal/io/yj4;->ԯ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 3
    iget-boolean v3, v3, Lokhttp3/internal/io/rj4;->ၮ:Z

    if-nez v3, :cond_3

    .line 4
    invoke-static {v2, p1, v1, v0}, Lokhttp3/internal/io/yj4;->ԩ(Lokhttp3/internal/io/yj4;Ljava/util/List;ZI)Ljava/util/List;

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/d64;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yj4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d64;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/hk4;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/yj4;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/yj4;

    new-instance v1, Lokhttp3/internal/io/yj4$Ϳ;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/yj4$Ϳ;-><init>(Lokhttp3/internal/io/ph0;)V

    new-instance p2, Lokhttp3/internal/io/gx1;

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lokhttp3/internal/io/yj4;->ԭ:I

    const v2, 0x3b9aca00

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lokhttp3/internal/io/yj4;->ԭ:I

    const v2, 0x77359400

    :goto_0
    add-int/2addr p1, v2

    const/4 v2, 0x1

    .line 3
    invoke-direct {p2, v2, p1}, Lokhttp3/internal/io/gx1;-><init>(ZI)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lokhttp3/internal/io/yj4;-><init>(Lokhttp3/internal/io/vj4;ZLokhttp3/internal/io/gx1;)V

    iput-boolean v2, v0, Lokhttp3/internal/io/yj4;->Ԫ:Z

    iput-object p0, v0, Lokhttp3/internal/io/yj4;->ԫ:Lokhttp3/internal/io/yj4;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ht2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/rj4;->ၦ:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    invoke-static {v0}, Lokhttp3/internal/io/dr0;->Ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yj4;->Ϳ:Lokhttp3/internal/io/vj4;

    :cond_1
    invoke-static {v0, v1}, Lokhttp3/internal/io/nt2;->Ԭ(Lokhttp3/internal/io/i7;I)Lokhttp3/internal/io/ht2;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/pv3;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԩ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ʋ;->Ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/pv3;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/yj4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/rj4;->ၮ:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->ԯ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Lokhttp3/internal/io/yj4;->ԩ(Lokhttp3/internal/io/yj4;Ljava/util/List;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/yj4;->ؠ(ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/rj4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    invoke-virtual {v0}, Lokhttp3/internal/io/rj4;->ԫ()Lokhttp3/internal/io/rj4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yj4;->֏(Lokhttp3/internal/io/rj4;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/yj4;
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->ԫ:Lokhttp3/internal/io/yj4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/yj4;->Ԩ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    sget-object v2, Lokhttp3/internal/io/yj4$Ԩ;->ၥ:Lokhttp3/internal/io/yj4$Ԩ;

    invoke-static {v0, v2}, Lokhttp3/internal/io/dr0;->ԩ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/gx1;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    sget-object v2, Lokhttp3/internal/io/yj4$Ԫ;->ၥ:Lokhttp3/internal/io/yj4$Ԫ;

    invoke-static {v0, v2}, Lokhttp3/internal/io/dr0;->ԩ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/gx1;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lokhttp3/internal/io/yj4;

    iget-boolean v2, p0, Lokhttp3/internal/io/yj4;->Ԩ:Z

    invoke-static {v0}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lokhttp3/internal/io/yj4;-><init>(Lokhttp3/internal/io/vj4;ZLokhttp3/internal/io/gx1;)V

    return-object v1
.end method

.method public final Ԯ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yj4;->Ԩ()Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ʋ;->Ԫ(Lokhttp3/internal/io/bw1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ԯ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/yj4;->Ԩ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    iget-boolean v0, v0, Lokhttp3/internal/io/rj4;->ၦ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֏(Lokhttp3/internal/io/rj4;)V
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/rj4;->ၮ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lokhttp3/internal/io/yj4;->ؠ(ZZ)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/yj4;

    invoke-virtual {v3}, Lokhttp3/internal/io/yj4;->ԯ()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    const-string v5, "child"

    .line 4
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lokhttp3/internal/io/rj4;->ၥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/gk4;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, Lokhttp3/internal/io/rj4;->ၥ:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, v6, Lokhttp3/internal/io/gk4;->Ԩ:Lokhttp3/internal/io/di0;

    invoke-interface {v8, v7, v5}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v7, p1, Lokhttp3/internal/io/rj4;->ၥ:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/yj4;->֏(Lokhttp3/internal/io/rj4;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ؠ(ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/yj4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/yj4;->Ԫ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lokhttp3/internal/io/ҋ;->Ԭ(Lokhttp3/internal/io/gx1;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/yj4;->ԩ:Lokhttp3/internal/io/gx1;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lokhttp3/internal/io/dr0;->Ԫ(Lokhttp3/internal/io/gx1;Ljava/util/List;)Ljava/util/List;

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/vj4;

    new-instance v5, Lokhttp3/internal/io/yj4;

    iget-boolean v6, p0, Lokhttp3/internal/io/yj4;->Ԩ:Z

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/io/yj4;-><init>(Lokhttp3/internal/io/vj4;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_5

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 6
    sget-object p2, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 7
    sget-object p2, Lokhttp3/internal/io/bk4;->ކ:Lokhttp3/internal/io/gk4;

    .line 8
    invoke-static {p1, p2}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/d64;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 10
    iget-boolean p2, p2, Lokhttp3/internal/io/rj4;->ၦ:Z

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    new-instance p2, Lokhttp3/internal/io/wj4;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wj4;-><init>(Lokhttp3/internal/io/d64;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/yj4;->Ϳ(Lokhttp3/internal/io/d64;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yj4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 12
    sget-object p2, Lokhttp3/internal/io/bk4;->Ԩ:Lokhttp3/internal/io/gk4;

    .line 13
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/rj4;->Ԫ(Lokhttp3/internal/io/gk4;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 14
    iget-boolean v1, p1, Lokhttp3/internal/io/rj4;->ၦ:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-static {p1, p2}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ޣ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_5

    new-instance v1, Lokhttp3/internal/io/xj4;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/xj4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lokhttp3/internal/io/yj4;->Ϳ(Lokhttp3/internal/io/d64;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yj4;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
