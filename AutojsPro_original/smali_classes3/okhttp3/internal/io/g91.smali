.class public final Lokhttp3/internal/io/g91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pr5;
.implements Lokhttp3/internal/io/i91;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/tu1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/tu1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/g91;->ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/g91;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    check-cast p1, Lokhttp3/internal/io/g91;

    iget-object p1, p1, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/us5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/g91;->ԩ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/h91;->ၥ:Lokhttp3/internal/io/h91;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/g91;->ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/ࠕ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԩ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/tu1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/xr4;
    .locals 7
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    .line 2
    sget-object v3, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const/4 v4, 0x0

    .line 3
    sget-object v0, Lokhttp3/internal/io/fs5;->ԩ:Lokhttp3/internal/io/fs5$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    const-string v5, "member scope for intersection type"

    invoke-virtual {v0, v5, v2}, Lokhttp3/internal/io/fs5$Ϳ;->Ϳ(Ljava/lang/String;Ljava/util/Collection;)Lokhttp3/internal/io/cg2;

    move-result-object v5

    .line 4
    new-instance v6, Lokhttp3/internal/io/g91$Ϳ;

    invoke-direct {v6, p0}, Lokhttp3/internal/io/g91$Ϳ;-><init>(Lokhttp3/internal/io/g91;)V

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/vu1;->Ԯ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ph0;)Ljava/lang/String;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tu1;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    new-instance v1, Lokhttp3/internal/io/g91$Ԩ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/g91$Ԩ;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ࢦ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lokhttp3/internal/io/g91$Ԫ;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/g91$Ԫ;-><init>(Lokhttp3/internal/io/ph0;)V

    const-string v3, " & "

    const-string v4, "{"

    const-string v5, "}"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/g91;
    .locals 4
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/tu1;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/tu1;->ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/g91;->Ϳ:Lokhttp3/internal/io/tu1;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Lokhttp3/internal/io/tu1;->ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/g91;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/g91;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/g91;->ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/g91;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/g91;
    .locals 2
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/g91;

    iget-object v1, p0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/g91;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lokhttp3/internal/io/g91;->Ϳ:Lokhttp3/internal/io/tu1;

    return-object v0
.end method

.method public final ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tu1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
