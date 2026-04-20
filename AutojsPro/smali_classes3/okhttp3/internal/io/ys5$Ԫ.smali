.class public final Lokhttp3/internal/io/ys5$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ys5;-><init>(Lokhttp3/internal/io/gt3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ys5$\u037f;",
        "Lokhttp3/internal/io/tu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ys5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ys5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ys5$Ԫ;->ၥ:Lokhttp3/internal/io/ys5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lokhttp3/internal/io/ys5$Ϳ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ys5$Ԫ;->ၥ:Lokhttp3/internal/io/ys5;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ys5$Ϳ;->Ϳ:Lokhttp3/internal/io/us5;

    .line 3
    iget-boolean v2, p1, Lokhttp3/internal/io/ys5$Ϳ;->Ԩ:Z

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ys5$Ϳ;->ԩ:Lokhttp3/internal/io/pg1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p1, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1}, Lokhttp3/internal/io/us5;->Ϳ()Lokhttp3/internal/io/us5;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v1}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object v4

    const-string/jumbo v5, "typeParameter.defaultType"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4, v4, v5, v3}, Lokhttp3/internal/io/wu4;->ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;Ljava/util/Set;Ljava/util/Set;)V

    const/16 v4, 0xa

    .line 9
    invoke-static {v5, v4}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result v4

    const/16 v6, 0x10

    if-ge v4, v6, :cond_1

    const/16 v4, 0x10

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/us5;

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, p1}, Lokhttp3/internal/io/yg1;->Ϳ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/dt5;

    move-result-object v7

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v8, v0, Lokhttp3/internal/io/ys5;->Ԩ:Lokhttp3/internal/io/gt3;

    if-eqz v2, :cond_4

    move-object v9, p1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p1, v9}, Lokhttp3/internal/io/pg1;->Ԩ(I)Lokhttp3/internal/io/pg1;

    move-result-object v9

    .line 10
    :goto_2
    iget-object v10, p1, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    if-eqz v10, :cond_5

    invoke-static {v10, v1}, Lokhttp3/internal/io/wm4;->ށ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0x17

    invoke-static {p1, v7, v10, v11, v12}, Lokhttp3/internal/io/pg1;->Ϳ(Lokhttp3/internal/io/pg1;ILjava/util/Set;Lokhttp3/internal/io/xr4;I)Lokhttp3/internal/io/pg1;

    move-result-object v7

    .line 11
    invoke-virtual {v0, v5, v2, v7}, Lokhttp3/internal/io/ys5;->Ԩ(Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object v7

    const-string v10, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    invoke-static {v7, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v9, v7}, Lokhttp3/internal/io/gt3;->ԭ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/pg1;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v7

    :goto_4
    invoke-interface {v5}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v5

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_6
    new-instance v2, Lokhttp3/internal/io/rr5;

    invoke-direct {v2, v6, v7}, Lokhttp3/internal/io/rr5;-><init>(Ljava/util/Map;Z)V

    .line 13
    invoke-static {v2}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object v2

    invoke-interface {v1}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "typeParameter.upperBounds"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tu1;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/io/ભ;

    if-eqz v3, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-object v3, p1, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    if-nez v3, :cond_8

    .line 15
    invoke-static {v0}, Lokhttp3/internal/io/e22;->Ԭ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_8
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/us5;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v1}, Lokhttp3/internal/io/us5;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v4, "current.upperBounds"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/tu1;

    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v4

    instance-of v4, v4, Lokhttp3/internal/io/ભ;

    if-eqz v4, :cond_8

    .line 16
    :goto_5
    iget-object p1, p1, Lokhttp3/internal/io/pg1;->Ԫ:Ljava/util/Set;

    .line 17
    invoke-static {v1, v2, v6, p1}, Lokhttp3/internal/io/wu4;->ބ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/wt5;Ljava/util/Map;Ljava/util/Set;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ys5;->Ϳ(Lokhttp3/internal/io/pg1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    :goto_7
    return-object p1
.end method
