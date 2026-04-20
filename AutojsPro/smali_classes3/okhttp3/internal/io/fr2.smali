.class public final Lokhttp3/internal/io/fr2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Lokhttp3/internal/io/\u10e6;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/er2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/fr2$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/fr2$Ϳ;-><init>(Lokhttp3/internal/io/fr2;)V

    iput-object v0, p0, Lokhttp3/internal/io/fr2;->Ϳ:Lokhttp3/internal/io/nh0;

    return-void
.end method


# virtual methods
.method public final Ϳ(JJLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p56;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p5, Lokhttp3/internal/io/fr2$Ԩ;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lokhttp3/internal/io/fr2$Ԩ;

    iget v1, v0, Lokhttp3/internal/io/fr2$Ԩ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/fr2$Ԩ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fr2$Ԩ;

    invoke-direct {v0, p0, p5}, Lokhttp3/internal/io/fr2$Ԩ;-><init>(Lokhttp3/internal/io/fr2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lokhttp3/internal/io/fr2$Ԩ;->ၥ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, v6, Lokhttp3/internal/io/fr2$Ԩ;->ၮ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/fr2;->ԩ:Lokhttp3/internal/io/er2;

    if-eqz v1, :cond_4

    iput v2, v6, Lokhttp3/internal/io/fr2$Ԩ;->ၮ:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/er2;->ԩ(JJLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lokhttp3/internal/io/p56;

    .line 1
    iget-wide p1, p5, Lokhttp3/internal/io/p56;->Ϳ:J

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 3
    sget-wide p1, Lokhttp3/internal/io/p56;->ԩ:J

    .line 4
    :goto_2
    new-instance p3, Lokhttp3/internal/io/p56;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object p3
.end method

.method public final Ԩ(JJI)J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/fr2;->ԩ:Lokhttp3/internal/io/er2;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/io/er2;->Ԫ(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    :goto_0
    return-wide p1
.end method

.method public final ԩ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/p56;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/fr2$Ԫ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/fr2$Ԫ;

    iget v1, v0, Lokhttp3/internal/io/fr2$Ԫ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/fr2$Ԫ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fr2$Ԫ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/fr2$Ԫ;-><init>(Lokhttp3/internal/io/fr2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/fr2$Ԫ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/fr2$Ԫ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p3, p0, Lokhttp3/internal/io/fr2;->ԩ:Lokhttp3/internal/io/er2;

    if-eqz p3, :cond_4

    iput v3, v0, Lokhttp3/internal/io/fr2$Ԫ;->ၮ:I

    invoke-interface {p3, p1, p2, v0}, Lokhttp3/internal/io/er2;->Ϳ(JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/internal/io/p56;

    .line 1
    iget-wide p1, p3, Lokhttp3/internal/io/p56;->Ϳ:J

    goto :goto_2

    .line 2
    :cond_4
    sget-object p1, Lokhttp3/internal/io/p56;->Ԩ:Lokhttp3/internal/io/p56$Ϳ;

    .line 3
    sget-wide p1, Lokhttp3/internal/io/p56;->ԩ:J

    .line 4
    :goto_2
    new-instance p3, Lokhttp3/internal/io/p56;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/p56;-><init>(J)V

    return-object p3
.end method

.method public final Ԫ()Lokhttp3/internal/io/ღ;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fr2;->Ϳ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ღ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
