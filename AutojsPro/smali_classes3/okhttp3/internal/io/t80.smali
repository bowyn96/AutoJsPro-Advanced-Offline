.class public final synthetic Lokhttp3/internal/io/t80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ru3;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/r80<",
            "-TT;>;",
            "Lokhttp3/internal/io/ru3<",
            "+TT;>;Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/t80$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/t80$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/t80$Ϳ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/t80$Ϳ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/t80$Ϳ;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/t80$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/t80$Ϳ;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/t80$Ϳ;->ၰ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    iget-boolean p0, v0, Lokhttp3/internal/io/t80$Ϳ;->ၮ:Z

    iget-object p1, v0, Lokhttp3/internal/io/t80$Ϳ;->ၦ:Lokhttp3/internal/io/ru3;

    iget-object p2, v0, Lokhttp3/internal/io/t80$Ϳ;->ၥ:Lokhttp3/internal/io/r80;

    :try_start_0
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lokhttp3/internal/io/t80$Ϳ;->ၮ:Z

    iget-object p1, v0, Lokhttp3/internal/io/t80$Ϳ;->ၦ:Lokhttp3/internal/io/ru3;

    iget-object p2, v0, Lokhttp3/internal/io/t80$Ϳ;->ၥ:Lokhttp3/internal/io/r80;

    :try_start_1
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    check-cast p3, Lokhttp3/internal/io/ଘ;

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/ଘ;->Ϳ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    .line 3
    instance-of p3, p0, Lokhttp3/internal/io/ni5;

    if-nez p3, :cond_c

    .line 4
    :goto_1
    :try_start_2
    iput-object p0, v0, Lokhttp3/internal/io/t80$Ϳ;->ၥ:Lokhttp3/internal/io/r80;

    iput-object p1, v0, Lokhttp3/internal/io/t80$Ϳ;->ၦ:Lokhttp3/internal/io/ru3;

    iput-boolean p2, v0, Lokhttp3/internal/io/t80$Ϳ;->ၮ:Z

    iput v4, v0, Lokhttp3/internal/io/t80$Ϳ;->ၰ:I

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ru3;->ޖ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 5
    :goto_2
    :try_start_3
    instance-of v2, p3, Lokhttp3/internal/io/ଘ$Ϳ;

    if-eqz v2, :cond_a

    .line 6
    instance-of p2, p3, Lokhttp3/internal/io/ଘ$Ϳ;

    if-eqz p2, :cond_6

    check-cast p3, Lokhttp3/internal/io/ଘ$Ϳ;

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    if-eqz p3, :cond_7

    iget-object p2, p3, Lokhttp3/internal/io/ଘ$Ϳ;->Ϳ:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move-object p2, v3

    :goto_4
    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    .line 7
    invoke-static {p1, v3}, Lokhttp3/internal/io/ʐ;->ԫ(Lokhttp3/internal/io/ru3;Ljava/lang/Throwable;)V

    :cond_8
    sget-object p0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p0

    :cond_9
    :try_start_4
    throw p2

    :cond_a
    invoke-static {p3}, Lokhttp3/internal/io/ଘ;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lokhttp3/internal/io/t80$Ϳ;->ၥ:Lokhttp3/internal/io/r80;

    iput-object p1, v0, Lokhttp3/internal/io/t80$Ϳ;->ၦ:Lokhttp3/internal/io/ru3;

    iput-boolean p0, v0, Lokhttp3/internal/io/t80$Ϳ;->ၮ:Z

    iput v5, v0, Lokhttp3/internal/io/t80$Ϳ;->ၰ:I

    invoke-interface {p2, p3, v0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʐ;->ԫ(Lokhttp3/internal/io/ru3;Ljava/lang/Throwable;)V

    :cond_b
    throw p3

    .line 8
    :cond_c
    check-cast p0, Lokhttp3/internal/io/ni5;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method
