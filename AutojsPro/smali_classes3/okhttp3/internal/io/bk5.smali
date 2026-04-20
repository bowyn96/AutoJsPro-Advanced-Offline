.class public final Lokhttp3/internal/io/bk5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ak5;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lokhttp3/internal/io/ak5<",
            "TU;-TT;>;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pb4;->ၮ:Lokhttp3/internal/io/ৡ;

    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/h7;->Ԫ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/g7;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/io/ak5;->ၯ:J

    .line 1
    iget-object v3, p0, Lokhttp3/internal/io/ࢲ;->ၦ:Lokhttp3/internal/io/ڛ;

    .line 2
    invoke-interface {v0, v1, v2, p0, v3}, Lokhttp3/internal/io/g7;->Ԫ(JLjava/lang/Runnable;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/qh;

    move-result-object v0

    .line 3
    new-instance v1, Lokhttp3/internal/io/ai;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ai;-><init>(Lokhttp3/internal/io/qh;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/di1;->Ԭ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/qh;

    const/4 v0, 0x2

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/చ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/చ;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/di1;->ࡧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/rd3;->Ԩ:Lokhttp3/internal/io/p85;

    if-ne v1, v2, :cond_1

    goto :goto_4

    :cond_1
    instance-of v0, v1, Lokhttp3/internal/io/చ;

    if-eqz v0, :cond_6

    check-cast v1, Lokhttp3/internal/io/చ;

    iget-object v0, v1, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    instance-of v1, v0, Lokhttp3/internal/io/zj5;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/zj5;

    iget-object v1, v1, Lokhttp3/internal/io/zj5;->ၥ:Lokhttp3/internal/io/yh1;

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_5

    instance-of p0, p1, Lokhttp3/internal/io/చ;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Lokhttp3/internal/io/చ;

    iget-object p0, p1, Lokhttp3/internal/io/చ;->Ϳ:Ljava/lang/Throwable;

    throw p0

    :cond_5
    throw v0

    :cond_6
    invoke-static {v1}, Lokhttp3/internal/io/rd3;->ރ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method public static final Ԩ(JLokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/bk5$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/bk5$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/bk5$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/bk5$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bk5$Ϳ;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/bk5$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/bk5$Ϳ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/bk5$Ϳ;->ၯ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/bk5$Ϳ;->ၦ:Lokhttp3/internal/io/xv3;

    :try_start_0
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/zj5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lokhttp3/internal/io/xv3;

    invoke-direct {p3}, Lokhttp3/internal/io/xv3;-><init>()V

    :try_start_1
    iput-object p2, v0, Lokhttp3/internal/io/bk5$Ϳ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p3, v0, Lokhttp3/internal/io/bk5$Ϳ;->ၦ:Lokhttp3/internal/io/xv3;

    iput v4, v0, Lokhttp3/internal/io/bk5$Ϳ;->ၯ:I

    new-instance v2, Lokhttp3/internal/io/ak5;

    invoke-direct {v2, p0, p1, v0}, Lokhttp3/internal/io/ak5;-><init>(JLokhttp3/internal/io/ৡ;)V

    iput-object v2, p3, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    invoke-static {v2, p2}, Lokhttp3/internal/io/bk5;->Ϳ(Lokhttp3/internal/io/ak5;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lokhttp3/internal/io/zj5; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lokhttp3/internal/io/zj5;->ၥ:Lokhttp3/internal/io/yh1;

    iget-object p0, p0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method
