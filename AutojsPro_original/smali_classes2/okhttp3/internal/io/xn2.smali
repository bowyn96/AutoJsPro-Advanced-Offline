.class public Lokhttp3/internal/io/xn2;
.super Lokhttp3/internal/io/yu4;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ԭ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԯ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/t05;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/cv4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ֏:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ؠ:I

.field public ހ:Z


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/cv4;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/yu4;-><init>(ILokhttp3/internal/io/cv4;)V

    iput-object p3, p0, Lokhttp3/internal/io/xn2;->Ԭ:Lokhttp3/internal/io/ph0;

    iput-object p4, p0, Lokhttp3/internal/io/xn2;->ԭ:Lokhttp3/internal/io/ph0;

    sget-object p1, Lokhttp3/internal/io/cv4;->ၰ:Lokhttp3/internal/io/cv4;

    iput-object p1, p0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lokhttp3/internal/io/xn2;->֏:[I

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/xn2;->ؠ:I

    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cv4;->Ԫ(I)Lokhttp3/internal/io/cv4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cv4;->Ϳ(Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/cv4;

    move-result-object v0

    .line 3
    sput-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    return-void
.end method

.method public ԩ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lokhttp3/internal/io/yu4;->ԩ()V

    invoke-virtual {p0, p0}, Lokhttp3/internal/io/xn2;->ؠ(Lokhttp3/internal/io/yu4;)V

    :cond_0
    return-void
.end method

.method public final Ԭ()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xn2;->Ԭ:Lokhttp3/internal/io/ph0;

    return-object v0
.end method

.method public ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xn2;->ԭ:Lokhttp3/internal/io/ph0;

    return-object v0
.end method

.method public ֏(Lokhttp3/internal/io/yu4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/xn2;->ؠ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/xn2;->ؠ:I

    return-void
.end method

.method public ؠ(Lokhttp3/internal/io/yu4;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/xn2;->ؠ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/xn2;->ؠ:I

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->ފ()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-boolean v2, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xn2;->ލ(Ljava/util/Set;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/t05;

    invoke-interface {v2}, Lokhttp3/internal/io/t05;->Ԫ()Lokhttp3/internal/io/v05;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Lokhttp3/internal/io/v05;->Ϳ:I

    if-eq v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lokhttp3/internal/io/ܫ;->ޛ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    iput v1, v2, Lokhttp3/internal/io/v05;->Ϳ:I

    .line 7
    :cond_3
    iget-object v2, v2, Lokhttp3/internal/io/v05;->Ԩ:Lokhttp3/internal/io/v05;

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ϳ()V

    :cond_6
    return-void

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ހ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    if-nez v0, :cond_1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->ވ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ށ(Lokhttp3/internal/io/t05;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->ފ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xn2;->ލ(Ljava/util/Set;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ރ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xn2;->֏:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/xn2;->֏:[I

    aget v2, v2, v1

    invoke-static {v2}, Lokhttp3/internal/io/ev4;->އ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ނ()V

    return-void
.end method

.method public އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;
    .locals 5
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/yu4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->ޏ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/xn2;->ތ(I)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget v2, Lokhttp3/internal/io/ev4;->ԫ:I

    add-int/lit8 v3, v2, 0x1

    .line 6
    sput v3, Lokhttp3/internal/io/ev4;->ԫ:I

    .line 7
    sget-object v3, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 8
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v3

    .line 9
    sput-object v3, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 10
    new-instance v3, Lokhttp3/internal/io/dr2;

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v2}, Lokhttp3/internal/io/ev4;->ԫ(Lokhttp3/internal/io/cv4;II)Lokhttp3/internal/io/cv4;

    move-result-object v0

    invoke-direct {v3, v2, v0, p1, p0}, Lokhttp3/internal/io/dr2;-><init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/yu4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 11
    iget-boolean p1, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    if-nez p1, :cond_0

    .line 12
    iget-boolean p1, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result p1

    monitor-enter v1

    .line 14
    :try_start_1
    sget v0, Lokhttp3/internal/io/ev4;->ԫ:I

    add-int/lit8 v2, v0, 0x1

    .line 15
    sput v2, Lokhttp3/internal/io/ev4;->ԫ:I

    .line 16
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yu4;->ޅ(I)V

    .line 17
    sget-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 18
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v1

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ev4;->ԫ(Lokhttp3/internal/io/cv4;II)Lokhttp3/internal/io/cv4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yu4;->ކ(Lokhttp3/internal/io/cv4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    return-object v3

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a disposed snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ވ()V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xn2;->ތ(I)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    .line 4
    sget-object v1, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget v2, Lokhttp3/internal/io/ev4;->ԫ:I

    add-int/lit8 v3, v2, 0x1

    .line 7
    sput v3, Lokhttp3/internal/io/ev4;->ԫ:I

    .line 8
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/yu4;->ޅ(I)V

    .line 9
    sget-object v2, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v2

    .line 11
    sput-object v2, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v2

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/ev4;->ԫ(Lokhttp3/internal/io/cv4;II)Lokhttp3/internal/io/cv4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yu4;->ކ(Lokhttp3/internal/io/cv4;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public މ()Lokhttp3/internal/io/zu4;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->ފ()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v2, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "currentGlobalSnapshot.get()"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokhttp3/internal/io/xn2;

    .line 3
    sget-object v4, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/go0;

    .line 5
    iget v2, v2, Lokhttp3/internal/io/yu4;->Ԩ:I

    .line 6
    invoke-virtual {v4, v2}, Lokhttp3/internal/io/cv4;->Ԫ(I)Lokhttp3/internal/io/cv4;

    move-result-object v2

    invoke-static {v3, p0, v2}, Lokhttp3/internal/io/ev4;->ԩ(Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/cv4;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    sget-object v3, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/ev4;->Ԫ(Lokhttp3/internal/io/yu4;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v5, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/go0;

    .line 11
    sget v6, Lokhttp3/internal/io/ev4;->ԫ:I

    .line 12
    sget-object v7, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 13
    iget v8, v5, Lokhttp3/internal/io/yu4;->Ԩ:I

    .line 14
    invoke-virtual {v7, v8}, Lokhttp3/internal/io/cv4;->Ԫ(I)Lokhttp3/internal/io/cv4;

    move-result-object v7

    invoke-virtual {p0, v6, v2, v7}, Lokhttp3/internal/io/xn2;->ދ(ILjava/util/Map;Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/zu4;

    move-result-object v2

    sget-object v6, Lokhttp3/internal/io/zu4$Ԩ;->Ϳ:Lokhttp3/internal/io/zu4$Ԩ;

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_2

    monitor-exit v3

    return-object v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->Ԩ()V

    sget-object v2, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    sget-object v2, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 15
    invoke-static {v5, v2}, Lokhttp3/internal/io/ev4;->ވ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    .line 16
    iget-object v2, v5, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    .line 17
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/xn2;->ލ(Ljava/util/Set;)V

    .line 18
    iput-object v1, v5, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    .line 19
    sget-object v1, Lokhttp3/internal/io/ev4;->ԭ:Ljava/util/ArrayList;

    .line 20
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->Ԩ()V

    .line 23
    sget-object v2, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/go0;

    const-string v5, "previousGlobalSnapshot"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    sget-object v5, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    .line 25
    invoke-static {v2, v5}, Lokhttp3/internal/io/ev4;->ވ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    .line 26
    iget-object v2, v2, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    .line 28
    sget-object v1, Lokhttp3/internal/io/ev4;->ԭ:Ljava/util/ArrayList;

    .line 29
    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࢬ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_4
    sget-object v2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 32
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v2, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_2
    monitor-exit v3

    .line 34
    iget-object v1, v5, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    iget-object v2, v5, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/util/Set;

    iput-boolean v4, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/di0;

    invoke-interface {v7, v2, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/di0;

    invoke-interface {v5, v0, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 38
    :cond_6
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/io/xn2;->֏:[I

    array-length v1, v1

    :goto_5
    if-ge v3, v1, :cond_7

    iget-object v2, p0, Lokhttp3/internal/io/xn2;->֏:[I

    aget v2, v2, v3

    invoke-static {v2}, Lokhttp3/internal/io/ev4;->އ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 41
    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ނ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit v0

    sget-object v0, Lokhttp3/internal/io/zu4$Ԩ;->Ϳ:Lokhttp3/internal/io/zu4$Ԩ;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public ފ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/t05;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    return-object v0
.end method

.method public final ދ(ILjava/util/Map;Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/zu4;
    .locals 12
    .param p2    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/v05;",
            "+",
            "Lokhttp3/internal/io/v05;",
            ">;",
            "Lokhttp3/internal/io/cv4;",
            ")",
            "Lokhttp3/internal/io/zu4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "invalidSnapshots"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cv4;->ԭ(Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/cv4;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->ފ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/t05;

    invoke-interface {v6}, Lokhttp3/internal/io/t05;->Ԫ()Lokhttp3/internal/io/v05;

    move-result-object v7

    .line 1
    invoke-static {v7, p1, p3}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v9

    .line 3
    invoke-static {v7, v9, v0}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v10

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v11

    .line 5
    invoke-static {v7, v10, v11}, Lokhttp3/internal/io/ev4;->ޅ(Lokhttp3/internal/io/v05;ILokhttp3/internal/io/cv4;)Lokhttp3/internal/io/v05;

    move-result-object v7

    if-eqz v7, :cond_b

    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/v05;

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v6, v9, v8, v7}, Lokhttp3/internal/io/t05;->Ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    new-instance p1, Lokhttp3/internal/io/zu4$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/zu4$Ϳ;-><init>(Lokhttp3/internal/io/yu4;)V

    return-object p1

    :cond_5
    invoke-static {v10, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v10, v8}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v8}, Lokhttp3/internal/io/v05;->Ԩ()Lokhttp3/internal/io/v05;

    move-result-object v7

    .line 7
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v6, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-static {v10, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 9
    new-instance v7, Lokhttp3/internal/io/v63;

    invoke-direct {v7, v6, v10}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_a
    invoke-virtual {v9}, Lokhttp3/internal/io/v05;->Ԩ()Lokhttp3/internal/io/v05;

    move-result-object v7

    .line 11
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v6, v7}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    .line 12
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13
    :cond_b
    invoke-static {}, Lokhttp3/internal/io/ev4;->ބ()Ljava/lang/Void;

    throw v3

    :cond_c
    if-eqz v4, :cond_d

    .line 14
    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->ވ()V

    const/4 p1, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_d

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/v63;

    .line 15
    iget-object v0, p3, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 16
    check-cast v0, Lokhttp3/internal/io/t05;

    .line 17
    iget-object p3, p3, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 18
    check-cast p3, Lokhttp3/internal/io/v05;

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v2

    .line 19
    iput v2, p3, Lokhttp3/internal/io/v05;->Ϳ:I

    .line 20
    sget-object v2, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    :try_start_0
    invoke-interface {v0}, Lokhttp3/internal/io/t05;->Ԫ()Lokhttp3/internal/io/v05;

    move-result-object v3

    .line 22
    iput-object v3, p3, Lokhttp3/internal/io/v05;->Ԩ:Lokhttp3/internal/io/v05;

    .line 23
    invoke-interface {v0, p3}, Lokhttp3/internal/io/t05;->ԭ(Lokhttp3/internal/io/v05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_e
    sget-object p1, Lokhttp3/internal/io/zu4$Ԩ;->Ϳ:Lokhttp3/internal/io/zu4$Ԩ;

    return-object p1
.end method

.method public final ތ(I)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ލ(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/t05;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    return-void
.end method

.method public ގ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xn2;
    .locals 9
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/xn2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/xn2;->ޏ()V

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xn2;->ތ(I)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget v3, Lokhttp3/internal/io/ev4;->ԫ:I

    add-int/lit8 v2, v3, 0x1

    .line 6
    sput v2, Lokhttp3/internal/io/ev4;->ԫ:I

    .line 7
    sget-object v2, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 8
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v2

    .line 9
    sput-object v2, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/yu4;->ކ(Lokhttp3/internal/io/cv4;)V

    new-instance v8, Lokhttp3/internal/io/cr2;

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v2, v4, v3}, Lokhttp3/internal/io/ev4;->ԫ(Lokhttp3/internal/io/cv4;II)Lokhttp3/internal/io/cv4;

    move-result-object v4

    .line 11
    iget-object v2, p0, Lokhttp3/internal/io/xn2;->Ԭ:Lokhttp3/internal/io/ph0;

    .line 12
    invoke-static {p1, v2, v1}, Lokhttp3/internal/io/ev4;->ؠ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/ph0;

    move-result-object v5

    .line 13
    iget-object p1, p0, Lokhttp3/internal/io/xn2;->ԭ:Lokhttp3/internal/io/ph0;

    .line 14
    invoke-static {p2, p1}, Lokhttp3/internal/io/ev4;->Ԩ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ph0;

    move-result-object v6

    move-object v2, v8

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/cr2;-><init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/xn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 15
    iget-boolean p1, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    if-nez p1, :cond_0

    .line 16
    iget-boolean p1, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result p1

    monitor-enter v0

    .line 18
    :try_start_1
    sget p2, Lokhttp3/internal/io/ev4;->ԫ:I

    add-int/lit8 v2, p2, 0x1

    .line 19
    sput v2, Lokhttp3/internal/io/ev4;->ԫ:I

    .line 20
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/yu4;->ޅ(I)V

    .line 21
    sget-object p2, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;

    .line 22
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v2

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/cv4;->Ԯ(I)Lokhttp3/internal/io/cv4;

    move-result-object p2

    .line 23
    sput-object p2, Lokhttp3/internal/io/ev4;->Ԫ:Lokhttp3/internal/io/cv4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object p2

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    invoke-static {p2, p1, v0}, Lokhttp3/internal/io/ev4;->ԫ(Lokhttp3/internal/io/cv4;II)Lokhttp3/internal/io/cv4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yu4;->ކ(Lokhttp3/internal/io/cv4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-object v8

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a disposed snapshot"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޏ()V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/yu4;->Ԫ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported operation on a disposed or applied snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
