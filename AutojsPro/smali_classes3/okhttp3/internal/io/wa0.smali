.class public final Lokhttp3/internal/io/wa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tb0;
.implements Lokhttp3/internal/io/bi2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/wa0$Ϳ;
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/tb0$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/bi2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/wa0;Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;ZILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v3, v2, Lokhttp3/internal/io/xa0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/xa0;

    iget v4, v3, Lokhttp3/internal/io/xa0;->ၾ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/xa0;->ၾ:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/xa0;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/xa0;-><init>(Lokhttp3/internal/io/wa0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v2, v3, Lokhttp3/internal/io/xa0;->ၼ:Ljava/lang/Object;

    sget-object v5, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v6, v3, Lokhttp3/internal/io/xa0;->ၾ:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lokhttp3/internal/io/xa0;->ၻ:D

    iget-wide v10, v3, Lokhttp3/internal/io/xa0;->ၺ:D

    iget v4, v3, Lokhttp3/internal/io/xa0;->ၹ:I

    iget-boolean v6, v3, Lokhttp3/internal/io/xa0;->ၸ:Z

    iget-object v12, v3, Lokhttp3/internal/io/xa0;->ၵ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v3, Lokhttp3/internal/io/xa0;->ၰ:Ljava/io/Closeable;

    iget-object v14, v3, Lokhttp3/internal/io/xa0;->ၯ:Ljava/util/zip/ZipFile;

    iget-object v15, v3, Lokhttp3/internal/io/xa0;->ၮ:Ljava/io/File;

    iget-object v7, v3, Lokhttp3/internal/io/xa0;->ၦ:Ljava/lang/String;

    iget-object v8, v3, Lokhttp3/internal/io/xa0;->ၥ:Lokhttp3/internal/io/wa0;

    :try_start_0
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v12

    move-object v12, v5

    const/4 v5, 0x2

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lokhttp3/internal/io/xa0;->ၻ:D

    iget-wide v6, v3, Lokhttp3/internal/io/xa0;->ၺ:D

    iget v4, v3, Lokhttp3/internal/io/xa0;->ၹ:I

    iget-boolean v8, v3, Lokhttp3/internal/io/xa0;->ၸ:Z

    iget-object v10, v3, Lokhttp3/internal/io/xa0;->ၷ:Ljava/io/File;

    iget-object v11, v3, Lokhttp3/internal/io/xa0;->ၶ:Ljava/util/Iterator;

    iget-object v12, v3, Lokhttp3/internal/io/xa0;->ၵ:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/ZipEntry;

    iget-object v13, v3, Lokhttp3/internal/io/xa0;->ၰ:Ljava/io/Closeable;

    iget-object v14, v3, Lokhttp3/internal/io/xa0;->ၯ:Ljava/util/zip/ZipFile;

    iget-object v15, v3, Lokhttp3/internal/io/xa0;->ၮ:Ljava/io/File;

    iget-object v9, v3, Lokhttp3/internal/io/xa0;->ၦ:Ljava/lang/String;

    move-wide/from16 p0, v0

    iget-object v0, v3, Lokhttp3/internal/io/xa0;->ၥ:Lokhttp3/internal/io/wa0;

    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v21, v6

    move v1, v8

    const/4 v8, 0x1

    move-wide/from16 v6, p0

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v6, p3

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_4

    if-eqz v1, :cond_4

    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    move-object v13, v7

    goto :goto_1

    :cond_4
    new-instance v1, Lokhttp3/internal/io/wa0$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/wa0$Ϳ;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    :goto_1
    :try_start_2
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v7, 0x0

    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    const-string/jumbo v10, "zipFile.entries()"

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v10, Lokhttp3/internal/io/ჟ;

    invoke-direct {v10, v9}, Lokhttp3/internal/io/ჟ;-><init>(Ljava/util/Enumeration;)V

    move-object v15, v2

    move-object v11, v10

    move-object v14, v13

    move-wide v9, v7

    move-wide v7, v0

    move/from16 v0, p4

    move/from16 v1, p5

    .line 3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/zip/ZipEntry;

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-object/from16 v16, v5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v1

    const-string v1, "outputFileCanonicalPath"

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v5

    const-string v5, "destinationDir.canonicalPath"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v9

    move-wide/from16 v19, v1

    const/4 v5, 0x1

    int-to-double v1, v5

    sub-double v1, v7, v1

    div-double/2addr v9, v1

    const/16 v1, 0x64

    int-to-double v1, v1

    mul-double v1, v1, v9

    iput-object v4, v3, Lokhttp3/internal/io/xa0;->ၥ:Lokhttp3/internal/io/wa0;

    iput-object v6, v3, Lokhttp3/internal/io/xa0;->ၦ:Ljava/lang/String;

    iput-object v15, v3, Lokhttp3/internal/io/xa0;->ၮ:Ljava/io/File;

    iput-object v14, v3, Lokhttp3/internal/io/xa0;->ၯ:Ljava/util/zip/ZipFile;

    iput-object v13, v3, Lokhttp3/internal/io/xa0;->ၰ:Ljava/io/Closeable;

    iput-object v12, v3, Lokhttp3/internal/io/xa0;->ၵ:Ljava/lang/Object;

    iput-object v11, v3, Lokhttp3/internal/io/xa0;->ၶ:Ljava/util/Iterator;

    move-object/from16 v5, v18

    iput-object v5, v3, Lokhttp3/internal/io/xa0;->ၷ:Ljava/io/File;

    iput-boolean v0, v3, Lokhttp3/internal/io/xa0;->ၸ:Z

    move/from16 v9, v17

    iput v9, v3, Lokhttp3/internal/io/xa0;->ၹ:I

    iput-wide v7, v3, Lokhttp3/internal/io/xa0;->ၺ:D

    move-object/from16 v17, v6

    move-wide/from16 v21, v7

    move-wide/from16 v6, v19

    iput-wide v6, v3, Lokhttp3/internal/io/xa0;->ၻ:D

    const/4 v8, 0x1

    iput v8, v3, Lokhttp3/internal/io/xa0;->ၾ:I

    move-object/from16 p0, v4

    move/from16 p1, v9

    move-object/from16 p2, v12

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/io/wa0;->Ԭ(ILjava/util/zip/ZipEntry;DLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v16

    if-ne v2, v1, :cond_5

    move-object v5, v1

    goto/16 :goto_a

    :cond_5
    move-object v10, v5

    move-object v5, v1

    move v1, v0

    move-object v0, v4

    move v4, v9

    move-object/from16 v9, v17

    :goto_3
    check-cast v2, Lokhttp3/internal/io/tf6;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v8, Lokhttp3/internal/io/tf6;->ၦ:Lokhttp3/internal/io/tf6;

    if-ne v2, v8, :cond_6

    move-object v2, v5

    const/4 v5, 0x2

    move/from16 v23, v4

    move-object v4, v0

    move v0, v1

    move/from16 v1, v23

    move-wide/from16 v24, v6

    move-object v6, v9

    move-wide/from16 v9, v24

    move-wide/from16 v7, v21

    goto/16 :goto_8

    :cond_6
    sget-object v8, Lokhttp3/internal/io/tf6;->ၮ:Lokhttp3/internal/io/tf6;

    if-ne v2, v8, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v8, v0

    move-object v2, v5

    move-object v5, v10

    move-wide/from16 v23, v6

    move v6, v1

    move-wide/from16 v0, v23

    move-object v7, v9

    :goto_4
    move-object v9, v11

    move-wide/from16 v10, v21

    goto :goto_5

    :cond_8
    move-wide/from16 v21, v7

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v5, v18

    move-object/from16 v17, v6

    move v6, v0

    move-object v8, v4

    move-object/from16 v7, v17

    move v4, v2

    move-object v2, v1

    move-wide v0, v9

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const/4 v5, 0x2

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-object/from16 v16, v2

    .line 4
    sget-object v2, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    move-object/from16 p0, v2

    .line 5
    new-instance v2, Lokhttp3/internal/io/ya0;

    move-wide/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v2, v14, v12, v5, v0}, Lokhttp3/internal/io/ya0;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Lokhttp3/internal/io/ৡ;)V

    iput-object v8, v3, Lokhttp3/internal/io/xa0;->ၥ:Lokhttp3/internal/io/wa0;

    iput-object v7, v3, Lokhttp3/internal/io/xa0;->ၦ:Ljava/lang/String;

    iput-object v15, v3, Lokhttp3/internal/io/xa0;->ၮ:Ljava/io/File;

    iput-object v14, v3, Lokhttp3/internal/io/xa0;->ၯ:Ljava/util/zip/ZipFile;

    iput-object v13, v3, Lokhttp3/internal/io/xa0;->ၰ:Ljava/io/Closeable;

    iput-object v9, v3, Lokhttp3/internal/io/xa0;->ၵ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lokhttp3/internal/io/xa0;->ၶ:Ljava/util/Iterator;

    iput-object v0, v3, Lokhttp3/internal/io/xa0;->ၷ:Ljava/io/File;

    iput-boolean v6, v3, Lokhttp3/internal/io/xa0;->ၸ:Z

    iput v4, v3, Lokhttp3/internal/io/xa0;->ၹ:I

    iput-wide v10, v3, Lokhttp3/internal/io/xa0;->ၺ:D

    move-wide/from16 v0, v17

    iput-wide v0, v3, Lokhttp3/internal/io/xa0;->ၻ:D

    const/4 v5, 0x2

    iput v5, v3, Lokhttp3/internal/io/xa0;->ၾ:I

    move-object/from16 v12, p0

    invoke-static {v12, v2, v3}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v12, v16

    if-ne v2, v12, :cond_b

    move-object v5, v12

    goto :goto_a

    :cond_b
    :goto_6
    move-object v2, v12

    :goto_7
    move-wide/from16 v23, v0

    move v1, v4

    move v0, v6

    move-object v6, v7

    move-object v4, v8

    move-wide v7, v10

    move-object v11, v9

    move-wide/from16 v9, v23

    :goto_8
    move-object v5, v2

    goto/16 :goto_2

    :cond_c
    move-object/from16 v5, v18

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Invalid zip file"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_9
    sget-object v5, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x255623b4

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const v3, -0x917c02a

    if-eq v2, v3, :cond_2

    const v3, 0x6a495e8

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "unzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/wa0$ؠ;

    invoke-direct {v1, p1, p2, p0, v4}, Lokhttp3/internal/io/wa0$ؠ;-><init>(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/wa0;Lokhttp3/internal/io/ৡ;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "zipFiles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lokhttp3/internal/io/wa0$֏;

    invoke-direct {v1, p1, p2, p0, v4}, Lokhttp3/internal/io/wa0$֏;-><init>(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/wa0;Lokhttp3/internal/io/ৡ;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "zipDirectory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lokhttp3/internal/io/wa0$Ԯ;

    invoke-direct {v1, p1, p2, p0, v4}, Lokhttp3/internal/io/wa0$Ԯ;-><init>(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/wa0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v4, p2, v1, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    :goto_2
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/tb0$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/wa0;->ၥ:Lokhttp3/internal/io/tb0$Ԩ;

    if-eqz v0, :cond_0

    const-string v0, "FlutterArchivePlugin"

    const-string v1, "onAttachedToEngine - already attached"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/wa0;->ၥ:Lokhttp3/internal/io/tb0$Ԩ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/bi2;

    const-string v1, "flutter_archive"

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/bi2;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/wa0;->ၦ:Lokhttp3/internal/io/bi2;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    return-void
.end method

.method public final Ԫ(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZIII",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lokhttp3/internal/io/wa0$Ԩ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/wa0$Ԩ;

    iget v2, v1, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/wa0$Ԩ;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/wa0$Ԩ;-><init>(Lokhttp3/internal/io/wa0;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၾ:Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v4, v1, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၽ:I

    iget v5, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၼ:I

    iget v6, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၻ:I

    iget v7, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၺ:I

    iget-boolean v8, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၹ:Z

    iget-boolean v9, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၸ:Z

    iget-object v10, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၵ:Lokhttp3/internal/io/vv3;

    iget-object v11, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၰ:[Ljava/io/File;

    iget-object v12, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၯ:Ljava/lang/String;

    iget-object v13, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၮ:Ljava/io/File;

    iget-object v14, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iget-object v15, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၥ:Lokhttp3/internal/io/wa0;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၽ:I

    iget v5, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၼ:I

    iget v6, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၻ:I

    iget v7, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၺ:I

    iget-boolean v8, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၹ:Z

    iget-boolean v9, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၸ:Z

    iget-object v10, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၶ:Ljava/io/Serializable;

    check-cast v10, Lokhttp3/internal/io/vv3;

    iget-object v11, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၵ:Lokhttp3/internal/io/vv3;

    iget-object v12, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၰ:[Ljava/io/File;

    iget-object v13, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၯ:Ljava/lang/String;

    iget-object v14, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၮ:Ljava/io/File;

    iget-object v15, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iget-object v2, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၥ:Lokhttp3/internal/io/wa0;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v2, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၽ:I

    iget v4, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၼ:I

    iget v5, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၻ:I

    iget v6, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၺ:I

    iget-boolean v7, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၹ:Z

    iget-boolean v8, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၸ:Z

    iget-object v9, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၶ:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၵ:Lokhttp3/internal/io/vv3;

    iget-object v11, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၰ:[Ljava/io/File;

    iget-object v12, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၯ:Ljava/lang/String;

    iget-object v13, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၮ:Ljava/io/File;

    iget-object v14, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iget-object v15, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၥ:Lokhttp3/internal/io/wa0;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_4

    :cond_4
    iget v2, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၽ:I

    iget v4, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၼ:I

    iget v5, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၻ:I

    iget v6, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၺ:I

    iget-boolean v7, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၹ:Z

    iget-boolean v8, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၸ:Z

    iget-object v9, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၷ:Ljava/util/zip/ZipEntry;

    iget-object v10, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၶ:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၵ:Lokhttp3/internal/io/vv3;

    iget-object v12, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၰ:[Ljava/io/File;

    iget-object v13, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၯ:Ljava/lang/String;

    iget-object v14, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၮ:Ljava/io/File;

    iget-object v15, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၦ:Ljava/util/zip/ZipOutputStream;

    move/from16 p1, v2

    iget-object v2, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၥ:Lokhttp3/internal/io/wa0;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move/from16 v2, p1

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    new-array v0, v8, [Ljava/io/File;

    :cond_6
    new-instance v4, Lokhttp3/internal/io/vv3;

    invoke-direct {v4}, Lokhttp3/internal/io/vv3;-><init>()V

    move/from16 v5, p8

    iput v5, v4, Lokhttp3/internal/io/vv3;->ၥ:I

    array-length v5, v0

    const/4 v6, 0x0

    move-object/from16 v9, p0

    move/from16 v6, p7

    move-object v10, v0

    move-object v15, v1

    move-object v14, v3

    move-object v11, v4

    move v13, v5

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    :goto_1
    if-ge v12, v13, :cond_10

    aget-object v8, v10, v12

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v16, v14

    .line 2
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 p7, v13

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v1}, Lokhttp3/internal/io/c50;->ނ(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v17

    move/from16 p8, v12

    const-string/jumbo v12, "zip"

    if-eqz v17, :cond_e

    if-nez v3, :cond_7

    const/4 v7, 0x1

    move/from16 v13, p7

    move/from16 v12, p8

    move-object/from16 v14, v16

    goto/16 :goto_8

    :cond_7
    move/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p9, v3

    const-string v3, "Adding directory: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 3
    invoke-static {v13, v14}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/util/zip/ZipEntry;->setSize(J)V

    if-eqz v4, :cond_b

    iget v5, v11, Lokhttp3/internal/io/vv3;->ၥ:I

    int-to-double v12, v5

    move/from16 v18, v4

    int-to-double v4, v6

    div-double/2addr v12, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v12

    iput-object v9, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၥ:Lokhttp3/internal/io/wa0;

    iput-object v0, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iput-object v1, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၮ:Ljava/io/File;

    iput-object v2, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၯ:Ljava/lang/String;

    iput-object v10, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၰ:[Ljava/io/File;

    iput-object v11, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၵ:Lokhttp3/internal/io/vv3;

    iput-object v7, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၶ:Ljava/io/Serializable;

    iput-object v3, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၷ:Ljava/util/zip/ZipEntry;

    move/from16 v14, p9

    iput-boolean v14, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၸ:Z

    move/from16 v8, v18

    iput-boolean v8, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၹ:Z

    move/from16 v12, v17

    iput v12, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၺ:I

    iput v6, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၻ:I

    move/from16 v13, p8

    iput v13, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၼ:I

    move/from16 v14, p7

    iput v14, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၽ:I

    move-object/from16 p7, v7

    const/4 v7, 0x1

    iput v7, v15, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    move-object/from16 p1, v9

    move/from16 p2, v12

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v15

    invoke-virtual/range {p1 .. p6}, Lokhttp3/internal/io/wa0;->Ԭ(ILjava/util/zip/ZipEntry;DLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v16

    if-ne v4, v5, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v16, v0

    move-object v0, v4

    move v7, v8

    move v4, v13

    move/from16 v8, p9

    move-object v13, v10

    move-object v10, v3

    move-object v3, v5

    move v5, v6

    move v6, v12

    move-object v12, v11

    move-object/from16 v11, p7

    move-object/from16 v28, v15

    move-object v15, v1

    move-object/from16 v1, v28

    move/from16 v29, v14

    move-object v14, v2

    move/from16 v2, v29

    :goto_2
    check-cast v0, Lokhttp3/internal/io/tf6;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 p1, v1

    sget-object v1, Lokhttp3/internal/io/tf6;->ၦ:Lokhttp3/internal/io/tf6;

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    move-object v11, v12

    move-object v10, v13

    move-object v1, v15

    move-object/from16 v0, v16

    move-object/from16 v15, p1

    move v13, v2

    move v12, v4

    move v4, v7

    move-object v2, v14

    const/4 v7, 0x1

    move-object v14, v3

    move v3, v8

    move/from16 v28, v6

    move v6, v5

    move/from16 v5, v28

    goto/16 :goto_8

    :cond_9
    sget-object v1, Lokhttp3/internal/io/tf6;->ၮ:Lokhttp3/internal/io/tf6;

    if-eq v0, v1, :cond_a

    move-object v1, v15

    move-object/from16 v0, v16

    move-object/from16 v15, p1

    move-object/from16 v16, v3

    move-object v3, v10

    move-object v10, v13

    move v13, v4

    move v4, v7

    move-object/from16 v28, v14

    move v14, v2

    move-object/from16 v2, v28

    move/from16 v29, v6

    move v6, v5

    move/from16 v5, v29

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Operation cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v14, p7

    move/from16 v13, p8

    move v8, v4

    move-object/from16 p7, v7

    move-object/from16 v5, v16

    move/from16 v12, v17

    move v5, v12

    move/from16 v8, p9

    move-object v12, v11

    move-object/from16 v11, p7

    .line 5
    :goto_3
    sget-object v7, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    move-object/from16 p1, v7

    .line 6
    new-instance v7, Lokhttp3/internal/io/wa0$Ԫ;

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v7, v0, v3, v14}, Lokhttp3/internal/io/wa0$Ԫ;-><init>(Ljava/util/zip/ZipOutputStream;Ljava/util/zip/ZipEntry;Lokhttp3/internal/io/ৡ;)V

    iput-object v9, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၥ:Lokhttp3/internal/io/wa0;

    iput-object v0, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iput-object v1, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၮ:Ljava/io/File;

    iput-object v2, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၯ:Ljava/lang/String;

    iput-object v10, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၰ:[Ljava/io/File;

    iput-object v12, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၵ:Lokhttp3/internal/io/vv3;

    iput-object v11, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၶ:Ljava/io/Serializable;

    const/4 v3, 0x0

    iput-object v3, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၷ:Ljava/util/zip/ZipEntry;

    iput-boolean v8, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၸ:Z

    iput-boolean v4, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၹ:Z

    iput v5, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၺ:I

    iput v6, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၻ:I

    iput v13, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၼ:I

    move/from16 v14, v17

    iput v14, v15, Lokhttp3/internal/io/wa0$Ԩ;->ၽ:I

    const/4 v3, 0x2

    iput v3, v15, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    move-object/from16 v3, p1

    invoke-static {v3, v7, v15}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v16

    if-ne v3, v7, :cond_c

    return-object v7

    :cond_c
    move-object v3, v7

    move-object/from16 v19, v11

    move v7, v5

    move v5, v13

    move-object v13, v2

    move-object v2, v9

    move v9, v8

    move v8, v4

    move v4, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v28, v12

    move-object v12, v10

    move-object/from16 v10, v28

    :goto_4
    const/16 v20, 0x1

    iget v0, v10, Lokhttp3/internal/io/vv3;->ၥ:I

    iput-object v2, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၥ:Lokhttp3/internal/io/wa0;

    iput-object v15, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iput-object v14, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၮ:Ljava/io/File;

    iput-object v13, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၯ:Ljava/lang/String;

    iput-object v12, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၰ:[Ljava/io/File;

    iput-object v10, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၵ:Lokhttp3/internal/io/vv3;

    iput-object v10, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၶ:Ljava/io/Serializable;

    iput-boolean v9, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၸ:Z

    iput-boolean v8, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၹ:Z

    iput v7, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၺ:I

    iput v6, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၻ:I

    iput v5, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၼ:I

    iput v4, v1, Lokhttp3/internal/io/wa0$Ԩ;->ၽ:I

    const/4 v11, 0x3

    iput v11, v1, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v0

    move-object/from16 v25, v1

    invoke-virtual/range {v16 .. v25}, Lokhttp3/internal/io/wa0;->Ԫ(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v11, v10

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, Lokhttp3/internal/io/vv3;->ၥ:I

    move-object v10, v12

    move-object v0, v15

    move-object v15, v2

    move v12, v5

    goto/16 :goto_7

    :cond_e
    move/from16 v14, p7

    move/from16 p9, v3

    move v7, v4

    move v4, v5

    move-object/from16 v5, v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding file: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v11, Lokhttp3/internal/io/vv3;->ၥ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lokhttp3/internal/io/vv3;->ၥ:I

    .line 7
    sget-object v3, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 8
    new-instance v5, Lokhttp3/internal/io/wa0$Ԭ;

    const/16 v17, 0x0

    move v12, v7

    move-object v7, v5

    move-object/from16 p1, v9

    move-object v9, v13

    move-object v13, v10

    move v10, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move v5, v12

    move/from16 v3, p8

    move v12, v6

    move-object v3, v13

    move-object/from16 v13, p1

    move/from16 v18, v6

    move/from16 v26, v14

    move-object/from16 v27, v16

    move/from16 v6, p9

    move v14, v4

    move/from16 p5, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lokhttp3/internal/io/wa0$Ԭ;-><init>(Ljava/io/File;Ljava/lang/String;ZLokhttp3/internal/io/vv3;ILokhttp3/internal/io/wa0;ILjava/util/zip/ZipOutputStream;Lokhttp3/internal/io/ৡ;)V

    move-object/from16 v7, p1

    iput-object v7, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၥ:Lokhttp3/internal/io/wa0;

    iput-object v0, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၦ:Ljava/util/zip/ZipOutputStream;

    iput-object v1, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၮ:Ljava/io/File;

    iput-object v2, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၯ:Ljava/lang/String;

    iput-object v3, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၰ:[Ljava/io/File;

    move-object/from16 v8, p2

    iput-object v8, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၵ:Lokhttp3/internal/io/vv3;

    const/4 v9, 0x0

    iput-object v9, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၶ:Ljava/io/Serializable;

    iput-object v9, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၷ:Ljava/util/zip/ZipEntry;

    iput-boolean v6, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၸ:Z

    iput-boolean v5, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၹ:Z

    move/from16 v9, p5

    iput v9, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၺ:I

    move/from16 v10, v18

    iput v10, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၻ:I

    move/from16 v11, p8

    iput v11, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၼ:I

    move/from16 v12, v26

    iput v12, v4, Lokhttp3/internal/io/wa0$Ԩ;->ၽ:I

    const/4 v13, 0x4

    iput v13, v4, Lokhttp3/internal/io/wa0$Ԩ;->ႀ:I

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-static {v13, v14, v4}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v27

    if-ne v13, v14, :cond_f

    return-object v14

    :cond_f
    move-object v13, v1

    move-object v1, v4

    move-object v15, v7

    move v7, v9

    move v4, v12

    move-object v12, v2

    move v9, v6

    move v6, v10

    move-object v10, v8

    move v8, v5

    move v5, v11

    move-object v11, v3

    move-object v3, v14

    move-object v14, v0

    :goto_6
    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v5

    move-object/from16 v28, v11

    move-object v11, v10

    move-object/from16 v10, v28

    :goto_7
    const/4 v2, 0x1

    move v5, v7

    move-object v2, v13

    const/4 v7, 0x1

    move v13, v4

    move v4, v8

    move-object/from16 v28, v15

    move-object v15, v1

    move-object v1, v14

    move-object v14, v3

    move v3, v9

    move-object/from16 v9, v28

    :goto_8
    add-int/2addr v12, v7

    goto/16 :goto_1

    :cond_10
    move-object v8, v11

    iget v0, v8, Lokhttp3/internal/io/vv3;->ၥ:I

    .line 9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final ԫ(Ljava/io/File;Z)I
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p1, v0

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p2}, Lokhttp3/internal/io/wa0;->ԫ(Ljava/io/File;Z)I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final Ԭ(ILjava/util/zip/ZipEntry;DLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/zip/ZipEntry;",
            "D",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/tf6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [Lokhttp3/internal/io/v63;

    .line 1
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "name"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "isDirectory"

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v1, v3

    .line 5
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "comment"

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v1, v3

    .line 7
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    new-instance v4, Lokhttp3/internal/io/v63;

    const-string v5, "modificationDate"

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v1, v3

    .line 9
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string/jumbo v6, "uncompressedSize"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v1, v4

    .line 11
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 12
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string v6, "compressedSize"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v5, v1, v4

    .line 13
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 14
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string v6, "crc"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 15
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p2

    if-ne p2, v0, :cond_0

    const-string p2, "deflated"

    goto :goto_0

    :cond_0
    const-string p2, "none"

    .line 16
    :goto_0
    new-instance v0, Lokhttp3/internal/io/v63;

    const-string v4, "compressionMethod"

    invoke-direct {v0, v4, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x7

    aput-object v0, v1, p2

    .line 17
    invoke-static {v1}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/collections/Ԩ;->ވ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 19
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "jobId"

    .line 20
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const-string p3, "progress"

    .line 22
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p1

    sget-object p3, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 23
    sget-object p3, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 24
    invoke-static {p3}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p3

    new-instance p4, Lokhttp3/internal/io/wa0$ހ;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, p1, v0}, Lokhttp3/internal/io/wa0$ހ;-><init>(Lokhttp3/internal/io/wa0;Ljava/util/Map;Lokhttp3/internal/io/ʍ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p3, v0, v2, p4, v3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    check-cast p1, Lokhttp3/internal/io/ڢ;

    .line 25
    invoke-virtual {p1, p5}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tb0$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/wa0;->ၥ:Lokhttp3/internal/io/tb0$Ԩ;

    if-nez p1, :cond_0

    const-string p1, "FlutterArchivePlugin"

    const-string v0, "doOnDetachedFromEngine - already detached"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/wa0;->ၥ:Lokhttp3/internal/io/tb0$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/wa0;->ၦ:Lokhttp3/internal/io/bi2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bi2;->Ԩ(Lokhttp3/internal/io/bi2$Ԫ;)V

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/wa0;->ၦ:Lokhttp3/internal/io/bi2;

    return-void
.end method
