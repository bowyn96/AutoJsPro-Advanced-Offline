.class public final Lokhttp3/internal/io/ო;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ო;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0bb3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/ო;

    invoke-direct {v0}, Lokhttp3/internal/io/ო;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ო;->Ϳ:Lokhttp3/internal/io/ო;

    sget-object v0, Lokhttp3/internal/io/vi3;->ၰ:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/vi3;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->Ϳ:Lokhttp3/internal/io/zo2;

    const-string v3, "primitiveType"

    .line 1
    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ;->֏:Lokhttp3/internal/io/ig0;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/vi3;->ၥ:Lokhttp3/internal/io/zo2;

    .line 3
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ig0;->ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ig0;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ԭ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v0}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    const-string v2, "string.toSafe()"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lokhttp3/internal/io/ܫ;->ࡪ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ԯ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v1}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    const-string v2, "_boolean.toSafe()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ࡪ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/Ԫ$Ϳ;->ؠ:Lokhttp3/internal/io/jg0;

    invoke-virtual {v1}, Lokhttp3/internal/io/jg0;->ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    const-string v2, "_enum.toSafe()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ܫ;->ࡪ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ig0;

    invoke-static {v2}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lokhttp3/internal/io/ო;->Ԩ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
