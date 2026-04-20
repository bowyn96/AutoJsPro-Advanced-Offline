.class public final Lokhttp3/internal/io/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z60;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/y3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/y3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/y3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/y3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flingDecay"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/o5;->Ϳ:Lokhttp3/internal/io/y3;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/fe4;FLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lokhttp3/internal/io/fe4;
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
            "Lokhttp3/internal/io/fe4;",
            "F",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/o5$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/o5$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/o5$Ϳ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/o5$Ϳ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/o5$Ϳ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/o5$Ϳ;-><init>(Lokhttp3/internal/io/o5;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/o5$Ϳ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/o5$Ϳ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/o5$Ϳ;->ၥ:Lokhttp3/internal/io/uv3;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_4

    new-instance p3, Lokhttp3/internal/io/uv3;

    invoke-direct {p3}, Lokhttp3/internal/io/uv3;-><init>()V

    iput p2, p3, Lokhttp3/internal/io/uv3;->ၥ:F

    new-instance v2, Lokhttp3/internal/io/uv3;

    invoke-direct {v2}, Lokhttp3/internal/io/uv3;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static {v4, p2, v5}, Lokhttp3/internal/io/ч;->ԫ(FFI)Lokhttp3/internal/io/ཆ;

    move-result-object p2

    iget-object v4, p0, Lokhttp3/internal/io/o5;->Ϳ:Lokhttp3/internal/io/y3;

    new-instance v5, Lokhttp3/internal/io/o5$Ԩ;

    invoke-direct {v5, v2, p1, p3}, Lokhttp3/internal/io/o5$Ԩ;-><init>(Lokhttp3/internal/io/uv3;Lokhttp3/internal/io/fe4;Lokhttp3/internal/io/uv3;)V

    iput-object p3, v0, Lokhttp3/internal/io/o5$Ϳ;->ၥ:Lokhttp3/internal/io/uv3;

    iput v3, v0, Lokhttp3/internal/io/o5$Ϳ;->ၯ:I

    invoke-static {p2, v4, v5, v0}, Lokhttp3/internal/io/p75;->Ԩ(Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/y3;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget p2, p1, Lokhttp3/internal/io/uv3;->ၥ:F

    :cond_4
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
