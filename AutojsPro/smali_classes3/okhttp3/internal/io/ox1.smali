.class public final Lokhttp3/internal/io/ox1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ox1$Ϳ;,
        Lokhttp3/internal/io/ox1$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ܔ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/u55;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:I

.field public final ԫ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/gx1;",
            "Lokhttp3/internal/io/ox1$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/gx1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ox1$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/gx1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/u55$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ֏:I

.field public ؠ:I

.field public final ހ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/u55;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/u55;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    iput-object p2, p0, Lokhttp3/internal/io/ox1;->ԩ:Lokhttp3/internal/io/u55;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ox1;->Ԭ:Ljava/util/LinkedHashMap;

    new-instance p1, Lokhttp3/internal/io/ox1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ox1$Ԩ;-><init>(Lokhttp3/internal/io/ox1;)V

    iput-object p1, p0, Lokhttp3/internal/io/ox1;->ԭ:Lokhttp3/internal/io/ox1$Ԩ;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    new-instance p1, Lokhttp3/internal/io/u55$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/u55$Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ox1;->ԯ:Lokhttp3/internal/io/u55$Ϳ;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lokhttp3/internal/io/ox1;->ހ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ox1;->֏:I

    iget-object v1, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/ox1;->ؠ:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/ox1;->ԯ:Lokhttp3/internal/io/u55$Ϳ;

    invoke-virtual {v3}, Lokhttp3/internal/io/u55$Ϳ;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lokhttp3/internal/io/ox1;->ԯ:Lokhttp3/internal/io/u55$Ϳ;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ox1;->Ԩ(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget-object v4, v4, Lokhttp3/internal/io/u55$Ϳ;->ၥ:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/ox1;->ԩ:Lokhttp3/internal/io/u55;

    iget-object v4, p0, Lokhttp3/internal/io/ox1;->ԯ:Lokhttp3/internal/io/u55$Ϳ;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/u55;->Ԩ(Lokhttp3/internal/io/u55$Ϳ;)V

    :goto_1
    if-lt v1, p1, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v3}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/gx1;

    iget-object v4, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v4, Lokhttp3/internal/io/ox1$Ϳ;

    .line 3
    iget-object v5, v4, Lokhttp3/internal/io/ox1$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 4
    iget-object v6, p0, Lokhttp3/internal/io/ox1;->ԯ:Lokhttp3/internal/io/u55$Ϳ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/u55$Ϳ;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput v6, v3, Lokhttp3/internal/io/gx1;->ჾ:I

    .line 6
    iget v3, p0, Lokhttp3/internal/io/ox1;->֏:I

    add-int/2addr v3, v2

    iput v3, p0, Lokhttp3/internal/io/ox1;->֏:I

    .line 7
    iget-object v3, v4, Lokhttp3/internal/io/ox1$Ϳ;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v6, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 9
    iput-boolean v2, v6, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 10
    iget-object v7, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v4, Lokhttp3/internal/io/ox1$Ϳ;->ԩ:Lokhttp3/internal/io/ഉ;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v3}, Lokhttp3/internal/io/ഉ;->dispose()V

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/io/gx1;->ޡ(II)V

    .line 13
    iput-boolean v0, v6, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 14
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/io/ox1;->Ԭ:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ox1;->ԩ()V

    return-void
.end method

.method public final Ԩ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/gx1;

    iget-object v0, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/internal/io/ox1$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/ox1$Ϳ;->Ϳ:Ljava/lang/Object;

    return-object p1
.end method

.method public final ԩ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ox1;->֏:I

    sub-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/ox1;->ؠ:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ox1;->ؠ:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v0, "Incorrect state. Precomposed children "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ox1;->ؠ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ox1;->Ԯ:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Incorrect state. Total children "

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ox1;->֏:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ox1;->ؠ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԫ(III)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/gx1;->ޛ(III)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Lokhttp3/internal/io/gx1;->ၹ:Z

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/gx1;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gx1;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ox1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/ԉ;->Ϳ:Lokhttp3/internal/io/ԉ;

    .line 1
    sget-object v2, Lokhttp3/internal/io/ԉ;->Ԩ:Lokhttp3/internal/io/ത;

    .line 2
    invoke-direct {v1, p2, v2}, Lokhttp3/internal/io/ox1$Ϳ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lokhttp3/internal/io/ox1$Ϳ;

    .line 3
    iget-object p2, v1, Lokhttp3/internal/io/ox1$Ϳ;->ԩ:Lokhttp3/internal/io/ഉ;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lokhttp3/internal/io/ഉ;->ށ()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 5
    :goto_0
    iget-object v2, v1, Lokhttp3/internal/io/ox1$Ϳ;->Ԩ:Lokhttp3/internal/io/di0;

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    .line 6
    iget-boolean p2, v1, Lokhttp3/internal/io/ox1$Ϳ;->Ԫ:Z

    if-eqz p2, :cond_5

    :cond_2
    const-string p2, "<set-?>"

    .line 7
    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v1, Lokhttp3/internal/io/ox1$Ϳ;->Ԩ:Lokhttp3/internal/io/di0;

    .line 8
    sget-object p2, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 9
    invoke-virtual {p2}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/yu4;

    const/4 p3, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {p2, p3, v2}, Lokhttp3/internal/io/ev4;->ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 12
    iput-boolean v0, v3, Lokhttp3/internal/io/gx1;->ၹ:Z

    .line 13
    iget-object v4, v1, Lokhttp3/internal/io/ox1$Ϳ;->Ԩ:Lokhttp3/internal/io/di0;

    .line 14
    iget-object v5, v1, Lokhttp3/internal/io/ox1$Ϳ;->ԩ:Lokhttp3/internal/io/ഉ;

    .line 15
    iget-object v6, p0, Lokhttp3/internal/io/ox1;->Ԩ:Lokhttp3/internal/io/ܔ;

    if-eqz v6, :cond_6

    const v7, -0x2132aea

    new-instance v8, Lokhttp3/internal/io/rx1;

    invoke-direct {v8, v1, v4}, Lokhttp3/internal/io/rx1;-><init>(Lokhttp3/internal/io/ox1$Ϳ;Lokhttp3/internal/io/di0;)V

    invoke-static {v7, v0, v8}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v5}, Lokhttp3/internal/io/ഉ;->ԫ()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/ހ;->Ϳ:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    new-instance v4, Lokhttp3/internal/io/zv5;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/zv5;-><init>(Lokhttp3/internal/io/gx1;)V

    invoke-static {v4, v6}, Lokhttp3/internal/io/ɶ;->Ϳ(Lokhttp3/internal/io/ժ;Lokhttp3/internal/io/ܔ;)Lokhttp3/internal/io/ഉ;

    move-result-object v5

    .line 18
    :cond_4
    invoke-interface {v5, v0}, Lokhttp3/internal/io/ഉ;->ނ(Lokhttp3/internal/io/di0;)V

    .line 19
    iput-object v5, v1, Lokhttp3/internal/io/ox1$Ϳ;->ԩ:Lokhttp3/internal/io/ഉ;

    .line 20
    iput-boolean v2, v3, Lokhttp3/internal/io/gx1;->ၹ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->ԩ()V

    .line 22
    iput-boolean v2, v1, Lokhttp3/internal/io/ox1$Ϳ;->Ԫ:Z

    :cond_5
    return-void

    .line 23
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw p1
.end method

.method public final Ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/gx1;
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/ox1;->֏:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lokhttp3/internal/io/ox1;->ؠ:I

    sub-int/2addr v0, v2

    iget v2, p0, Lokhttp3/internal/io/ox1;->֏:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ox1;->Ԩ(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v4}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/gx1;

    iget-object v7, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v4, Lokhttp3/internal/io/ox1$Ϳ;

    iget-object v7, p0, Lokhttp3/internal/io/ox1;->ԩ:Lokhttp3/internal/io/u55;

    .line 1
    iget-object v8, v4, Lokhttp3/internal/io/ox1$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 2
    invoke-interface {v7, p1, v8}, Lokhttp3/internal/io/u55;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3
    iput-object p1, v4, Lokhttp3/internal/io/ox1$Ϳ;->Ϳ:Ljava/lang/Object;

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_5

    :cond_6
    if-eq v4, v2, :cond_7

    .line 4
    invoke-virtual {p0, v4, v2, v3}, Lokhttp3/internal/io/ox1;->Ԫ(III)V

    :cond_7
    iget p1, p0, Lokhttp3/internal/io/ox1;->֏:I

    add-int/2addr p1, v5

    iput p1, p0, Lokhttp3/internal/io/ox1;->֏:I

    iget-object p1, p0, Lokhttp3/internal/io/ox1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->އ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/gx1;

    iget-object p1, p0, Lokhttp3/internal/io/ox1;->ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/internal/io/ox1$Ϳ;

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/ox1$Ϳ;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 6
    iput-boolean v3, p1, Lokhttp3/internal/io/ox1$Ϳ;->Ԫ:Z

    .line 7
    sget-object p1, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v0, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/go0;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    if-eqz v0, :cond_8

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    monitor-exit p1

    if-eqz v3, :cond_9

    invoke-static {}, Lokhttp3/internal/io/ev4;->Ϳ()V

    :cond_9
    :goto_5
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
