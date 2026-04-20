.class public final Lokhttp3/internal/io/य़;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ʙ;


# annotations
.annotation runtime Lokhttp3/internal/io/wx;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/\u091a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/co2;

    const/16 v1, 0x10

    new-array v1, v1, [Lokhttp3/internal/io/च;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/य़;->Ϳ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    instance-of v1, p2, Lokhttp3/internal/io/य़$Ϳ;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/य़$Ϳ;

    iget v2, v1, Lokhttp3/internal/io/य़$Ϳ;->ၶ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/य़$Ϳ;->ၶ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/य़$Ϳ;

    invoke-direct {v1, p0, p2}, Lokhttp3/internal/io/य़$Ϳ;-><init>(Lokhttp3/internal/io/य़;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v1, Lokhttp3/internal/io/य़$Ϳ;->ၰ:Ljava/lang/Object;

    iget v2, v1, Lokhttp3/internal/io/य़$Ϳ;->ၶ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v1, Lokhttp3/internal/io/य़$Ϳ;->ၯ:I

    iget v2, v1, Lokhttp3/internal/io/य़$Ϳ;->ၮ:I

    iget-object v4, v1, Lokhttp3/internal/io/य़$Ϳ;->ၦ:[Ljava/lang/Object;

    iget-object v5, v1, Lokhttp3/internal/io/य़$Ϳ;->ၥ:Lokhttp3/internal/io/pv3;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v4

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/य़;->Ϳ:Lokhttp3/internal/io/co2;

    .line 1
    iget v2, p2, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v2, :cond_a

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v5, p2

    move v4, v2

    move-object p2, p1

    move-object v2, v1

    const/4 p1, 0x0

    move-object v1, v0

    .line 3
    :cond_3
    aget-object v6, v5, p1

    check-cast v6, Lokhttp3/internal/io/च;

    iput-object p2, v2, Lokhttp3/internal/io/य़$Ϳ;->ၥ:Lokhttp3/internal/io/pv3;

    iput-object v5, v2, Lokhttp3/internal/io/य़$Ϳ;->ၦ:[Ljava/lang/Object;

    iput v4, v2, Lokhttp3/internal/io/य़$Ϳ;->ၮ:I

    iput p1, v2, Lokhttp3/internal/io/य़$Ϳ;->ၯ:I

    iput v3, v2, Lokhttp3/internal/io/य़$Ϳ;->ၶ:I

    .line 4
    iget-object v7, v6, Lokhttp3/internal/io/ཀྵ;->ၮ:Lokhttp3/internal/io/bw1;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    .line 5
    invoke-interface {v7}, Lokhttp3/internal/io/bw1;->Ϳ()J

    move-result-wide v8

    invoke-static {v8, v9}, Lokhttp3/internal/io/n71;->ހ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lokhttp3/internal/io/o9;->Ԯ(J)Lokhttp3/internal/io/pv3;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, p2

    .line 6
    :goto_2
    iget-object v9, v6, Lokhttp3/internal/io/ཀྵ;->ၦ:Lokhttp3/internal/io/ɦ;

    if-nez v9, :cond_7

    iget-object v9, v6, Lokhttp3/internal/io/ཀྵ;->ၥ:Lokhttp3/internal/io/ɦ;

    .line 7
    :cond_7
    invoke-interface {v9, v8, v7, v2}, Lokhttp3/internal/io/ɦ;->Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v6, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_4
    if-ne v6, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    add-int/2addr p1, v3

    if-lt p1, v4, :cond_3

    .line 8
    :cond_a
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
