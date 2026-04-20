.class public final Lokhttp3/internal/io/cj0;
.super Lokhttp3/internal/io/kr4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cj0$Ϳ;
    }
.end annotation


# static fields
.field public static final ˉ:Lokhttp3/internal/io/cj0$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/cj0$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/cj0$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cj0;->ˉ:Lokhttp3/internal/io/cj0$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/cj0;Lokhttp3/internal/io/ऊ$Ϳ;Z)V
    .locals 7

    sget-object v3, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    sget-object v4, Lokhttp3/internal/io/i23;->ԭ:Lokhttp3/internal/io/zo2;

    sget-object v6, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/kr4;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/io/aj0;->ၼ:Z

    .line 2
    iput-boolean p4, p0, Lokhttp3/internal/io/aj0;->ჽ:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/io/aj0;->ჾ:Z

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޘ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢺ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/zi0;Lokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/kw4;)Lokhttp3/internal/io/aj0;
    .locals 0
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zi0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ऊ$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lokhttp3/internal/io/cj0;

    check-cast p2, Lokhttp3/internal/io/cj0;

    .line 1
    iget-boolean p5, p0, Lokhttp3/internal/io/aj0;->ჽ:Z

    .line 2
    invoke-direct {p4, p1, p2, p3, p5}, Lokhttp3/internal/io/cj0;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/cj0;Lokhttp3/internal/io/ऊ$Ϳ;Z)V

    return-object p4
.end method

.method public final ࢻ(Lokhttp3/internal/io/aj0$Ԫ;)Lokhttp3/internal/io/zi0;
    .locals 10
    .param p1    # Lokhttp3/internal/io/aj0$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lokhttp3/internal/io/aj0;->ࢻ(Lokhttp3/internal/io/aj0$Ԫ;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/cj0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "it.type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/t36;

    invoke-interface {v2}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/ij0;->ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/zo2;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/t36;

    invoke-interface {v6}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v6

    invoke-static {v6, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lokhttp3/internal/io/ij0;->ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/zo2;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1
    :cond_6
    invoke-virtual {p1}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    const-string/jumbo v3, "valueParameters"

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lokhttp3/internal/io/ܫ;->ࢰ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/v63;

    .line 2
    iget-object v8, v7, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 3
    check-cast v8, Lokhttp3/internal/io/zo2;

    .line 4
    iget-object v7, v7, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 5
    check-cast v7, Lokhttp3/internal/io/t36;

    invoke-interface {v7}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v7

    invoke-static {v8, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {p1}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/t36;

    invoke-interface {v6}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lokhttp3/internal/io/t36;->getIndex()I

    move-result v8

    sub-int v9, v8, v0

    if-ltz v9, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/zo2;

    if-eqz v9, :cond_b

    move-object v7, v9

    :cond_b
    invoke-interface {v6, p1, v7, v8}, Lokhttp3/internal/io/t36;->ࡧ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/zo2;I)Lokhttp3/internal/io/t36;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v0, Lokhttp3/internal/io/wt5;->Ԩ:Lokhttp3/internal/io/wt5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/aj0;->ৼ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/aj0$Ԫ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/zo2;

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v4, 0x0

    .line 6
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/aj0$Ԫ;->ފ:Ljava/lang/Boolean;

    .line 7
    iput-object v3, v0, Lokhttp3/internal/io/aj0$Ԫ;->ԭ:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/kr4;->ൎ()Lokhttp3/internal/io/jr4;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lokhttp3/internal/io/aj0$Ԫ;->ԫ:Lokhttp3/internal/io/zi0;

    .line 10
    invoke-super {p1, v0}, Lokhttp3/internal/io/aj0;->ࢻ(Lokhttp3/internal/io/aj0$Ԫ;)Lokhttp3/internal/io/zi0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    :goto_a
    return-object p1
.end method
