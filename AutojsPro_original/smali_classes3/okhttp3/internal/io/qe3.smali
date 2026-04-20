.class public final Lokhttp3/internal/io/qe3;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/r80<",
        "-",
        "Ljava/lang/Integer;",
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
    c = "org.autojs.autojs.network.PluginService$writeTo$1"
    f = "PluginService.kt"
    l = {
        0xa9,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/io/Closeable;

.field public ၦ:Ljava/io/InputStream;

.field public ၮ:Ljava/io/Closeable;

.field public ၯ:Ljava/io/FileOutputStream;

.field public ၰ:[B

.field public ၵ:J

.field public ၶ:J

.field public ၷ:I

.field public synthetic ၸ:Ljava/lang/Object;

.field public final synthetic ၹ:Lokhttp3/ResponseBody;

.field public final synthetic ၺ:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/io/File;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            "Ljava/io/File;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/qe3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/qe3;->ၹ:Lokhttp3/ResponseBody;

    iput-object p2, p0, Lokhttp3/internal/io/qe3;->ၺ:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance v0, Lokhttp3/internal/io/qe3;

    iget-object v1, p0, Lokhttp3/internal/io/qe3;->ၹ:Lokhttp3/ResponseBody;

    iget-object v2, p0, Lokhttp3/internal/io/qe3;->ၺ:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lokhttp3/internal/io/qe3;-><init>(Lokhttp3/ResponseBody;Ljava/io/File;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/qe3;->ၸ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/r80;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/qe3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/qe3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v1, p0

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v1, Lokhttp3/internal/io/qe3;->ၷ:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v1, Lokhttp3/internal/io/qe3;->ၥ:Ljava/io/Closeable;

    iget-object v0, v1, Lokhttp3/internal/io/qe3;->ၸ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v1, Lokhttp3/internal/io/qe3;->ၶ:J

    iget-wide v10, v1, Lokhttp3/internal/io/qe3;->ၵ:J

    iget-object v2, v1, Lokhttp3/internal/io/qe3;->ၰ:[B

    iget-object v12, v1, Lokhttp3/internal/io/qe3;->ၯ:Ljava/io/FileOutputStream;

    iget-object v13, v1, Lokhttp3/internal/io/qe3;->ၮ:Ljava/io/Closeable;

    iget-object v14, v1, Lokhttp3/internal/io/qe3;->ၦ:Ljava/io/InputStream;

    iget-object v15, v1, Lokhttp3/internal/io/qe3;->ၥ:Ljava/io/Closeable;

    iget-object v5, v1, Lokhttp3/internal/io/qe3;->ၸ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/r80;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v6, v8

    move-object v8, v12

    const/4 v3, 0x1

    move-object v9, v1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/io/qe3;->ၸ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/r80;

    iget-object v5, v1, Lokhttp3/internal/io/qe3;->ၹ:Lokhttp3/ResponseBody;

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    iget-object v5, v1, Lokhttp3/internal/io/qe3;->ၹ:Lokhttp3/ResponseBody;

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v10, v1, Lokhttp3/internal/io/qe3;->ၺ:Ljava/io/File;

    :try_start_2
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v10, 0x2000

    :try_start_3
    new-array v10, v10, [B

    invoke-virtual {v5, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v5

    move-object v15, v14

    move-wide/from16 v16, v6

    move-object v13, v11

    move-object v5, v2

    move-object v2, v10

    move-wide v10, v8

    move-object v8, v13

    move-object v9, v1

    :goto_1
    const/16 v3, 0x64

    if-lez v12, :cond_5

    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v8, v2, v4, v12}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 p1, v5

    int-to-long v4, v12

    add-long v4, v16, v4

    sget-object v12, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    int-to-long v6, v3

    mul-long v6, v6, v4

    div-long/2addr v6, v10

    long-to-int v3, v6

    .line 1
    :goto_2
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v7, p1

    .line 2
    iput-object v7, v9, Lokhttp3/internal/io/qe3;->ၸ:Ljava/lang/Object;

    iput-object v15, v9, Lokhttp3/internal/io/qe3;->ၥ:Ljava/io/Closeable;

    iput-object v14, v9, Lokhttp3/internal/io/qe3;->ၦ:Ljava/io/InputStream;

    iput-object v13, v9, Lokhttp3/internal/io/qe3;->ၮ:Ljava/io/Closeable;

    iput-object v8, v9, Lokhttp3/internal/io/qe3;->ၯ:Ljava/io/FileOutputStream;

    iput-object v2, v9, Lokhttp3/internal/io/qe3;->ၰ:[B

    iput-wide v10, v9, Lokhttp3/internal/io/qe3;->ၵ:J

    iput-wide v4, v9, Lokhttp3/internal/io/qe3;->ၶ:J

    const/4 v3, 0x1

    iput v3, v9, Lokhttp3/internal/io/qe3;->ၷ:I

    invoke-interface {v7, v6, v9}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-wide/from16 v18, v4

    move-object v5, v7

    move-wide/from16 v6, v18

    :goto_3
    invoke-virtual {v14, v2}, Ljava/io/InputStream;->read([B)I

    move-result v12

    move-wide/from16 v16, v6

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_5
    move-object v7, v5

    .line 3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    iput-object v15, v9, Lokhttp3/internal/io/qe3;->ၸ:Ljava/lang/Object;

    iput-object v13, v9, Lokhttp3/internal/io/qe3;->ၥ:Ljava/io/Closeable;

    const/4 v3, 0x0

    iput-object v3, v9, Lokhttp3/internal/io/qe3;->ၦ:Ljava/io/InputStream;

    iput-object v3, v9, Lokhttp3/internal/io/qe3;->ၮ:Ljava/io/Closeable;

    iput-object v3, v9, Lokhttp3/internal/io/qe3;->ၯ:Ljava/io/FileOutputStream;

    iput-object v3, v9, Lokhttp3/internal/io/qe3;->ၰ:[B

    const/4 v3, 0x2

    iput v3, v9, Lokhttp3/internal/io/qe3;->ၷ:I

    invoke-interface {v7, v2, v9}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v13

    move-object v4, v15

    :goto_4
    :try_start_5
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v2, v3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v4, v3}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v5, v4

    goto :goto_7

    :goto_5
    move-object v13, v2

    move-object v15, v4

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v15, v5

    move-object v13, v11

    goto/16 :goto_0

    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v13, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v15

    goto :goto_7

    :catchall_6
    move-exception v0

    :goto_7
    move-object v2, v0

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
