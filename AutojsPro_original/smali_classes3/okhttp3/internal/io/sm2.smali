.class public abstract Lokhttp3/internal/io/sm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lokhttp3/internal/io/sm2<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TC;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rm2<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/sm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:I

.field public final ၯ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Z

.field public ၵ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rm2;Lokhttp3/internal/io/sm2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/rm2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/sm2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rm2<",
            "TC;>;TC;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    iput-object p2, p0, Lokhttp3/internal/io/sm2;->ၦ:Lokhttp3/internal/io/sm2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p2, Lokhttp3/internal/io/sm2;->ၮ:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/sm2;->ၮ:I

    new-instance p1, Lokhttp3/internal/io/sm2$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/sm2$Ϳ;-><init>(Lokhttp3/internal/io/sm2;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/sm2;->ၯ:Lokhttp3/internal/io/t85;

    return-void
.end method

.method public static މ(Lokhttp3/internal/io/sm2;ZILjava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iget-boolean p2, p0, Lokhttp3/internal/io/sm2;->ၰ:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lokhttp3/internal/io/sm2;->ၰ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ޏ()I

    move-result p2

    iget-object p3, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ؠ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/io/bi;->Ԫ(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    add-int/2addr p2, p1

    iget-object p0, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object p1, p3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/sm2;

    invoke-virtual {v1}, Lokhttp3/internal/io/sm2;->ԩ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_1
    return-void
.end method


# virtual methods
.method public ԩ()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/sm2;->ၵ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lokhttp3/internal/io/sm2;->ၵ:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item already attached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract ؠ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public ނ()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/sm2;->ၵ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/sm2;->ၵ:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item already detached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ފ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sm2;->ၯ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/j71;
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/sm2;->ၮ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ޏ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/sm2;

    iget v4, v4, Lokhttp3/internal/io/sm2;->ၮ:I

    if-lt v4, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/j71;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/io/j71;-><init>(II)V

    return-object v0
.end method

.method public abstract ގ()Z
.end method

.method public final ޏ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0, p0}, Lokhttp3/internal/io/ܫ;->ޱ(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract ސ()Z
.end method
