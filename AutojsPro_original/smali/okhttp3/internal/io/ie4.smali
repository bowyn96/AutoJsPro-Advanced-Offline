.class public final Lokhttp3/internal/io/ie4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ie4$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/io3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/io3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ie4$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ie4$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ie4;->Ϳ:Lokhttp3/internal/io/ie4$Ԩ;

    sget-object v0, Lokhttp3/internal/io/ie4$Ϳ;->ၥ:Lokhttp3/internal/io/ie4$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ஶ;->ރ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/io3;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ie4;->Ԩ:Lokhttp3/internal/io/io3;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/je4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/je4;

    iget v1, v0, Lokhttp3/internal/io/je4;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/je4;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/je4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/je4;-><init>(Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/je4;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/je4;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/je4;->ၥ:Lokhttp3/internal/io/ߒ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lokhttp3/internal/io/je4;->ၥ:Lokhttp3/internal/io/ߒ;

    iput v3, v0, Lokhttp3/internal/io/je4;->ၮ:I

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v3, p1}, Lokhttp3/internal/io/ت;->Ϳ(Lokhttp3/internal/io/ߒ;Lokhttp3/internal/io/df3;Lokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/internal/io/cf3;

    .line 2
    iget v2, p1, Lokhttp3/internal/io/cf3;->Ԫ:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/re4;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/v33;ZZLokhttp3/internal/io/z60;Lokhttp3/internal/io/ln2;)Lokhttp3/internal/io/rk2;
    .locals 11
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/re4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v23;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/v33;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/z60;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/ln2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/wx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v4, p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v10, Lokhttp3/internal/io/ie4$Ԫ;

    move-object v2, v10

    move-object v3, p2

    move/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/io/ie4$Ԫ;-><init>(Lokhttp3/internal/io/v23;Lokhttp3/internal/io/re4;ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z60;Lokhttp3/internal/io/v33;Z)V

    invoke-static {p0, v1, v10}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    return-object v0
.end method
