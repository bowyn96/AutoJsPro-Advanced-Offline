.class public abstract Lokhttp3/internal/io/tm2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/tm2$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lpl/openrnd/multilevellistview/MultiLevelListView;

.field public Ԩ:Lokhttp3/internal/io/ct2;

.field public ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ct2;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/tm2$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ct2;

    invoke-direct {v0}, Lokhttp3/internal/io/ct2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/tm2;->Ԩ:Lokhttp3/internal/io/ct2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/tm2;->ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/tm2;->Ԫ:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/io/tm2$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/tm2$Ϳ;-><init>(Lokhttp3/internal/io/tm2;)V

    iput-object v0, p0, Lokhttp3/internal/io/tm2;->ԫ:Lokhttp3/internal/io/tm2$Ϳ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ct2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ct2;->ԩ:Lokhttp3/internal/io/ct2;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ct2;->Ԫ:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ct2;

    if-eq v2, p1, :cond_0

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lokhttp3/internal/io/ct2;->Ԫ:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tm2;->Ϳ(Lokhttp3/internal/io/ct2;)V

    :cond_2
    return-void
.end method

.method public final Ԩ(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ct2;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ct2;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ct2;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ct2;->Ԫ:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/tm2;->Ԩ(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ(Ljava/util/List;Lokhttp3/internal/io/ct2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lokhttp3/internal/io/ct2;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ct2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/tm2;->Ԭ(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Lokhttp3/internal/io/ct2;

    invoke-direct {v3, v1, p2}, Lokhttp3/internal/io/ct2;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ct2;)V

    .line 1
    iput-boolean v2, v3, Lokhttp3/internal/io/ct2;->ԫ:Z

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/tm2;->Ϳ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    invoke-virtual {v2}, Lpl/openrnd/multilevellistview/MultiLevelListView;->isAlwaysExpanded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/tm2;->ԭ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, v3, Lokhttp3/internal/io/ct2;->Ϳ:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/tm2;->Ԫ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/io/tm2;->ԩ(Ljava/util/List;Lokhttp3/internal/io/ct2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ct2;->Ԩ(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public abstract Ԫ(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract ԫ(Ljava/lang/Object;Landroid/view/View;Lokhttp3/internal/io/tc1;)Landroid/view/View;
.end method

.method public abstract Ԭ(Ljava/lang/Object;)Z
.end method

.method public abstract ԭ(Ljava/lang/Object;)Z
.end method

.method public final Ԯ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tm2;->Ϳ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/tm2;->Ԩ:Lokhttp3/internal/io/ct2;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ct2;->Ԫ:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/tm2;->Ԩ(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/tm2;->ԩ:Ljava/util/ArrayList;

    iget-object v0, p0, Lokhttp3/internal/io/tm2;->ԫ:Lokhttp3/internal/io/tm2$Ϳ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԯ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tm2;->Ϳ:Lpl/openrnd/multilevellistview/MultiLevelListView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/tm2;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lokhttp3/internal/io/tm2;->Ԩ:Lokhttp3/internal/io/ct2;

    iget-object v0, p0, Lokhttp3/internal/io/tm2;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/tm2;->ԩ(Ljava/util/List;Lokhttp3/internal/io/ct2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ct2;->Ԩ(Ljava/util/List;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tm2;->Ԯ()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter not connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
