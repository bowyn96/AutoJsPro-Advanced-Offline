.class public Lokhttp3/internal/io/io4;
.super Lokhttp3/internal/io/ၾ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wn2;
.implements Lokhttp3/internal/io/ݍ;
.implements Lokhttp3/internal/io/bk0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/io4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u107e<",
        "Lokhttp3/internal/io/jo4;",
        ">;",
        "Lokhttp3/internal/io/wn2<",
        "TT;>;",
        "Lokhttp3/internal/io/\u074d<",
        "TT;>;",
        "Lokhttp3/internal/io/bk0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၰ:I

.field public final ၵ:I

.field public final ၶ:Lokhttp3/internal/io/ҙ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၷ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၸ:J

.field public ၹ:J

.field public ၺ:I

.field public ၻ:I


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/ҙ;)V
    .locals 0
    .param p3    # Lokhttp3/internal/io/ҙ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ၾ;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/io4;->ၰ:I

    iput p2, p0, Lokhttp3/internal/io/io4;->ၵ:I

    iput-object p3, p0, Lokhttp3/internal/io/io4;->ၶ:Lokhttp3/internal/io/ҙ;

    return-void
.end method

.method public static synthetic ֏(Lokhttp3/internal/io/io4;Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lokhttp3/internal/io/io4$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/io4$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/io4$Ԩ;->ၶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/io4$Ԩ;->ၶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/io4$Ԩ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/io4$Ԩ;-><init>(Lokhttp3/internal/io/io4;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/io4$Ԩ;->ၰ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/io4$Ԩ;->ၶ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lokhttp3/internal/io/io4$Ԩ;->ၯ:Lokhttp3/internal/io/yh1;

    iget-object p1, v0, Lokhttp3/internal/io/io4$Ԩ;->ၮ:Lokhttp3/internal/io/jo4;

    iget-object v2, v0, Lokhttp3/internal/io/io4$Ԩ;->ၦ:Lokhttp3/internal/io/r80;

    iget-object v5, v0, Lokhttp3/internal/io/io4$Ԩ;->ၥ:Lokhttp3/internal/io/io4;

    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :goto_2
    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lokhttp3/internal/io/io4$Ԩ;->ၮ:Lokhttp3/internal/io/jo4;

    iget-object p0, v0, Lokhttp3/internal/io/io4$Ԩ;->ၦ:Lokhttp3/internal/io/r80;

    iget-object v2, v0, Lokhttp3/internal/io/io4$Ԩ;->ၥ:Lokhttp3/internal/io/io4;

    :try_start_1
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ၾ;->Ԫ()Lokhttp3/internal/io/ၿ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/jo4;

    :try_start_2
    instance-of v2, p1, Lokhttp3/internal/io/c65;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/c65;

    iput-object p0, v0, Lokhttp3/internal/io/io4$Ԩ;->ၥ:Lokhttp3/internal/io/io4;

    iput-object p1, v0, Lokhttp3/internal/io/io4$Ԩ;->ၦ:Lokhttp3/internal/io/r80;

    iput-object p2, v0, Lokhttp3/internal/io/io4$Ԩ;->ၮ:Lokhttp3/internal/io/jo4;

    iput v5, v0, Lokhttp3/internal/io/io4$Ԩ;->ၶ:I

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/c65;->Ԫ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/yh1$Ԩ;->ၥ:Lokhttp3/internal/io/yh1$Ԩ;

    invoke-interface {v2, v5}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/yh1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lokhttp3/internal/io/io4;->ވ(Lokhttp3/internal/io/jo4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, Lokhttp3/internal/io/ns2;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, Lokhttp3/internal/io/io4$Ԩ;->ၥ:Lokhttp3/internal/io/io4;

    iput-object v2, v0, Lokhttp3/internal/io/io4$Ԩ;->ၦ:Lokhttp3/internal/io/r80;

    iput-object p1, v0, Lokhttp3/internal/io/io4$Ԩ;->ၮ:Lokhttp3/internal/io/jo4;

    iput-object p0, v0, Lokhttp3/internal/io/io4$Ԩ;->ၯ:Lokhttp3/internal/io/yh1;

    iput v4, v0, Lokhttp3/internal/io/io4$Ԩ;->ၶ:I

    invoke-virtual {v5, p1, v0}, Lokhttp3/internal/io/io4;->Ԯ(Lokhttp3/internal/io/jo4;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0}, Lokhttp3/internal/io/ns2;->Ԯ(Lokhttp3/internal/io/yh1;)V

    :cond_8
    iput-object v5, v0, Lokhttp3/internal/io/io4$Ԩ;->ၥ:Lokhttp3/internal/io/io4;

    iput-object v2, v0, Lokhttp3/internal/io/io4$Ԩ;->ၦ:Lokhttp3/internal/io/r80;

    iput-object p1, v0, Lokhttp3/internal/io/io4$Ԩ;->ၮ:Lokhttp3/internal/io/jo4;

    iput-object p0, v0, Lokhttp3/internal/io/io4$Ԩ;->ၯ:Lokhttp3/internal/io/yh1;

    iput v3, v0, Lokhttp3/internal/io/io4$Ԩ;->ၶ:I

    invoke-interface {v2, p2, v0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_2

    :goto_5
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ၾ;->ԭ(Lokhttp3/internal/io/ၿ;)V

    throw p1
.end method


# virtual methods
.method public final collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/io4;->֏(Lokhttp3/internal/io/io4;Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/io4;->Ԩ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/Ֆ;

    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {v0, p2, v7}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ވ()V

    sget-object p2, Lokhttp3/internal/io/ig6;->Ϳ:[Lokhttp3/internal/io/ৡ;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/io4;->ކ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/io4;->ށ([Lokhttp3/internal/io/ৡ;)[Lokhttp3/internal/io/ৡ;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v8, Lokhttp3/internal/io/io4$Ϳ;

    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v1

    .line 8
    iget v3, p0, Lokhttp3/internal/io/io4;->ၺ:I

    iget v4, p0, Lokhttp3/internal/io/io4;->ၻ:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/io4$Ϳ;-><init>(Lokhttp3/internal/io/io4;JLjava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    .line 10
    invoke-virtual {p0, v8}, Lokhttp3/internal/io/io4;->ހ(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lokhttp3/internal/io/io4;->ၻ:I

    add-int/2addr p1, v7

    .line 12
    iput p1, p0, Lokhttp3/internal/io/io4;->ၻ:I

    .line 13
    iget p1, p0, Lokhttp3/internal/io/io4;->ၵ:I

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/io4;->ށ([Lokhttp3/internal/io/ৡ;)[Lokhttp3/internal/io/ৡ;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, p2

    move-object p2, v8

    .line 15
    :goto_0
    monitor-exit p0

    if-eqz p2, :cond_3

    invoke-static {v0, p2}, Lokhttp3/internal/io/ਕ;->ԫ(Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/qh;)V

    :cond_3
    const/4 p2, 0x0

    array-length v1, p1

    :goto_1
    if-ge p2, v1, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_4

    sget-object v3, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne p1, p2, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final Ϳ()V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ނ()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/io/io4;->ၹ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ނ()J

    move-result-wide v5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v7

    iget v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iget v0, p0, Lokhttp3/internal/io/io4;->ၻ:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/io4;->މ(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ԩ(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ig6;->Ϳ:[Lokhttp3/internal/io/ৡ;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/io4;->ކ(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/io4;->ށ([Lokhttp3/internal/io/ৡ;)[Lokhttp3/internal/io/ৡ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԫ()Lokhttp3/internal/io/ၿ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/jo4;

    invoke-direct {v0}, Lokhttp3/internal/io/jo4;-><init>()V

    return-object v0
.end method

.method public final Ԭ()[Lokhttp3/internal/io/ၿ;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/jo4;

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/jo4;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jo4;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/Ֆ;

    invoke-static {p2}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->ވ()V

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/io4;->އ(Lokhttp3/internal/io/jo4;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    .line 2
    iput-object v0, p1, Lokhttp3/internal/io/jo4;->Ԩ:Lokhttp3/internal/io/Ֆ;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p2, v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ԯ()V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/io4;->ၵ:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/io4;->ၻ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/io4;->ၻ:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v1

    .line 1
    iget v3, p0, Lokhttp3/internal/io/io4;->ၺ:I

    iget v4, p0, Lokhttp3/internal/io/io4;->ၻ:I

    add-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v2, v1

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 3
    sget-object v2, Lokhttp3/internal/io/ns2;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne v1, v2, :cond_1

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lokhttp3/internal/io/io4;->ၻ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v1

    .line 4
    iget v3, p0, Lokhttp3/internal/io/io4;->ၺ:I

    iget v4, p0, Lokhttp3/internal/io/io4;->ၻ:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v2, v1

    .line 5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ؠ()V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v1

    long-to-int v2, v1

    .line 1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 2
    iget v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lokhttp3/internal/io/io4;->ၸ:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lokhttp3/internal/io/io4;->ၸ:J

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/io/io4;->ၹ:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 3
    iget v2, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/ၾ;->ၥ:[Lokhttp3/internal/io/ၿ;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 5
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    if-eqz v5, :cond_1

    check-cast v5, Lokhttp3/internal/io/jo4;

    iget-wide v6, v5, Lokhttp3/internal/io/jo4;->Ϳ:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    iput-wide v0, v5, Lokhttp3/internal/io/jo4;->Ϳ:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lokhttp3/internal/io/io4;->ၹ:J

    :cond_3
    return-void
.end method

.method public final ހ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    iget v1, p0, Lokhttp3/internal/io/io4;->ၻ:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lokhttp3/internal/io/io4;->ޅ([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v0, v3}, Lokhttp3/internal/io/io4;->ޅ([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 3
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final ށ([Lokhttp3/internal/io/ৡ;)[Lokhttp3/internal/io/ৡ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;)[",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ၾ;->ၥ:[Lokhttp3/internal/io/ၿ;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 3
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    check-cast v4, Lokhttp3/internal/io/jo4;

    iget-object v5, v4, Lokhttp3/internal/io/jo4;->Ԩ:Lokhttp3/internal/io/Ֆ;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/io4;->އ(Lokhttp3/internal/io/jo4;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lokhttp3/internal/io/ৡ;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lokhttp3/internal/io/jo4;->Ԩ:Lokhttp3/internal/io/Ֆ;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lokhttp3/internal/io/ৡ;

    return-object p1
.end method

.method public final ނ()J
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v0

    iget v2, p0, Lokhttp3/internal/io/io4;->ၺ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ރ()J
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/io/io4;->ၹ:J

    iget-wide v2, p0, Lokhttp3/internal/io/io4;->ၸ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ބ()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-wide v1, p0, Lokhttp3/internal/io/io4;->ၸ:J

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v3

    iget v5, p0, Lokhttp3/internal/io/io4;->ၺ:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, p0, Lokhttp3/internal/io/io4;->ၸ:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v3, v4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final ޅ([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v2

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v5, v4

    .line 1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v5, v6

    .line 2
    aput-object v4, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ކ(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ၾ;->ၦ:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lokhttp3/internal/io/io4;->ၰ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/io4;->ހ(Ljava/lang/Object;)V

    iget v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    iget v1, p0, Lokhttp3/internal/io/io4;->ၰ:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ؠ()V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v0

    iget v2, p0, Lokhttp3/internal/io/io4;->ၺ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/io4;->ၹ:J

    :goto_0
    return v9

    .line 3
    :cond_2
    iget v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    iget v1, p0, Lokhttp3/internal/io/io4;->ၵ:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lokhttp3/internal/io/io4;->ၹ:J

    iget-wide v2, p0, Lokhttp3/internal/io/io4;->ၸ:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/io4;->ၶ:Lokhttp3/internal/io/ҙ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/io4;->ހ(Ljava/lang/Object;)V

    iget v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    add-int/2addr v0, v9

    iput v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    iget v1, p0, Lokhttp3/internal/io/io4;->ၵ:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ؠ()V

    .line 4
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v0

    iget v2, p0, Lokhttp3/internal/io/io4;->ၺ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lokhttp3/internal/io/io4;->ၸ:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    iget v0, p0, Lokhttp3/internal/io/io4;->ၰ:I

    if-le v1, v0, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    iget-wide v3, p0, Lokhttp3/internal/io/io4;->ၹ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ނ()J

    move-result-wide v5

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v7

    iget v0, p0, Lokhttp3/internal/io/io4;->ၺ:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lokhttp3/internal/io/io4;->ၻ:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/io4;->މ(JJJJ)V

    :cond_7
    return v9
.end method

.method public final އ(Lokhttp3/internal/io/jo4;)J
    .locals 6

    iget-wide v0, p1, Lokhttp3/internal/io/jo4;->Ϳ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ނ()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/io4;->ၵ:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lokhttp3/internal/io/io4;->ၻ:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final ވ(Lokhttp3/internal/io/jo4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lokhttp3/internal/io/ig6;->Ϳ:[Lokhttp3/internal/io/ৡ;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/io4;->އ(Lokhttp3/internal/io/jo4;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object p1, Lokhttp3/internal/io/ns2;->Ϳ:Lokhttp3/internal/io/p85;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lokhttp3/internal/io/jo4;->Ϳ:J

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    long-to-int v5, v1

    .line 2
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 3
    instance-of v5, v0, Lokhttp3/internal/io/io4$Ϳ;

    if-eqz v5, :cond_1

    check-cast v0, Lokhttp3/internal/io/io4$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/io4$Ϳ;->ၮ:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 4
    iput-wide v1, p1, Lokhttp3/internal/io/jo4;->Ϳ:J

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/io4;->ފ(J)[Lokhttp3/internal/io/ৡ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    sget-object v4, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final މ(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    iget-object v9, v0, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    invoke-static {v9}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/4 v10, 0x0

    long-to-int v11, v7

    .line 1
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v11, v12

    aput-object v10, v9, v11

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 2
    :cond_0
    iput-wide v1, v0, Lokhttp3/internal/io/io4;->ၸ:J

    iput-wide v3, v0, Lokhttp3/internal/io/io4;->ၹ:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    iput v2, v0, Lokhttp3/internal/io/io4;->ၺ:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    iput v2, v0, Lokhttp3/internal/io/io4;->ၻ:I

    return-void
.end method

.method public final ފ(J)[Lokhttp3/internal/io/ৡ;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lokhttp3/internal/io/io4;->ၹ:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/ig6;->Ϳ:[Lokhttp3/internal/io/ৡ;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/io4;->ރ()J

    move-result-wide v0

    iget v2, v9, Lokhttp3/internal/io/io4;->ၺ:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lokhttp3/internal/io/io4;->ၵ:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lokhttp3/internal/io/io4;->ၻ:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 1
    :cond_1
    iget v4, v9, Lokhttp3/internal/io/ၾ;->ၦ:I

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, v9, Lokhttp3/internal/io/ၾ;->ၥ:[Lokhttp3/internal/io/ၿ;

    if-eqz v4, :cond_3

    .line 3
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Lokhttp3/internal/io/jo4;

    iget-wide v11, v11, Lokhttp3/internal/io/jo4;->Ϳ:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Lokhttp3/internal/io/io4;->ၹ:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lokhttp3/internal/io/ig6;->Ϳ:[Lokhttp3/internal/io/ৡ;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/io4;->ނ()J

    move-result-wide v7

    .line 4
    iget v4, v9, Lokhttp3/internal/io/ၾ;->ၦ:I

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 5
    iget v11, v9, Lokhttp3/internal/io/io4;->ၻ:I

    iget v12, v9, Lokhttp3/internal/io/io4;->ၵ:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lokhttp3/internal/io/io4;->ၻ:I

    :goto_1
    sget-object v11, Lokhttp3/internal/io/ig6;->Ϳ:[Lokhttp3/internal/io/ৡ;

    iget v12, v9, Lokhttp3/internal/io/io4;->ၻ:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    new-array v11, v4, [Lokhttp3/internal/io/ৡ;

    iget-object v14, v9, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    invoke-static {v14}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_7

    long-to-int v10, v7

    move-wide/from16 v17, v2

    .line 6
    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    aget-object v2, v14, v2

    .line 7
    sget-object v3, Lokhttp3/internal/io/ns2;->Ϳ:Lokhttp3/internal/io/p85;

    move-wide/from16 v19, v12

    if-eq v2, v3, :cond_6

    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/io4$Ϳ;

    add-int/lit8 v12, v15, 0x1

    iget-object v13, v2, Lokhttp3/internal/io/io4$Ϳ;->ၯ:Lokhttp3/internal/io/ৡ;

    aput-object v13, v11, v15

    .line 8
    array-length v13, v14

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v10, v13

    aput-object v3, v14, v10

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/io4$Ϳ;->ၮ:Ljava/lang/Object;

    long-to-int v3, v5

    .line 10
    array-length v10, v14

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v3, v10

    aput-object v2, v14, v3

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    if-ge v12, v4, :cond_8

    move v15, v12

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x1

    :goto_3
    add-long/2addr v7, v2

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_7
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :cond_8
    move-wide v7, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_4
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 11
    iget v0, v9, Lokhttp3/internal/io/ၾ;->ၦ:I

    if-nez v0, :cond_a

    move-wide v3, v7

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v17

    .line 12
    :goto_5
    iget-wide v5, v9, Lokhttp3/internal/io/io4;->ၸ:J

    iget v0, v9, Lokhttp3/internal/io/io4;->ၰ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lokhttp3/internal/io/io4;->ၵ:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Lokhttp3/internal/io/io4;->ၷ:[Ljava/lang/Object;

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    long-to-int v5, v0

    .line 13
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 14
    sget-object v5, Lokhttp3/internal/io/ns2;->Ϳ:Lokhttp3/internal/io/p85;

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/io4;->މ(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/io4;->ԯ()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/io4;->ށ([Lokhttp3/internal/io/ৡ;)[Lokhttp3/internal/io/ৡ;

    move-result-object v11

    :cond_d
    return-object v11
.end method
