.class public final Lokhttp3/internal/io/ah3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ug1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ug1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/ug1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/bh3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokhttp3/internal/io/ug1;

    sget-object v1, Lokhttp3/internal/io/sv2;->ၦ:Lokhttp3/internal/io/sv2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Z)V

    sput-object v0, Lokhttp3/internal/io/ah3;->Ϳ:Lokhttp3/internal/io/ug1;

    new-instance v0, Lokhttp3/internal/io/ug1;

    sget-object v1, Lokhttp3/internal/io/sv2;->ၮ:Lokhttp3/internal/io/sv2;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Z)V

    sput-object v0, Lokhttp3/internal/io/ah3;->Ԩ:Lokhttp3/internal/io/ug1;

    new-instance v0, Lokhttp3/internal/io/ug1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ug1;-><init>(Lokhttp3/internal/io/sv2;Z)V

    sput-object v0, Lokhttp3/internal/io/ah3;->ԩ:Lokhttp3/internal/io/ug1;

    sget-object v0, Lokhttp3/internal/io/ot2;->Ϳ:Lokhttp3/internal/io/ot2;

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ot2;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ot2;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ot2;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/ot2;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ot2;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ot2;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Optional"

    invoke-virtual {v0, v9}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lokhttp3/internal/io/tp4;

    invoke-direct {v10}, Lokhttp3/internal/io/tp4;-><init>()V

    const-string v11, "Iterator"

    invoke-virtual {v0, v11}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v12, v10, v11}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v11, Lokhttp3/internal/io/ah3$Ϳ;

    invoke-direct {v11, v4}, Lokhttp3/internal/io/ah3$Ϳ;-><init>(Ljava/lang/String;)V

    const-string v13, "forEachRemaining"

    invoke-virtual {v12, v13, v11}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    const-string v11, "Iterable"

    invoke-virtual {v0, v11}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v12, v10, v11}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v11, Lokhttp3/internal/io/ah3$ؠ;

    invoke-direct {v11}, Lokhttp3/internal/io/ah3$ؠ;-><init>()V

    const-string v13, "spliterator"

    invoke-virtual {v12, v13, v11}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    const-string v11, "Collection"

    invoke-virtual {v0, v11}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v12, v10, v11}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v11, Lokhttp3/internal/io/ah3$ހ;

    invoke-direct {v11, v2}, Lokhttp3/internal/io/ah3$ހ;-><init>(Ljava/lang/String;)V

    const-string v13, "removeIf"

    invoke-virtual {v12, v13, v11}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v11, Lokhttp3/internal/io/ah3$ށ;

    invoke-direct {v11, v8}, Lokhttp3/internal/io/ah3$ށ;-><init>(Ljava/lang/String;)V

    const-string v13, "stream"

    invoke-virtual {v12, v13, v11}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v11, Lokhttp3/internal/io/ah3$ނ;

    invoke-direct {v11, v8}, Lokhttp3/internal/io/ah3$ނ;-><init>(Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v12, v8, v11}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    const-string v8, "List"

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v11, v10, v8}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ރ;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/ah3$ރ;-><init>(Ljava/lang/String;)V

    const-string v7, "replaceAll"

    invoke-virtual {v11, v7, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    const-string v8, "Map"

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/ot2;->ޅ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v11, v10, v8}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ބ;

    invoke-direct {v8, v6}, Lokhttp3/internal/io/ah3$ބ;-><init>(Ljava/lang/String;)V

    const-string v12, "forEach"

    invoke-virtual {v11, v12, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ޅ;

    invoke-direct {v8, v1}, Lokhttp3/internal/io/ah3$ޅ;-><init>(Ljava/lang/String;)V

    const-string v12, "putIfAbsent"

    invoke-virtual {v11, v12, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ކ;

    invoke-direct {v8, v1}, Lokhttp3/internal/io/ah3$ކ;-><init>(Ljava/lang/String;)V

    const-string v12, "replace"

    invoke-virtual {v11, v12, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v8, Lokhttp3/internal/io/ah3$އ;

    invoke-direct {v8, v1}, Lokhttp3/internal/io/ah3$އ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ވ;

    invoke-direct {v8, v5}, Lokhttp3/internal/io/ah3$ވ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v7, Lokhttp3/internal/io/ah3$މ;

    invoke-direct {v7, v1, v5}, Lokhttp3/internal/io/ah3$މ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "compute"

    invoke-virtual {v11, v8, v7}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v7, Lokhttp3/internal/io/ah3$ފ;

    invoke-direct {v7, v1, v3}, Lokhttp3/internal/io/ah3$ފ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfAbsent"

    invoke-virtual {v11, v8, v7}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v7, Lokhttp3/internal/io/ah3$ދ;

    invoke-direct {v7, v1, v5}, Lokhttp3/internal/io/ah3$ދ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfPresent"

    invoke-virtual {v11, v8, v7}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v7, Lokhttp3/internal/io/ah3$ތ;

    invoke-direct {v7, v1, v5}, Lokhttp3/internal/io/ah3$ތ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "merge"

    invoke-virtual {v11, v8, v7}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v7, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v7, v10, v9}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ލ;

    invoke-direct {v8, v9}, Lokhttp3/internal/io/ah3$ލ;-><init>(Ljava/lang/String;)V

    const-string v11, "empty"

    invoke-virtual {v7, v11, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ގ;

    invoke-direct {v8, v1, v9}, Lokhttp3/internal/io/ah3$ގ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "of"

    invoke-virtual {v7, v11, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ޏ;

    invoke-direct {v8, v1, v9}, Lokhttp3/internal/io/ah3$ޏ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v7, v9, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ސ;

    invoke-direct {v8, v1}, Lokhttp3/internal/io/ah3$ސ;-><init>(Ljava/lang/String;)V

    const-string v9, "get"

    invoke-virtual {v7, v9, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v8, Lokhttp3/internal/io/ah3$ޑ;

    invoke-direct {v8, v4}, Lokhttp3/internal/io/ah3$ޑ;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v7, v11, v8}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    const-string v7, "ref/Reference"

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/ot2;->ބ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v8, v10, v7}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/ah3$ޒ;

    invoke-direct {v7, v1}, Lokhttp3/internal/io/ah3$ޒ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v7, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v7, v10, v2}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/ah3$ޓ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ah3$ޓ;-><init>(Ljava/lang/String;)V

    const-string v8, "test"

    invoke-virtual {v7, v8, v2}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    const-string v2, "BiPredicate"

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ot2;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v7, v10, v2}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/ah3$ޔ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ah3$ޔ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v2, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v2, v10, v4}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/ah3$Ԩ;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/ah3$Ԩ;-><init>(Ljava/lang/String;)V

    const-string v7, "accept"

    invoke-virtual {v2, v7, v4}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v2, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v2, v10, v6}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/ah3$Ԫ;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/ah3$Ԫ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v2, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v2, v10, v3}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/ah3$Ԭ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ah3$Ԭ;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    new-instance v2, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v2, v10, v5}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v3, Lokhttp3/internal/io/ah3$Ԯ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ah3$Ԯ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    const-string v2, "Supplier"

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ot2;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {v2, v10, v0}, Lokhttp3/internal/io/tp4$Ϳ;-><init>(Lokhttp3/internal/io/tp4;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ah3$֏;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ah3$֏;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v0}, Lokhttp3/internal/io/tp4$Ϳ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/ph0;)V

    .line 1
    iget-object v0, v10, Lokhttp3/internal/io/tp4;->Ϳ:Ljava/util/LinkedHashMap;

    .line 2
    sput-object v0, Lokhttp3/internal/io/ah3;->Ԫ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
