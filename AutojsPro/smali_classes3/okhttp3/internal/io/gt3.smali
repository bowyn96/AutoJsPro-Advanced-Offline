.class public final Lokhttp3/internal/io/gt3;
.super Lokhttp3/internal/io/tt5;
.source "SourceFile"


# static fields
.field public static final ԩ:Lokhttp3/internal/io/pg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/pg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ys5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/pg1;->Ԩ(I)Lokhttp3/internal/io/pg1;

    move-result-object v4

    sput-object v4, Lokhttp3/internal/io/gt3;->ԩ:Lokhttp3/internal/io/pg1;

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/yg1;->Ԩ(IZLokhttp3/internal/io/us5;I)Lokhttp3/internal/io/pg1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/pg1;->Ԩ(I)Lokhttp3/internal/io/pg1;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/gt3;->Ԫ:Lokhttp3/internal/io/pg1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ys5;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ys5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/tt5;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/ys5;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ys5;-><init>(Lokhttp3/internal/io/gt3;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/gt3;->Ԩ:Lokhttp3/internal/io/ys5;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/io/ft5;

    .line 2
    new-instance v1, Lokhttp3/internal/io/pg1;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-direct {v1, v2, v3, v4, v5}, Lokhttp3/internal/io/pg1;-><init>(IZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/gt3;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/tu1;)V

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;
    .locals 3
    .param p1    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/pg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    const-string v1, "attr"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "erasedUpperBound"

    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p2, Lokhttp3/internal/io/pg1;->Ԩ:I

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-ne v1, p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/ft5;

    invoke-direct {p1, v0, p3}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/us5;->ޖ()Lokhttp3/internal/io/l46;

    move-result-object v1

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/l46;->ၦ:Z

    if-nez v1, :cond_2

    .line 4
    new-instance p2, Lokhttp3/internal/io/ft5;

    invoke-static {p1}, Lokhttp3/internal/io/f9;->ԫ(Lokhttp3/internal/io/b4;)Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ބ()Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    new-instance p1, Lokhttp3/internal/io/ft5;

    sget-object p2, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    invoke-direct {p1, p2, p3}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lokhttp3/internal/io/yg1;->Ϳ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/dt5;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/v63;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xr4;",
            "Lokhttp3/internal/io/\u0aad;",
            "Lokhttp3/internal/io/pg1;",
            ")",
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/xr4;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    new-instance p3, Lokhttp3/internal/io/v63;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ޏ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/dt5;

    new-instance v0, Lokhttp3/internal/io/ft5;

    invoke-interface {p2}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v1

    invoke-interface {p2}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/gt3;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object p3

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v0, p2, p1, v1}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance p3, Lokhttp3/internal/io/v63;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/ί;->Ԫ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object p2, Lokhttp3/internal/io/ru;->ၽ:Lokhttp3/internal/io/ru;

    new-array p3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lokhttp3/internal/io/su;->ԩ(Lokhttp3/internal/io/ru;[Ljava/lang/String;)Lokhttp3/internal/io/pu;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance p3, Lokhttp3/internal/io/v63;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 8
    :cond_2
    invoke-interface {p2, p0}, Lokhttp3/internal/io/ભ;->ࢠ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/cg2;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢻ()Lokhttp3/internal/io/jr5;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    const-string v3, "declaration.typeConstructor"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/pr5;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v5, "declaration.typeConstructor.parameters"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/us5;

    const-string v7, "parameter"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, p0, Lokhttp3/internal/io/gt3;->Ԩ:Lokhttp3/internal/io/ys5;

    invoke-virtual {v7, v6, v2, p3}, Lokhttp3/internal/io/ys5;->Ԩ(Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v7

    const-string/jumbo v8, "typeParameterUpperBoundE\u2026eter, isRaw = true, attr)"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, p3, v7}, Lokhttp3/internal/io/gt3;->ԭ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v3

    new-instance v6, Lokhttp3/internal/io/gt3$Ϳ;

    invoke-direct {v6, p2, p0, p1, p3}, Lokhttp3/internal/io/gt3$Ϳ;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/gt3;Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/pg1;)V

    move-object v2, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/vu1;->Ԯ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    new-instance p3, Lokhttp3/internal/io/v63;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/us5;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/gt3;->Ԩ:Lokhttp3/internal/io/ys5;

    check-cast v0, Lokhttp3/internal/io/us5;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/internal/io/ys5;->Ԩ(Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    const-string/jumbo v0, "typeParameterUpperBoundE\u2026tion, isRaw = true, attr)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/gt3;->ԯ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lokhttp3/internal/io/ભ;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/i22;->Ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p2

    instance-of v1, p2, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    check-cast v0, Lokhttp3/internal/io/ભ;

    sget-object v2, Lokhttp3/internal/io/gt3;->ԩ:Lokhttp3/internal/io/pg1;

    invoke-virtual {p0, v1, v0, v2}, Lokhttp3/internal/io/gt3;->Ԯ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/v63;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 2
    check-cast v1, Lokhttp3/internal/io/xr4;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lokhttp3/internal/io/i22;->Ԭ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    check-cast p2, Lokhttp3/internal/io/ભ;

    sget-object v2, Lokhttp3/internal/io/gt3;->Ԫ:Lokhttp3/internal/io/pg1;

    invoke-virtual {p0, p1, p2, v2}, Lokhttp3/internal/io/gt3;->Ԯ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/v63;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 6
    check-cast p2, Lokhttp3/internal/io/xr4;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lokhttp3/internal/io/it3;

    invoke-direct {p1, v1, p2}, Lokhttp3/internal/io/it3;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
