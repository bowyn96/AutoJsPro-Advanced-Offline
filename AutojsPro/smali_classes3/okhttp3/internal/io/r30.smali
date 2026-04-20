.class public final Lokhttp3/internal/io/r30;
.super Lokhttp3/internal/io/sm2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/sm2<",
        "Lokhttp3/internal/io/r30;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၶ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Lokhttp3/internal/io/s30;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၸ:I

.field public ၹ:Landroid/os/FileObserver;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lokhttp3/internal/io/s30;Lokhttp3/internal/io/r30;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s30;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/r30;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/s30;->Ϳ:Lokhttp3/internal/io/rm2;

    .line 2
    invoke-direct {p0, v0, p3}, Lokhttp3/internal/io/sm2;-><init>(Lokhttp3/internal/io/rm2;Lokhttp3/internal/io/sm2;)V

    iput-object p1, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/internal/io/r30;->ၷ:Lokhttp3/internal/io/s30;

    const/16 p1, 0x7c0

    iput p1, p0, Lokhttp3/internal/io/r30;->ၸ:I

    return-void
.end method

.method public static final ޑ(Lokhttp3/internal/io/r30;ILjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/r30;

    iget-object v1, p0, Lokhttp3/internal/io/r30;->ၷ:Lokhttp3/internal/io/s30;

    invoke-direct {p2, v0, v1, p0}, Lokhttp3/internal/io/r30;-><init>(Ljava/io/File;Lokhttp3/internal/io/s30;Lokhttp3/internal/io/r30;)V

    const/16 v1, 0x200

    invoke-static {p1, v1}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/l30;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/l30;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lokhttp3/internal/io/te0;->Ԫ(I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԩ(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_2
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lokhttp3/internal/io/sm2;->ၰ:Z

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ޏ()I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ދ()Lokhttp3/internal/io/j71;

    move-result-object p1

    .line 5
    iget p1, p1, Lokhttp3/internal/io/h71;->ၦ:I

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object p1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sm2;

    invoke-virtual {p1}, Lokhttp3/internal/io/sm2;->ޏ()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/r30;->ԩ()V

    .line 8
    iget-object p0, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lokhttp3/internal/io/te0;->Ԫ(I[I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/sm2;->ފ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lokhttp3/internal/io/sm2;->ၰ:Z

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    iget-object p2, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    .line 13
    iget-object v0, p2, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/sm2;

    invoke-virtual {v0}, Lokhttp3/internal/io/sm2;->ނ()V

    iget-object v0, p2, Lokhttp3/internal/io/rm2;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 14
    iget-object p0, p0, Lokhttp3/internal/io/sm2;->ၥ:Lokhttp3/internal/io/rm2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_8
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x100
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x200
        0x40
        0x400
    .end array-data
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lokhttp3/internal/io/r30;

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၷ:Lokhttp3/internal/io/s30;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/s30;->Ԩ:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    iget-object p1, p1, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lokhttp3/internal/io/r30;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.autojs.autojs.ui.main.scripts.FileItem"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/r30;

    iget-object v1, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    iget-object p1, p1, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ԩ()V
    .locals 3

    invoke-super {p0}, Lokhttp3/internal/io/sm2;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    iget v1, p0, Lokhttp3/internal/io/r30;->ၸ:I

    new-instance v2, Lokhttp3/internal/io/r30$Ϳ;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/io/r30$Ϳ;-><init>(Lokhttp3/internal/io/r30;Ljava/io/File;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/r30;->ၸ:I

    new-instance v2, Lokhttp3/internal/io/r30$Ԩ;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/io/r30$Ԩ;-><init>(Lokhttp3/internal/io/r30;Ljava/lang/String;I)V

    :goto_0
    iput-object v2, p0, Lokhttp3/internal/io/r30;->ၹ:Landroid/os/FileObserver;

    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၹ:Landroid/os/FileObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_1
    return-void
.end method

.method public final ؠ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/r30;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    new-instance v5, Lokhttp3/internal/io/r30;

    const-string v6, "it"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lokhttp3/internal/io/r30;->ၷ:Lokhttp3/internal/io/s30;

    invoke-direct {v5, v4, v6, p0}, Lokhttp3/internal/io/r30;-><init>(Ljava/io/File;Lokhttp3/internal/io/s30;Lokhttp3/internal/io/r30;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢥ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_1
    return-object v0
.end method

.method public final ނ()V
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/sm2;->ނ()V

    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၹ:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/r30;->ၹ:Landroid/os/FileObserver;

    return-void
.end method

.method public final ގ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final ސ()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/sm2;->ၮ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
