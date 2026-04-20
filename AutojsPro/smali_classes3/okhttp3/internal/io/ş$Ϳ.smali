.class public final Lokhttp3/internal/io/ş$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ş;->Ϳ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xd6,
        0xdf,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/v63;

.field public ၦ:Lokhttp3/internal/io/v63;

.field public ၮ:I

.field public synthetic ၯ:Ljava/lang/Object;

.field public final synthetic ၰ:Lokhttp3/internal/io/ş;

.field public final synthetic ၵ:Lokhttp3/internal/io/bw1;

.field public final synthetic ၶ:Lokhttp3/internal/io/pv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u015f;",
            "Lokhttp3/internal/io/bw1;",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u015f$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၰ:Lokhttp3/internal/io/ş;

    iput-object p2, p0, Lokhttp3/internal/io/ş$Ϳ;->ၵ:Lokhttp3/internal/io/bw1;

    iput-object p3, p0, Lokhttp3/internal/io/ş$Ϳ;->ၶ:Lokhttp3/internal/io/pv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ş$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၰ:Lokhttp3/internal/io/ş;

    iget-object v2, p0, Lokhttp3/internal/io/ş$Ϳ;->ၵ:Lokhttp3/internal/io/bw1;

    iget-object v3, p0, Lokhttp3/internal/io/ş$Ϳ;->ၶ:Lokhttp3/internal/io/pv3;

    invoke-direct {v0, v1, v2, v3, p2}, Lokhttp3/internal/io/ş$Ϳ;-><init>(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/ş$Ϳ;->ၯ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ş$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ş$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ş$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၮ:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ş$Ϳ;->ၯ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/v63;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၦ:Lokhttp3/internal/io/v63;

    iget-object v2, p0, Lokhttp3/internal/io/ş$Ϳ;->ၥ:Lokhttp3/internal/io/v63;

    iget-object v4, p0, Lokhttp3/internal/io/ş$Ϳ;->ၯ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/bw1;

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ş$Ϳ;->ၯ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/v63;

    :try_start_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၯ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    iget-object v1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၰ:Lokhttp3/internal/io/ş;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ཀྵ;->ၮ:Lokhttp3/internal/io/bw1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_5

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_5
    iget-object v6, p0, Lokhttp3/internal/io/ş$Ϳ;->ၵ:Lokhttp3/internal/io/bw1;

    invoke-interface {v6}, Lokhttp3/internal/io/bw1;->ކ()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_6
    iget-object v6, p0, Lokhttp3/internal/io/ş$Ϳ;->ၵ:Lokhttp3/internal/io/bw1;

    iget-object v7, p0, Lokhttp3/internal/io/ş$Ϳ;->ၶ:Lokhttp3/internal/io/pv3;

    const/4 v8, 0x0

    .line 3
    invoke-interface {v1, v6, v8}, Lokhttp3/internal/io/bw1;->ޙ(Lokhttp3/internal/io/bw1;Z)Lokhttp3/internal/io/pv3;

    move-result-object v6

    .line 4
    iget v9, v6, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget v6, v6, Lokhttp3/internal/io/pv3;->Ԩ:F

    invoke-static {v9, v6}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v9

    .line 5
    invoke-virtual {v7, v9, v10}, Lokhttp3/internal/io/pv3;->Ԫ(J)Lokhttp3/internal/io/pv3;

    move-result-object v6

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/ღ;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ns2;->ԯ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/yh1;

    move-result-object p1

    new-instance v7, Lokhttp3/internal/io/v63;

    invoke-direct {v7, v6, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၰ:Lokhttp3/internal/io/ş;

    .line 7
    iget-object v9, p1, Lokhttp3/internal/io/ş;->ၰ:Lokhttp3/internal/io/v63;

    .line 8
    iput-object v7, p1, Lokhttp3/internal/io/ş;->ၰ:Lokhttp3/internal/io/v63;

    if-eqz v9, :cond_e

    .line 9
    :try_start_3
    iget-object v10, v9, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 10
    check-cast v10, Lokhttp3/internal/io/pv3;

    .line 11
    iget v11, v10, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget v12, v6, Lokhttp3/internal/io/pv3;->Ϳ:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    .line 12
    iget v11, v10, Lokhttp3/internal/io/pv3;->Ԩ:F

    iget v12, v6, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    .line 13
    iget v11, v10, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v12, v6, Lokhttp3/internal/io/pv3;->ԩ:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_7

    .line 14
    iget v10, v10, Lokhttp3/internal/io/pv3;->Ԫ:F

    iget v6, v6, Lokhttp3/internal/io/pv3;->Ԫ:F

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-nez v8, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    iget-object p1, v9, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 16
    check-cast p1, Lokhttp3/internal/io/yh1;

    iput-object v1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၯ:Ljava/lang/Object;

    iput-object v7, p0, Lokhttp3/internal/io/ş$Ϳ;->ၥ:Lokhttp3/internal/io/v63;

    iput-object v9, p0, Lokhttp3/internal/io/ş$Ϳ;->ၦ:Lokhttp3/internal/io/v63;

    iput v4, p0, Lokhttp3/internal/io/ş$Ϳ;->ၮ:I

    invoke-interface {p1, p0}, Lokhttp3/internal/io/yh1;->ދ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v1

    move-object v2, v7

    move-object v1, v9

    :goto_1
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၰ:Lokhttp3/internal/io/ş;

    .line 17
    iget-object v6, p1, Lokhttp3/internal/io/ş;->ၵ:Lokhttp3/internal/io/v63;

    if-ne v6, v1, :cond_b

    .line 18
    iput-object v2, p0, Lokhttp3/internal/io/ş$Ϳ;->ၯ:Ljava/lang/Object;

    iput-object v5, p0, Lokhttp3/internal/io/ş$Ϳ;->ၥ:Lokhttp3/internal/io/v63;

    iput-object v5, p0, Lokhttp3/internal/io/ş$Ϳ;->ၦ:Lokhttp3/internal/io/v63;

    iput v3, p0, Lokhttp3/internal/io/ş$Ϳ;->ၮ:I

    invoke-static {p1, v2, v4, p0}, Lokhttp3/internal/io/ş;->Ԩ(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/v63;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v2

    :goto_2
    move-object v2, v0

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၰ:Lokhttp3/internal/io/ş;

    .line 19
    iget-object v0, p1, Lokhttp3/internal/io/ş;->ၵ:Lokhttp3/internal/io/v63;

    .line 20
    iget-object v1, p1, Lokhttp3/internal/io/ş;->ၰ:Lokhttp3/internal/io/v63;

    if-ne v0, v1, :cond_c

    .line 21
    iput-object v5, p1, Lokhttp3/internal/io/ş;->ၵ:Lokhttp3/internal/io/v63;

    :cond_c
    if-ne v1, v2, :cond_d

    .line 22
    iput-object v5, p1, Lokhttp3/internal/io/ş;->ၰ:Lokhttp3/internal/io/v63;

    .line 23
    :cond_d
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :goto_3
    move-object v7, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_e
    :goto_4
    :try_start_5
    iput-object v7, p0, Lokhttp3/internal/io/ş$Ϳ;->ၯ:Ljava/lang/Object;

    iput v2, p0, Lokhttp3/internal/io/ş$Ϳ;->ၮ:I

    invoke-static {p1, v7, v1, p0}, Lokhttp3/internal/io/ş;->Ԩ(Lokhttp3/internal/io/ş;Lokhttp3/internal/io/v63;Lokhttp3/internal/io/bw1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v7

    :goto_5
    :try_start_6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Lokhttp3/internal/io/ş$Ϳ;->ၰ:Lokhttp3/internal/io/ş;

    .line 24
    iget-object v2, v1, Lokhttp3/internal/io/ş;->ၵ:Lokhttp3/internal/io/v63;

    .line 25
    iget-object v3, v1, Lokhttp3/internal/io/ş;->ၰ:Lokhttp3/internal/io/v63;

    if-ne v2, v3, :cond_10

    .line 26
    iput-object v5, v1, Lokhttp3/internal/io/ş;->ၵ:Lokhttp3/internal/io/v63;

    :cond_10
    if-ne v3, v0, :cond_11

    .line 27
    iput-object v5, v1, Lokhttp3/internal/io/ş;->ၰ:Lokhttp3/internal/io/v63;

    :cond_11
    return-object p1

    :goto_6
    move-object v7, v0

    .line 28
    :goto_7
    iget-object v0, p0, Lokhttp3/internal/io/ş$Ϳ;->ၰ:Lokhttp3/internal/io/ş;

    .line 29
    iget-object v1, v0, Lokhttp3/internal/io/ş;->ၵ:Lokhttp3/internal/io/v63;

    .line 30
    iget-object v2, v0, Lokhttp3/internal/io/ş;->ၰ:Lokhttp3/internal/io/v63;

    if-ne v1, v2, :cond_12

    .line 31
    iput-object v5, v0, Lokhttp3/internal/io/ş;->ၵ:Lokhttp3/internal/io/v63;

    :cond_12
    if-ne v2, v7, :cond_13

    .line 32
    iput-object v5, v0, Lokhttp3/internal/io/ş;->ၰ:Lokhttp3/internal/io/v63;

    .line 33
    :cond_13
    throw p1
.end method
