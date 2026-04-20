.class public final Lokhttp3/internal/io/sq5$ދ;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/sq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/pq5<",
        "Lokhttp3/internal/io/xj1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sq5$ދ;->ԩ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/internal/io/xj1;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/sq5$ދ;->Ԫ(Lokhttp3/internal/io/on1;Lokhttp3/internal/io/xj1;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/an1;

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/an1;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/an1;->ގ()I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/an1;->ޖ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xj1;

    invoke-virtual {p1}, Lokhttp3/internal/io/an1;->ޓ()V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/kn;->Ԩ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ފ()V

    sget-object p1, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lokhttp3/internal/io/pl1;

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ބ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ތ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/pl1;

    new-instance v1, Lokhttp3/internal/io/ux1;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ux1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_5
    new-instance v0, Lokhttp3/internal/io/pl1;

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ތ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lokhttp3/internal/io/hl1;

    invoke-direct {v0}, Lokhttp3/internal/io/hl1;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԩ()V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ވ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sq5$ދ;->ԩ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/hl1;->Ԯ(Ljava/lang/String;Lokhttp3/internal/io/xj1;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ԭ()V

    return-object v0

    :cond_8
    new-instance v0, Lokhttp3/internal/io/lj1;

    invoke-direct {v0}, Lokhttp3/internal/io/lj1;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ϳ()V

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sq5$ދ;->ԩ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;

    move-result-object v1

    if-nez v1, :cond_9

    .line 5
    sget-object v1, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    :cond_9
    iget-object v2, v0, Lokhttp3/internal/io/lj1;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_a
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ԫ()V

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/on1;Lokhttp3/internal/io/xj1;)V
    .locals 4

    if-eqz p2, :cond_b

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/el1;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Lokhttp3/internal/io/pl1;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/io/xj1;->Ԭ()Lokhttp3/internal/io/pl1;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lokhttp3/internal/io/pl1;->Ϳ:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lokhttp3/internal/io/pl1;->Ԯ()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/on1;->ވ(Ljava/lang/Number;)Lokhttp3/internal/io/on1;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/io/pl1;->Ϳ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/on1;->ފ(Z)Lokhttp3/internal/io/on1;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/io/pl1;->ԭ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/on1;->މ(Ljava/lang/String;)Lokhttp3/internal/io/on1;

    goto/16 :goto_4

    .line 8
    :cond_3
    instance-of v0, p2, Lokhttp3/internal/io/lj1;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԩ()Lokhttp3/internal/io/on1;

    invoke-virtual {p2}, Lokhttp3/internal/io/xj1;->Ԫ()Lokhttp3/internal/io/lj1;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/lj1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xj1;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/sq5$ދ;->Ԫ(Lokhttp3/internal/io/on1;Lokhttp3/internal/io/xj1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԫ()Lokhttp3/internal/io/on1;

    goto :goto_4

    .line 10
    :cond_5
    instance-of v0, p2, Lokhttp3/internal/io/hl1;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԩ()Lokhttp3/internal/io/on1;

    invoke-virtual {p2}, Lokhttp3/internal/io/xj1;->ԫ()Lokhttp3/internal/io/hl1;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/hl1;->Ϳ:Lokhttp3/internal/io/p32;

    invoke-virtual {p2}, Lokhttp3/internal/io/p32;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 13
    check-cast p2, Lokhttp3/internal/io/p32$Ԩ;

    .line 14
    iget-object p2, p2, Lokhttp3/internal/io/p32$Ԩ;->ၥ:Lokhttp3/internal/io/p32;

    .line 15
    iget-object v0, p2, Lokhttp3/internal/io/p32;->ၰ:Lokhttp3/internal/io/p32$Ԯ;

    iget-object v0, v0, Lokhttp3/internal/io/p32$Ԯ;->ၯ:Lokhttp3/internal/io/p32$Ԯ;

    iget v1, p2, Lokhttp3/internal/io/p32;->ၯ:I

    .line 16
    :goto_1
    iget-object v2, p2, Lokhttp3/internal/io/p32;->ၰ:Lokhttp3/internal/io/p32$Ԯ;

    if-eq v0, v2, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eq v0, v2, :cond_8

    .line 17
    iget v2, p2, Lokhttp3/internal/io/p32;->ၯ:I

    if-ne v2, v1, :cond_7

    iget-object v2, v0, Lokhttp3/internal/io/p32$Ԯ;->ၯ:Lokhttp3/internal/io/p32$Ԯ;

    .line 18
    iget-object v3, v0, Lokhttp3/internal/io/p32$Ԯ;->ၵ:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/on1;->Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/on1;

    .line 20
    iget-object v0, v0, Lokhttp3/internal/io/p32$Ԯ;->ၶ:Ljava/lang/Object;

    .line 21
    check-cast v0, Lokhttp3/internal/io/xj1;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/sq5$ދ;->Ԫ(Lokhttp3/internal/io/on1;Lokhttp3/internal/io/xj1;)V

    move-object v0, v2

    goto :goto_1

    .line 22
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 23
    :cond_9
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԭ()Lokhttp3/internal/io/on1;

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    .line 24
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    :goto_4
    return-void
.end method
