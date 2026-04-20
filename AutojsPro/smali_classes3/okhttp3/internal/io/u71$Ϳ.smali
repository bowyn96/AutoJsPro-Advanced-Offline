.class public final Lokhttp3/internal/io/u71$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "Lokhttp3/internal/io/xr4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u71;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u71;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/u71$Ϳ;->ၥ:Lokhttp3/internal/io/u71;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lokhttp3/internal/io/xr4;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/u71$Ϳ;->ၥ:Lokhttp3/internal/io/u71;

    invoke-virtual {v2}, Lokhttp3/internal/io/u71;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v2

    const-string v3, "Comparable"

    .line 2
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ؠ(Ljava/lang/String;)Lokhttp3/internal/io/ભ;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v2

    const-string v3, "builtIns.comparable.defaultType"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/ft5;

    sget-object v4, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    iget-object v5, p0, Lokhttp3/internal/io/u71$Ϳ;->ၥ:Lokhttp3/internal/io/u71;

    .line 4
    iget-object v5, v5, Lokhttp3/internal/io/u71;->Ԫ:Lokhttp3/internal/io/xr4;

    .line 5
    invoke-direct {v3, v4, v5}, Lokhttp3/internal/io/ft5;-><init>(Lokhttp3/internal/io/l46;Lokhttp3/internal/io/tu1;)V

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/vm4;->ԭ(Lokhttp3/internal/io/xr4;Ljava/util/List;Lokhttp3/internal/io/jr5;I)Lokhttp3/internal/io/xr4;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ދ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/u71$Ϳ;->ၥ:Lokhttp3/internal/io/u71;

    .line 6
    iget-object v6, v2, Lokhttp3/internal/io/u71;->Ԩ:Lokhttp3/internal/io/kl2;

    const-string v7, "<this>"

    .line 7
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/internal/io/xr4;

    invoke-interface {v6}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ރ()Lokhttp3/internal/io/xr4;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-interface {v6}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lokhttp3/internal/io/vi3;->ၻ:Lokhttp3/internal/io/vi3;

    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->މ(Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/xr4;

    move-result-object v8

    if-eqz v8, :cond_7

    aput-object v8, v7, v0

    .line 9
    invoke-interface {v6}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lokhttp3/internal/io/vi3;->ၷ:Lokhttp3/internal/io/vi3;

    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->މ(Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/xr4;

    move-result-object v8

    if-eqz v8, :cond_6

    aput-object v8, v7, v5

    const/4 v5, 0x3

    .line 11
    invoke-interface {v6}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v8, Lokhttp3/internal/io/vi3;->ၸ:Lokhttp3/internal/io/vi3;

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->މ(Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/xr4;

    move-result-object v6

    if-eqz v6, :cond_5

    aput-object v6, v7, v5

    .line 13
    invoke-static {v7}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/tu1;

    iget-object v7, v2, Lokhttp3/internal/io/u71;->ԩ:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v0

    if-nez v6, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lokhttp3/internal/io/u71$Ϳ;->ၥ:Lokhttp3/internal/io/u71;

    invoke-virtual {v0}, Lokhttp3/internal/io/u71;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object v0

    const-string v2, "Number"

    .line 16
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->ؠ(Ljava/lang/String;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x37

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    throw v4

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const/16 v0, 0x39

    .line 20
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    throw v4

    :cond_6
    const/16 v0, 0x38

    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    throw v4

    :cond_7
    const/16 v0, 0x3b

    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    throw v4
.end method
