.class public final Lokhttp3/internal/io/ੳ$Ԩ;
.super Lokhttp3/internal/io/ܔ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ੳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Z

.field public ԩ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u090b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u0a73;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԭ:Lokhttp3/internal/io/ੳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੳ;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    invoke-direct {p0}, Lokhttp3/internal/io/ܔ;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ϳ:I

    iput-boolean p3, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԩ:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԫ:Ljava/util/LinkedHashSet;

    invoke-static {}, Lokhttp3/internal/io/bz5;->ࢲ()Lokhttp3/internal/io/lb3;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$Ԩ;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/आ;Lokhttp3/internal/io/di0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/आ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0906;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    const-string v0, "composition"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ܔ;->Ϳ(Lokhttp3/internal/io/आ;Lokhttp3/internal/io/di0;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/gm2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gm2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ܔ;->Ԩ(Lokhttp3/internal/io/gm2;)V

    return-void
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ੳ;->ގ:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, v0, Lokhttp3/internal/io/ੳ;->ގ:I

    return-void
.end method

.method public final Ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԩ:Z

    return v0
.end method

.method public final ԫ()Lokhttp3/internal/io/lb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/lb3<",
            "Lokhttp3/internal/io/\u0852<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/lb3;

    return-object v0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ϳ:I

    return v0
.end method

.method public final ԭ()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ܔ;->ԭ()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/आ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/आ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->ԭ:Lokhttp3/internal/io/आ;

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ܔ;->Ԯ(Lokhttp3/internal/io/आ;)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ܔ;->Ԯ(Lokhttp3/internal/io/आ;)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/gm2;Lokhttp3/internal/io/fm2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gm2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/fm2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 2
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ܔ;->ԯ(Lokhttp3/internal/io/gm2;Lokhttp3/internal/io/fm2;)V

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/gm2;)Lokhttp3/internal/io/fm2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/gm2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "reference"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ܔ;->֏(Lokhttp3/internal/io/gm2;)Lokhttp3/internal/io/fm2;

    move-result-object p1

    return-object p1
.end method

.method public final ؠ(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u090b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->ԩ:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->ԩ:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/ࡊ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԫ:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ށ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ੳ;->ގ:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, v0, Lokhttp3/internal/io/ੳ;->ގ:I

    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/ࡊ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->ԩ:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/ੳ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ੳ;->ԩ:Lokhttp3/internal/io/ju4;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԫ:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lokhttp3/internal/io/ks5;->Ϳ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ރ(Lokhttp3/internal/io/आ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/आ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "composition"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԭ:Lokhttp3/internal/io/ੳ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->Ԩ:Lokhttp3/internal/io/ܔ;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ܔ;->ރ(Lokhttp3/internal/io/आ;)V

    return-void
.end method

.method public final ބ()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԫ:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->ԩ:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԫ:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ੳ;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1
    iget-object v5, v2, Lokhttp3/internal/io/ੳ;->ԩ:Lokhttp3/internal/io/ju4;

    .line 2
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԩ;->Ԫ:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
