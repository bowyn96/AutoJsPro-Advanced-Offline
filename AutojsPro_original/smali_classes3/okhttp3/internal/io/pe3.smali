.class public final Lokhttp3/internal/io/pe3;
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
    c = "org.autojs.autojs.network.PluginService$unzip$2"
    f = "PluginService.kt"
    l = {
        0xc9,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lnet/lingala/zip4j/core/ZipFile;

.field public ၦ:[B

.field public ၮ:Lokhttp3/internal/io/wv3;

.field public ၯ:Ljava/io/File;

.field public ၰ:Ljava/util/Iterator;

.field public ၵ:Ljava/io/Closeable;

.field public ၶ:Ljava/io/BufferedInputStream;

.field public ၷ:Ljava/io/Closeable;

.field public ၸ:Ljava/io/BufferedOutputStream;

.field public ၹ:J

.field public ၺ:I

.field public synthetic ၻ:Ljava/lang/Object;

.field public final synthetic ၼ:Ljava/io/File;

.field public final synthetic ၽ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/pe3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/pe3;->ၼ:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/internal/io/pe3;->ၽ:Ljava/io/File;

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

    new-instance v0, Lokhttp3/internal/io/pe3;

    iget-object v1, p0, Lokhttp3/internal/io/pe3;->ၼ:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/pe3;->ၽ:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lokhttp3/internal/io/pe3;-><init>(Ljava/io/File;Ljava/io/File;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/pe3;->ၻ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/r80;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/pe3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/pe3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/pe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v2, v1, Lokhttp3/internal/io/pe3;->ၺ:I

    const/16 v5, 0x2000

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, v1, Lokhttp3/internal/io/pe3;->ၻ:Ljava/lang/Object;

    check-cast v0, Lnet/lingala/zip4j/core/ZipFile;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lokhttp3/internal/io/pe3;->ၹ:J

    iget-object v2, v1, Lokhttp3/internal/io/pe3;->ၸ:Ljava/io/BufferedOutputStream;

    iget-object v12, v1, Lokhttp3/internal/io/pe3;->ၷ:Ljava/io/Closeable;

    iget-object v13, v1, Lokhttp3/internal/io/pe3;->ၶ:Ljava/io/BufferedInputStream;

    iget-object v14, v1, Lokhttp3/internal/io/pe3;->ၵ:Ljava/io/Closeable;

    iget-object v15, v1, Lokhttp3/internal/io/pe3;->ၰ:Ljava/util/Iterator;

    iget-object v7, v1, Lokhttp3/internal/io/pe3;->ၯ:Ljava/io/File;

    iget-object v3, v1, Lokhttp3/internal/io/pe3;->ၮ:Lokhttp3/internal/io/wv3;

    iget-object v6, v1, Lokhttp3/internal/io/pe3;->ၦ:[B

    iget-object v4, v1, Lokhttp3/internal/io/pe3;->ၥ:Lnet/lingala/zip4j/core/ZipFile;

    iget-object v8, v1, Lokhttp3/internal/io/pe3;->ၻ:Ljava/lang/Object;

    check-cast v8, Lokhttp3/internal/io/r80;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v1

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    move-wide v8, v10

    move-object/from16 v10, v19

    move-object v11, v7

    move-object v7, v6

    move-object v6, v15

    const/4 v15, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v2, v1, Lokhttp3/internal/io/pe3;->ၻ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/r80;

    new-instance v3, Lnet/lingala/zip4j/core/ZipFile;

    iget-object v4, v1, Lokhttp3/internal/io/pe3;->ၼ:Ljava/io/File;

    invoke-direct {v3, v4}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lnet/lingala/zip4j/core/ZipFile;->getFileHeaders()Ljava/util/List;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<net.lingala.zip4j.model.FileHeader>"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/q30;

    .line 1
    iget-boolean v10, v9, Lokhttp3/internal/io/q30;->ޅ:Z

    if-eqz v10, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 2
    :cond_3
    iget-object v10, v9, Lokhttp3/internal/io/q30;->މ:Lokhttp3/internal/io/mf6;

    if-eqz v10, :cond_4

    .line 3
    iget-wide v9, v10, Lokhttp3/internal/io/mf6;->Ԩ:J

    goto :goto_1

    .line 4
    :cond_4
    iget-wide v9, v9, Lokhttp3/internal/io/q30;->֏:J

    :goto_1
    add-long/2addr v7, v9

    goto :goto_0

    :cond_5
    new-array v6, v5, [B

    .line 5
    new-instance v9, Lokhttp3/internal/io/wv3;

    invoke-direct {v9}, Lokhttp3/internal/io/wv3;-><init>()V

    iget-object v10, v1, Lokhttp3/internal/io/pe3;->ၽ:Ljava/io/File;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v1

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v19

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/q30;

    new-instance v13, Ljava/io/File;

    .line 6
    iget-object v14, v12, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 7
    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    iget-boolean v14, v12, Lokhttp3/internal/io/q30;->ޅ:Z

    if-eqz v14, :cond_6

    .line 9
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v12}, Lnet/lingala/zip4j/core/ZipFile;->getInputStream(Lokhttp3/internal/io/q30;)Lokhttp3/internal/io/vf6;

    move-result-object v12

    const-string v14, "zipFile.getInputStream(it)"

    invoke-static {v12, v14}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v12, Ljava/io/BufferedInputStream;

    if-eqz v14, :cond_7

    check-cast v12, Ljava/io/BufferedInputStream;

    move-object v14, v12

    goto :goto_3

    :cond_7
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v12, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_3
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    instance-of v13, v12, Ljava/io/BufferedOutputStream;

    if-eqz v13, :cond_8

    check-cast v12, Ljava/io/BufferedOutputStream;

    goto :goto_4

    :cond_8
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v12, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object v12, v13

    :goto_4
    :try_start_2
    invoke-virtual {v14, v6}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v14

    move-object v15, v5

    move v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v13

    :goto_5
    if-lez v14, :cond_b

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v2, v7, v1, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-object/from16 p1, v2

    iget-wide v1, v10, Lokhttp3/internal/io/wv3;->ၥ:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v18, v13

    int-to-long v13, v14

    add-long/2addr v1, v13

    :try_start_4
    iput-wide v1, v10, Lokhttp3/internal/io/wv3;->ၥ:J

    sget-object v13, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    const-wide/16 v13, 0x0

    cmp-long v16, v8, v13

    if-nez v16, :cond_9

    move-object/from16 v17, v15

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v17, v15

    const/16 v13, 0x64

    int-to-long v14, v13

    mul-long v1, v1, v14

    div-long/2addr v1, v8

    long-to-int v1, v1

    .line 10
    :goto_6
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    iput-object v4, v12, Lokhttp3/internal/io/pe3;->ၻ:Ljava/lang/Object;

    iput-object v0, v12, Lokhttp3/internal/io/pe3;->ၥ:Lnet/lingala/zip4j/core/ZipFile;

    iput-object v7, v12, Lokhttp3/internal/io/pe3;->ၦ:[B

    iput-object v10, v12, Lokhttp3/internal/io/pe3;->ၮ:Lokhttp3/internal/io/wv3;

    iput-object v11, v12, Lokhttp3/internal/io/pe3;->ၯ:Ljava/io/File;

    iput-object v6, v12, Lokhttp3/internal/io/pe3;->ၰ:Ljava/util/Iterator;

    iput-object v5, v12, Lokhttp3/internal/io/pe3;->ၵ:Ljava/io/Closeable;

    move-object/from16 v14, v17

    iput-object v14, v12, Lokhttp3/internal/io/pe3;->ၶ:Ljava/io/BufferedInputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, v18

    :try_start_5
    iput-object v1, v12, Lokhttp3/internal/io/pe3;->ၷ:Ljava/io/Closeable;

    move-object/from16 v13, p1

    iput-object v13, v12, Lokhttp3/internal/io/pe3;->ၸ:Ljava/io/BufferedOutputStream;

    iput-wide v8, v12, Lokhttp3/internal/io/pe3;->ၹ:J

    const/4 v15, 0x1

    iput v15, v12, Lokhttp3/internal/io/pe3;->ၺ:I

    invoke-interface {v4, v2, v12}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v13

    move-object v13, v1

    :goto_7
    :try_start_6
    invoke-virtual {v14, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v15, v14

    move v14, v1

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v13

    :goto_8
    move-object v13, v1

    goto :goto_a

    :cond_b
    move-object v1, v13

    const/4 v15, 0x1

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v1, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v5, v2}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    const/16 v5, 0x2000

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :goto_9
    move-object v13, v12

    move-object v5, v14

    :goto_a
    move-object v1, v0

    move-object v14, v5

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v13, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v5, v14

    :goto_b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 12
    :cond_c
    new-instance v1, Ljava/lang/Integer;

    const/16 v4, 0x64

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    iput-object v0, v11, Lokhttp3/internal/io/pe3;->ၻ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၥ:Lnet/lingala/zip4j/core/ZipFile;

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၦ:[B

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၮ:Lokhttp3/internal/io/wv3;

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၯ:Ljava/io/File;

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၰ:Ljava/util/Iterator;

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၵ:Ljava/io/Closeable;

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၶ:Ljava/io/BufferedInputStream;

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၷ:Ljava/io/Closeable;

    iput-object v4, v11, Lokhttp3/internal/io/pe3;->ၸ:Ljava/io/BufferedOutputStream;

    const/4 v4, 0x2

    iput v4, v11, Lokhttp3/internal/io/pe3;->ၺ:I

    invoke-interface {v3, v1, v11}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    return-object v2

    :cond_d
    :goto_c
    iget-object v1, v11, Lokhttp3/internal/io/pe3;->ၽ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/core/ZipFile;->extractAll(Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
