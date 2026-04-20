.class public final Lokhttp3/internal/io/cr2;
.super Lokhttp3/internal/io/xn2;
.source "SourceFile"


# instance fields
.field public final ށ:Lokhttp3/internal/io/xn2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ނ:Z


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/xn2;)V
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
    .param p5    # Lokhttp3/internal/io/xn2;
        .annotation build Lokhttp3/internal/io/zu2;
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
            ">;",
            "Lokhttp3/internal/io/xn2;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/xn2;-><init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V

    iput-object p5, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {p5, p0}, Lokhttp3/internal/io/xn2;->֏(Lokhttp3/internal/io/yu4;)V

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lokhttp3/internal/io/xn2;->ԩ()V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/io/cr2;->ނ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/cr2;->ނ:Z

    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/xn2;->ؠ(Lokhttp3/internal/io/yu4;)V

    :cond_0
    return-void
.end method

.method public final މ()Lokhttp3/internal/io/zu4;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/xn2;->ހ:Z

    if-nez v1, :cond_d

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/yu4;->ԩ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    .line 4
    iget v2, p0, Lokhttp3/internal/io/yu4;->Ԩ:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lokhttp3/internal/io/ev4;->ԩ(Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/xn2;Lokhttp3/internal/io/cv4;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v3, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/ev4;->Ԫ(Lokhttp3/internal/io/yu4;)V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v4}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v5}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5}, Lokhttp3/internal/io/xn2;->ދ(ILjava/util/Map;Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/zu4;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/io/zu4$Ԩ;->Ϳ:Lokhttp3/internal/io/zu4$Ԩ;

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v0}, Lokhttp3/internal/io/xn2;->ފ()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/xn2;->ލ(Ljava/util/Set;)V

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ϳ()V

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->Ԫ()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v0}, Lokhttp3/internal/io/xn2;->ވ()V

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->ԫ()Lokhttp3/internal/io/cv4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/cv4;->Ԫ(I)Lokhttp3/internal/io/cv4;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    .line 9
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/cv4;->Ϳ(Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/cv4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yu4;->ކ(Lokhttp3/internal/io/cv4;)V

    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/xn2;->ތ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    .line 10
    iget v1, p0, Lokhttp3/internal/io/yu4;->Ԫ:I

    const/4 v2, -0x1

    iput v2, p0, Lokhttp3/internal/io/yu4;->Ԫ:I

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_7

    .line 12
    iget-object v2, v0, Lokhttp3/internal/io/xn2;->֏:[I

    const-string v4, "<this>"

    .line 13
    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v4

    .line 14
    iput-object v2, v0, Lokhttp3/internal/io/xn2;->֏:[I

    .line 15
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    .line 16
    iget-object v1, p0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "snapshots"

    .line 18
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/cv4;->ԭ(Lokhttp3/internal/io/cv4;)Lokhttp3/internal/io/cv4;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/xn2;->ԯ:Lokhttp3/internal/io/cv4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    .line 19
    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    .line 20
    iget-object v1, p0, Lokhttp3/internal/io/xn2;->֏:[I

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handles"

    .line 22
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lokhttp3/internal/io/xn2;->֏:[I

    array-length v6, v2

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    iput-object v1, v0, Lokhttp3/internal/io/xn2;->֏:[I

    goto :goto_5

    .line 23
    :cond_b
    array-length v6, v2

    array-length v7, v1

    add-int v8, v6, v7

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v1, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v2, v0, Lokhttp3/internal/io/xn2;->֏:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :goto_5
    monitor-exit v3

    .line 26
    iput-boolean v5, p0, Lokhttp3/internal/io/xn2;->ހ:Z

    .line 27
    iget-boolean v0, p0, Lokhttp3/internal/io/cr2;->ނ:Z

    if-nez v0, :cond_c

    iput-boolean v5, p0, Lokhttp3/internal/io/cr2;->ނ:Z

    iget-object v0, p0, Lokhttp3/internal/io/cr2;->ށ:Lokhttp3/internal/io/xn2;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/xn2;->ؠ(Lokhttp3/internal/io/yu4;)V

    .line 28
    :cond_c
    sget-object v0, Lokhttp3/internal/io/zu4$Ԩ;->Ϳ:Lokhttp3/internal/io/zu4$Ԩ;

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v3

    throw v0

    :cond_d
    :goto_6
    new-instance v0, Lokhttp3/internal/io/zu4$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/zu4$Ϳ;-><init>(Lokhttp3/internal/io/yu4;)V

    return-object v0
.end method
