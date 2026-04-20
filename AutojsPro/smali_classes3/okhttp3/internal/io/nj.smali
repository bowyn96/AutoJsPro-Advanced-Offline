.class public final Lokhttp3/internal/io/nj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/g03;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/\u10e6;",
            "Ljava/lang/Float;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/mj$\u0528;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ln2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/fi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/yn2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Lokhttp3/internal/io/g03;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u10e6;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/mj$\u0528;",
            ">;",
            "Lokhttp3/internal/io/ln2;",
            ")V"
        }
    .end annotation

    const-string v0, "onDragStarted"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartInteraction"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nj;->Ϳ:Lokhttp3/internal/io/fi0;

    iput-object p2, p0, Lokhttp3/internal/io/nj;->Ԩ:Lokhttp3/internal/io/fi0;

    iput-object p3, p0, Lokhttp3/internal/io/nj;->ԩ:Lokhttp3/internal/io/yn2;

    iput-object p4, p0, Lokhttp3/internal/io/nj;->Ԫ:Lokhttp3/internal/io/ln2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lokhttp3/internal/io/ღ;
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
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/nj$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/nj$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/nj$Ϳ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/nj$Ϳ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nj$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/nj$Ϳ;-><init>(Lokhttp3/internal/io/nj;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/nj$Ϳ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/nj$Ϳ;->ၰ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/nj$Ϳ;->ၦ:Lokhttp3/internal/io/ღ;

    iget-object v2, v0, Lokhttp3/internal/io/nj$Ϳ;->ၥ:Lokhttp3/internal/io/nj;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/nj;->ԩ:Lokhttp3/internal/io/yn2;

    invoke-interface {p2}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/nj;->Ԫ:Lokhttp3/internal/io/ln2;

    if-eqz v2, :cond_4

    new-instance v6, Lokhttp3/internal/io/mj$Ϳ;

    invoke-direct {v6, p2}, Lokhttp3/internal/io/mj$Ϳ;-><init>(Lokhttp3/internal/io/mj$Ԩ;)V

    iput-object p0, v0, Lokhttp3/internal/io/nj$Ϳ;->ၥ:Lokhttp3/internal/io/nj;

    iput-object p1, v0, Lokhttp3/internal/io/nj$Ϳ;->ၦ:Lokhttp3/internal/io/ღ;

    iput v4, v0, Lokhttp3/internal/io/nj$Ϳ;->ၰ:I

    invoke-interface {v2, v6, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lokhttp3/internal/io/nj;->ԩ:Lokhttp3/internal/io/yn2;

    invoke-interface {p2, v5}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lokhttp3/internal/io/nj;->Ԩ:Lokhttp3/internal/io/fi0;

    const/4 v2, 0x0

    .line 1
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 2
    iput-object v5, v0, Lokhttp3/internal/io/nj$Ϳ;->ၥ:Lokhttp3/internal/io/nj;

    iput-object v5, v0, Lokhttp3/internal/io/nj$Ϳ;->ၦ:Lokhttp3/internal/io/ღ;

    iput v3, v0, Lokhttp3/internal/io/nj$Ϳ;->ၰ:I

    invoke-interface {p2, p1, v4, v0}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/dj$Ԫ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/dj$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/dj$\u052a;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/nj$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/nj$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/nj$Ԩ;->ၶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/nj$Ԩ;->ၶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nj$Ԩ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/nj$Ԩ;-><init>(Lokhttp3/internal/io/nj;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/nj$Ԩ;->ၰ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၶ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/nj$Ԩ;->ၯ:Lokhttp3/internal/io/mj$Ԩ;

    iget-object p2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၮ:Lokhttp3/internal/io/dj$Ԫ;

    iget-object v2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၦ:Lokhttp3/internal/io/ღ;

    iget-object v4, v0, Lokhttp3/internal/io/nj$Ԩ;->ၥ:Lokhttp3/internal/io/nj;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၮ:Lokhttp3/internal/io/dj$Ԫ;

    iget-object p1, v0, Lokhttp3/internal/io/nj$Ԩ;->ၦ:Lokhttp3/internal/io/ღ;

    iget-object v2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၥ:Lokhttp3/internal/io/nj;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p3, p0, Lokhttp3/internal/io/nj;->ԩ:Lokhttp3/internal/io/yn2;

    invoke-interface {p3}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/nj;->Ԫ:Lokhttp3/internal/io/ln2;

    if-eqz v2, :cond_5

    new-instance v6, Lokhttp3/internal/io/mj$Ϳ;

    invoke-direct {v6, p3}, Lokhttp3/internal/io/mj$Ϳ;-><init>(Lokhttp3/internal/io/mj$Ԩ;)V

    iput-object p0, v0, Lokhttp3/internal/io/nj$Ԩ;->ၥ:Lokhttp3/internal/io/nj;

    iput-object p1, v0, Lokhttp3/internal/io/nj$Ԩ;->ၦ:Lokhttp3/internal/io/ღ;

    iput-object p2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၮ:Lokhttp3/internal/io/dj$Ԫ;

    iput v5, v0, Lokhttp3/internal/io/nj$Ԩ;->ၶ:I

    invoke-interface {v2, v6, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p3, Lokhttp3/internal/io/mj$Ԩ;

    invoke-direct {p3}, Lokhttp3/internal/io/mj$Ԩ;-><init>()V

    iget-object v5, v2, Lokhttp3/internal/io/nj;->Ԫ:Lokhttp3/internal/io/ln2;

    if-eqz v5, :cond_7

    iput-object v2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၥ:Lokhttp3/internal/io/nj;

    iput-object p1, v0, Lokhttp3/internal/io/nj$Ԩ;->ၦ:Lokhttp3/internal/io/ღ;

    iput-object p2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၮ:Lokhttp3/internal/io/dj$Ԫ;

    iput-object p3, v0, Lokhttp3/internal/io/nj$Ԩ;->ၯ:Lokhttp3/internal/io/mj$Ԩ;

    iput v4, v0, Lokhttp3/internal/io/nj$Ԩ;->ၶ:I

    invoke-interface {v5, p3, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, p3

    :goto_2
    move-object p3, p1

    move-object p1, v2

    move-object v2, v4

    :cond_7
    iget-object v4, v2, Lokhttp3/internal/io/nj;->ԩ:Lokhttp3/internal/io/yn2;

    invoke-interface {v4, p3}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    iget-object p3, v2, Lokhttp3/internal/io/nj;->Ϳ:Lokhttp3/internal/io/fi0;

    .line 1
    iget-wide v4, p2, Lokhttp3/internal/io/dj$Ԫ;->Ϳ:J

    .line 2
    new-instance p2, Lokhttp3/internal/io/g03;

    invoke-direct {p2, v4, v5}, Lokhttp3/internal/io/g03;-><init>(J)V

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၥ:Lokhttp3/internal/io/nj;

    iput-object v2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၦ:Lokhttp3/internal/io/ღ;

    iput-object v2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၮ:Lokhttp3/internal/io/dj$Ԫ;

    iput-object v2, v0, Lokhttp3/internal/io/nj$Ԩ;->ၯ:Lokhttp3/internal/io/mj$Ԩ;

    iput v3, v0, Lokhttp3/internal/io/nj$Ԩ;->ၶ:I

    invoke-interface {p3, p1, p2, v0}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/dj$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/dj$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/dj$\u052c;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/nj$Ԫ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/nj$Ԫ;

    iget v1, v0, Lokhttp3/internal/io/nj$Ԫ;->ၵ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/nj$Ԫ;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nj$Ԫ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/nj$Ԫ;-><init>(Lokhttp3/internal/io/nj;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/nj$Ԫ;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/nj$Ԫ;->ၵ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/nj$Ԫ;->ၮ:Lokhttp3/internal/io/dj$Ԭ;

    iget-object p2, v0, Lokhttp3/internal/io/nj$Ԫ;->ၦ:Lokhttp3/internal/io/ღ;

    iget-object v2, v0, Lokhttp3/internal/io/nj$Ԫ;->ၥ:Lokhttp3/internal/io/nj;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p3, p0, Lokhttp3/internal/io/nj;->ԩ:Lokhttp3/internal/io/yn2;

    invoke-interface {p3}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lokhttp3/internal/io/nj;->Ԫ:Lokhttp3/internal/io/ln2;

    if-eqz v2, :cond_4

    new-instance v6, Lokhttp3/internal/io/mj$Ԫ;

    invoke-direct {v6, p3}, Lokhttp3/internal/io/mj$Ԫ;-><init>(Lokhttp3/internal/io/mj$Ԩ;)V

    iput-object p0, v0, Lokhttp3/internal/io/nj$Ԫ;->ၥ:Lokhttp3/internal/io/nj;

    iput-object p1, v0, Lokhttp3/internal/io/nj$Ԫ;->ၦ:Lokhttp3/internal/io/ღ;

    iput-object p2, v0, Lokhttp3/internal/io/nj$Ԫ;->ၮ:Lokhttp3/internal/io/dj$Ԭ;

    iput v4, v0, Lokhttp3/internal/io/nj$Ԫ;->ၵ:I

    invoke-interface {v2, v6, v0}, Lokhttp3/internal/io/ln2;->Ԩ(Lokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lokhttp3/internal/io/nj;->ԩ:Lokhttp3/internal/io/yn2;

    invoke-interface {p3, v5}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p3, v2, Lokhttp3/internal/io/nj;->Ԩ:Lokhttp3/internal/io/fi0;

    .line 1
    iget p2, p2, Lokhttp3/internal/io/dj$Ԭ;->Ϳ:F

    .line 2
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 3
    iput-object v5, v0, Lokhttp3/internal/io/nj$Ԫ;->ၥ:Lokhttp3/internal/io/nj;

    iput-object v5, v0, Lokhttp3/internal/io/nj$Ԫ;->ၦ:Lokhttp3/internal/io/ღ;

    iput-object v5, v0, Lokhttp3/internal/io/nj$Ԫ;->ၮ:Lokhttp3/internal/io/dj$Ԭ;

    iput v3, v0, Lokhttp3/internal/io/nj$Ԫ;->ၵ:I

    invoke-interface {p3, p1, v2, v0}, Lokhttp3/internal/io/fi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
