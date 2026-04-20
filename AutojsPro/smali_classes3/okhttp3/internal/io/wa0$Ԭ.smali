.class public final Lokhttp3/internal/io/wa0$Ԭ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wa0;->Ԫ(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$addFilesInDirectoryToZip$3"
    f = "FlutterArchivePlugin.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/io/FileInputStream;

.field public ၦ:Ljava/util/zip/ZipOutputStream;

.field public ၮ:Ljava/io/FileInputStream;

.field public ၯ:Ljava/util/zip/ZipEntry;

.field public ၰ:I

.field public final synthetic ၵ:Ljava/io/File;

.field public final synthetic ၶ:Ljava/lang/String;

.field public final synthetic ၷ:Z

.field public final synthetic ၸ:Lokhttp3/internal/io/vv3;

.field public final synthetic ၹ:I

.field public final synthetic ၺ:Lokhttp3/internal/io/wa0;

.field public final synthetic ၻ:I

.field public final synthetic ၼ:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ZLokhttp3/internal/io/vv3;ILokhttp3/internal/io/wa0;ILjava/util/zip/ZipOutputStream;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Lokhttp3/internal/io/vv3;",
            "I",
            "Lokhttp3/internal/io/wa0;",
            "I",
            "Ljava/util/zip/ZipOutputStream;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/wa0$\u052c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၵ:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၶ:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၷ:Z

    iput-object p4, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၸ:Lokhttp3/internal/io/vv3;

    iput p5, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၹ:I

    iput-object p6, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၺ:Lokhttp3/internal/io/wa0;

    iput p7, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၻ:I

    iput-object p8, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၼ:Ljava/util/zip/ZipOutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 10
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

    new-instance p1, Lokhttp3/internal/io/wa0$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၵ:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၶ:Ljava/lang/String;

    iget-boolean v3, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၷ:Z

    iget-object v4, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၸ:Lokhttp3/internal/io/vv3;

    iget v5, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၹ:I

    iget-object v6, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၺ:Lokhttp3/internal/io/wa0;

    iget v7, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၻ:I

    iget-object v8, p0, Lokhttp3/internal/io/wa0$Ԭ;->ၼ:Ljava/util/zip/ZipOutputStream;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/wa0$Ԭ;-><init>(Ljava/io/File;Ljava/lang/String;ZLokhttp3/internal/io/vv3;ILokhttp3/internal/io/wa0;ILjava/util/zip/ZipOutputStream;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/wa0$Ԭ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/wa0$Ԭ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/wa0$Ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object v7, p0

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၰ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၯ:Ljava/util/zip/ZipEntry;

    iget-object v1, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၮ:Ljava/io/FileInputStream;

    iget-object v2, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iget-object v3, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၥ:Ljava/io/FileInputStream;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v1, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၵ:Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၶ:Ljava/lang/String;

    iget-object v3, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၵ:Ljava/io/File;

    iget-boolean v4, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၷ:Z

    iget-object v5, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၸ:Lokhttp3/internal/io/vv3;

    iget v6, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၹ:I

    iget-object v9, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၺ:Lokhttp3/internal/io/wa0;

    iget v10, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၻ:I

    iget-object v11, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၼ:Ljava/util/zip/ZipOutputStream;

    :try_start_1
    new-instance v12, Ljava/util/zip/ZipEntry;

    invoke-direct {v12, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/zip/ZipEntry;->setSize(J)V

    if-eqz v4, :cond_5

    iget v1, v5, Lokhttp3/internal/io/vv3;->ၥ:I

    int-to-double v3, v1

    int-to-double v5, v6

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v4, v3, v5

    iput-object v8, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၥ:Ljava/io/FileInputStream;

    iput-object v11, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iput-object v8, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၮ:Ljava/io/FileInputStream;

    iput-object v12, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၯ:Ljava/util/zip/ZipEntry;

    iput v2, v7, Lokhttp3/internal/io/wa0$Ԭ;->ၰ:I

    move-object v1, v9

    move v2, v10

    move-object v3, v12

    move-object v6, p0

    .line 1
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/wa0;->Ԭ(ILjava/util/zip/ZipEntry;DLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v8

    move-object v2, v11

    move-object v0, v12

    .line 2
    :goto_0
    :try_start_2
    check-cast v1, Lokhttp3/internal/io/tf6;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Operation cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v8, v2}, Lokhttp3/internal/io/ଜ;->ԩ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :goto_1
    move-object v8, v3

    goto :goto_3

    :goto_2
    move-object v1, v0

    move-object v8, v3

    goto :goto_4

    .line 4
    :cond_5
    :try_start_3
    invoke-virtual {v11, v12}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x2000

    .line 5
    invoke-static {v8, v11, v0}, Lokhttp3/internal/io/ଜ;->Ԩ(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v0

    .line 6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v2

    :goto_3
    const/4 v1, 0x0

    .line 7
    invoke-static {v8, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v8, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
