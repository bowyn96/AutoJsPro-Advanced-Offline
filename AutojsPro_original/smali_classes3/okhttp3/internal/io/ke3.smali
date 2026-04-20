.class public final Lokhttp3/internal/io/ke3;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/pj3<",
        "-",
        "Lokhttp3/internal/io/ge3;",
        ">;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.network.PluginService$download$3"
    f = "PluginService.kt"
    l = {
        0x7f,
        0x81,
        0x86,
        0x89,
        0x8e,
        0x8e,
        0x97,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/io/File;

.field public ၦ:Ljava/io/File;

.field public ၮ:I

.field public synthetic ၯ:Ljava/lang/Object;

.field public final synthetic ၰ:Lokhttp3/internal/io/ee3;

.field public final synthetic ၵ:Z

.field public final synthetic ၶ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ee3;ZLjava/io/File;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ee3;",
            "Z",
            "Ljava/io/File;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ke3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ke3;->ၰ:Lokhttp3/internal/io/ee3;

    iput-boolean p2, p0, Lokhttp3/internal/io/ke3;->ၵ:Z

    iput-object p3, p0, Lokhttp3/internal/io/ke3;->ၶ:Ljava/io/File;

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

    new-instance v0, Lokhttp3/internal/io/ke3;

    iget-object v1, p0, Lokhttp3/internal/io/ke3;->ၰ:Lokhttp3/internal/io/ee3;

    iget-boolean v2, p0, Lokhttp3/internal/io/ke3;->ၵ:Z

    iget-object v3, p0, Lokhttp3/internal/io/ke3;->ၶ:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Lokhttp3/internal/io/ke3;-><init>(Lokhttp3/internal/io/ee3;ZLjava/io/File;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/pj3;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ke3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ke3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ke3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/pj3;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lokhttp3/internal/io/ke3;->ၦ:Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    iget-object v5, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/pj3;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lokhttp3/internal/io/ke3;->ၦ:Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    iget-object v5, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/pj3;

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/pj3;

    :try_start_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/pj3;

    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/pj3;

    :try_start_4
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/pj3;

    :try_start_5
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/pj3;

    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/io/ke3;->ၰ:Lokhttp3/internal/io/ee3;

    invoke-virtual {v1}, Lokhttp3/internal/io/ee3;->Ϳ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    .line 1
    sget-object v4, Lokhttp3/internal/io/le3;->ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {v4}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ti;

    .line 2
    invoke-interface {v4, v1}, Lokhttp3/internal/io/ti;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/py2;

    move-result-object v1

    const-string v4, "downloadApi.download(downloadUrl)"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    iput v2, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    invoke-static {v1, p0}, Lokhttp3/internal/io/wz2;->Ϳ(Lokhttp3/internal/io/py2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    :try_start_7
    check-cast p1, Lokhttp3/ResponseBody;

    iget-boolean v4, p0, Lokhttp3/internal/io/ke3;->ၵ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v5, "body"

    if-nez v4, :cond_1

    :try_start_8
    sget-object v4, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/io/ke3;->ၶ:Ljava/io/File;

    .line 3
    new-instance v5, Lokhttp3/internal/io/qe3;

    invoke-direct {v5, p1, v4, v3}, Lokhttp3/internal/io/qe3;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;Lokhttp3/internal/io/ৡ;)V

    .line 4
    new-instance p1, Lokhttp3/internal/io/w94;

    invoke-direct {p1, v5}, Lokhttp3/internal/io/w94;-><init>(Lokhttp3/internal/io/di0;)V

    .line 5
    new-instance v4, Lokhttp3/internal/io/ke3$Ϳ;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/ke3$Ϳ;-><init>(Lokhttp3/internal/io/pj3;)V

    iput-object v1, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    invoke-virtual {p1, v4, p0}, Lokhttp3/internal/io/ࢻ;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lokhttp3/internal/io/ke3;->ၶ:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_tmp.zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    invoke-static {p1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lokhttp3/internal/io/qe3;

    invoke-direct {v5, p1, v4, v3}, Lokhttp3/internal/io/qe3;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;Lokhttp3/internal/io/ৡ;)V

    .line 7
    new-instance p1, Lokhttp3/internal/io/w94;

    invoke-direct {p1, v5}, Lokhttp3/internal/io/w94;-><init>(Lokhttp3/internal/io/di0;)V

    .line 8
    new-instance v5, Lokhttp3/internal/io/ke3$Ԩ;

    invoke-direct {v5, v1}, Lokhttp3/internal/io/ke3$Ԩ;-><init>(Lokhttp3/internal/io/pj3;)V

    iput-object v1, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    iput-object v4, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    const/4 v6, 0x3

    iput v6, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    invoke-virtual {p1, v5, p0}, Lokhttp3/internal/io/ࢻ;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :goto_1
    :try_start_9
    new-instance p1, Lokhttp3/internal/io/ge3$Ԩ;

    const/16 v5, 0x32

    invoke-direct {p1, v5}, Lokhttp3/internal/io/ge3$Ԩ;-><init>(I)V

    iput-object v4, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    const/4 v5, 0x4

    iput v5, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    invoke-interface {v4, p1, p0}, Lokhttp3/internal/io/kk4;->ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lokhttp3/internal/io/ke3;->ၶ:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1}, Lokhttp3/internal/io/c50;->ހ(Ljava/io/File;)Z

    sget-object v5, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    iput-object v4, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    iput-object v1, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    iput-object p1, p0, Lokhttp3/internal/io/ke3;->ၦ:Ljava/io/File;

    const/4 v5, 0x5

    iput v5, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    .line 9
    new-instance v5, Lokhttp3/internal/io/pe3;

    invoke-direct {v5, v1, p1, v3}, Lokhttp3/internal/io/pe3;-><init>(Ljava/io/File;Ljava/io/File;Lokhttp3/internal/io/ৡ;)V

    .line 10
    new-instance v6, Lokhttp3/internal/io/w94;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/w94;-><init>(Lokhttp3/internal/io/di0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v4

    move-object v4, v1

    move-object v1, p1

    move-object p1, v6

    .line 11
    :goto_3
    :try_start_a
    check-cast p1, Lokhttp3/internal/io/q80;

    new-instance v6, Lokhttp3/internal/io/ke3$Ԫ;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/ke3$Ԫ;-><init>(Lokhttp3/internal/io/pj3;)V

    iput-object v5, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    iput-object v4, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    iput-object v1, p0, Lokhttp3/internal/io/ke3;->ၦ:Ljava/io/File;

    const/4 v7, 0x6

    iput v7, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    invoke-interface {p1, v6, p0}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lokhttp3/internal/io/ke3;->ၶ:Ljava/io/File;

    invoke-static {p1}, Lokhttp3/internal/io/c50;->ހ(Ljava/io/File;)Z

    iget-object p1, p0, Lokhttp3/internal/io/ke3;->ၶ:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v1, v5

    :cond_6
    :goto_5
    sget-object p1, Lokhttp3/internal/io/ge3$Ԫ;->Ϳ:Lokhttp3/internal/io/ge3$Ԫ;

    iput-object v1, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    iput-object v3, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    iput-object v3, p0, Lokhttp3/internal/io/ke3;->ၦ:Ljava/io/File;

    const/16 v4, 0x8

    iput v4, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    invoke-interface {v1, p1, p0}, Lokhttp3/internal/io/kk4;->ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    goto :goto_9

    :goto_6
    move-object v1, v5

    goto :goto_8

    :goto_7
    move-object v1, v4

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_8

    :cond_8
    :try_start_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no url for plugin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/io/ke3;->ၰ:Lokhttp3/internal/io/ee3;

    invoke-virtual {v5}, Lokhttp3/internal/io/ee3;->Ԫ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_8
    new-instance v4, Lokhttp3/internal/io/ge3$Ϳ;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/ge3$Ϳ;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lokhttp3/internal/io/ke3;->ၯ:Ljava/lang/Object;

    iput-object v3, p0, Lokhttp3/internal/io/ke3;->ၥ:Ljava/io/File;

    iput-object v3, p0, Lokhttp3/internal/io/ke3;->ၦ:Ljava/io/File;

    const/4 p1, 0x7

    iput p1, p0, Lokhttp3/internal/io/ke3;->ၮ:I

    invoke-interface {v1, v4, p0}, Lokhttp3/internal/io/kk4;->ރ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :goto_9
    invoke-static {v0, v3, v2, v3}, Lokhttp3/internal/io/kk4$Ϳ;->Ϳ(Lokhttp3/internal/io/kk4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
