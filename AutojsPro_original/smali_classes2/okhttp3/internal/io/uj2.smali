.class public final Lokhttp3/internal/io/uj2;
.super Lokhttp3/internal/io/ei4;
.source "SourceFile"


# static fields
.field public static final ֏:Lokhttp3/internal/io/uj2$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/n03;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/n03;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/n03;",
            "Lokhttp3/internal/io/n03;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԯ:I

.field public ԯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/uj2$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/uj2$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/uj2;->֏:Lokhttp3/internal/io/uj2$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/ze;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ei4;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/uj2;->ԭ:Ljava/util/HashMap;

    iput p4, p0, Lokhttp3/internal/io/uj2;->Ԯ:I

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/uj2;->ԯ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sc1;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/n03;

    invoke-virtual {p1}, Lokhttp3/internal/io/n03;->ގ()I

    move-result p1

    return p1
.end method

.method public final Ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/sc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Ԭ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/n03;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/sc1;->ԩ(Lokhttp3/internal/io/ze;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final ԯ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget v0, p0, Lokhttp3/internal/io/uj2;->ԯ:I

    return v0
.end method

.method public final ؠ(Lokhttp3/internal/io/ɫ;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/n03;

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string v9, "\n"

    invoke-virtual {v0, v5, v9}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    .line 3
    :cond_1
    :goto_1
    iget v9, v8, Lokhttp3/internal/io/n03;->ၥ:I

    sub-int/2addr v9, v4

    add-int v10, v6, v9

    not-int v9, v9

    and-int/2addr v9, v10

    if-eq v6, v9, :cond_2

    sub-int v6, v9, v6

    .line 4
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/ǁ;->ކ(I)V

    move v6, v9

    :cond_2
    invoke-virtual {v8, v2, p1}, Lokhttp3/internal/io/n03;->މ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    invoke-virtual {v8}, Lokhttp3/internal/io/n03;->ނ()I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_0

    :cond_3
    iget p1, p0, Lokhttp3/internal/io/uj2;->ԯ:I

    if-ne v6, p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "output size mismatch"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ހ(Lokhttp3/internal/io/n03;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԯ()V

    .line 1
    :try_start_0
    iget v0, p1, Lokhttp3/internal/io/n03;->ၥ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ei4;->ԩ:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incompatible item alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized ށ(Lokhttp3/internal/io/n03;)Lokhttp3/internal/io/n03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/n03;",
            ">(TT;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->Ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/uj2;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/n03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uj2;->ހ(Lokhttp3/internal/io/n03;)V

    iget-object v0, p0, Lokhttp3/internal/io/uj2;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ނ()V
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->ԭ()V

    iget v0, p0, Lokhttp3/internal/io/uj2;->Ԯ:I

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    sget-object v1, Lokhttp3/internal/io/uj2;->֏:Lokhttp3/internal/io/uj2$Ϳ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/n03;

    :try_start_0
    invoke-virtual {v3, p0, v2}, Lokhttp3/internal/io/n03;->ޑ(Lokhttp3/internal/io/ei4;I)I

    move-result v4

    if-lt v4, v2, :cond_2

    invoke-virtual {v3}, Lokhttp3/internal/io/n03;->ނ()I

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus place() result for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while placing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object v0

    throw v0

    :cond_3
    iput v2, p0, Lokhttp3/internal/io/uj2;->ԯ:I

    return-void
.end method
