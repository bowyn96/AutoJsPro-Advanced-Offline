.class public final Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "org.autojs.autojs.debugserver.rpc.DebugAuthConfirmActivity$onCreate$1"
    f = "DebugAuthConfirmActivity.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၦ:Ljava/lang/String;

    iput-object p2, p0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
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

    new-instance p1, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;

    iget-object v0, p0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၦ:Ljava/lang/String;

    iget-object v1, p0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;

    invoke-direct {p1, v0, v1, p2}, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;-><init>(Ljava/lang/String;Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၥ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object v2, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;->ၰ:Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ϳ;

    .line 1
    sget-object v2, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;->ၵ:Ljava/util/Set;

    .line 2
    iget-object v4, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၦ:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;

    iget-object v4, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၦ:Ljava/lang/String;

    iput v3, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၥ:I

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Lokhttp3/internal/io/Ֆ;

    invoke-static/range {p0 .. p0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {v5}, Lokhttp3/internal/io/Ֆ;->ވ()V

    invoke-static {v4}, Lokhttp3/internal/io/ch;->Ԯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "md5(token)"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v7, Lokhttp3/internal/io/e55;->ၥ:Lokhttp3/internal/io/e55;

    const-string/jumbo v8, "transform"

    .line 6
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    rem-int/lit8 v10, v8, 0x2

    const/4 v11, 0x0

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    :goto_0
    add-int/2addr v9, v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ltz v9, :cond_3

    if-ge v9, v8, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_6

    add-int/lit8 v10, v9, 0x2

    if-ltz v10, :cond_5

    if-le v10, v8, :cond_4

    goto :goto_3

    :cond_4
    move v13, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v8

    :goto_4
    invoke-virtual {v6, v9, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Lokhttp3/internal/io/e55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, ":"

    .line 7
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v7, Lokhttp3/internal/io/y1;

    invoke-direct {v7, v2, v3, v5, v4}, Lokhttp3/internal/io/y1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/ଫ;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/bo0;->Ԯ(Lokhttp3/internal/io/nh0;)V

    invoke-virtual {v5}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v2, "token"

    if-eqz v1, :cond_8

    sget-object v1, Lokhttp3/internal/io/hb;->Ϳ:Lokhttp3/internal/io/hb;

    iget-object v1, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၦ:Ljava/lang/String;

    .line 9
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/hb;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʍ;

    if-eqz v1, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    goto :goto_6

    .line 10
    :cond_8
    sget-object v1, Lokhttp3/internal/io/hb;->Ϳ:Lokhttp3/internal/io/hb;

    iget-object v1, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၦ:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/hb;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʍ;

    if-eqz v1, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    .line 12
    :cond_9
    :goto_6
    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;->ၰ:Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ϳ;

    .line 13
    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;->ၵ:Ljava/util/Set;

    .line 14
    iget-object v2, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၦ:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ԩ;->ၮ:Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
