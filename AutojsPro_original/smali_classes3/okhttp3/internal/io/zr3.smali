.class public final Lokhttp3/internal/io/zr3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zr3$Ԩ;,
        Lokhttp3/internal/io/zr3$֏;,
        Lokhttp3/internal/io/zr3$ؠ;,
        Lokhttp3/internal/io/zr3$ށ;,
        Lokhttp3/internal/io/zr3$Ԭ;,
        Lokhttp3/internal/io/zr3$Ԯ;,
        Lokhttp3/internal/io/zr3$Ϳ;,
        Lokhttp3/internal/io/zr3$ހ;,
        Lokhttp3/internal/io/zr3$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/lm1;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/zr3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static volatile Ԩ:Lokhttp3/internal/io/zr3$ހ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/zr3;

    invoke-direct {v0}, Lokhttp3/internal/io/zr3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zr3;->Ϳ:Lokhttp3/internal/io/zr3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "id"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "cancelSyncFiles"
    .end annotation

    sget-object v0, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    const-string v1, "id"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/zr3;->Ԩ:Lokhttp3/internal/io/zr3$ހ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/zr3$ހ;->Ϳ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel rsync: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v2}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/zr3;->Ԩ:Lokhttp3/internal/io/zr3$ހ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/zr3$ހ;->ԫ()V

    goto :goto_1

    :cond_1
    sget-object v1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rsync task not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v2}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".remote"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRemoteFilesDir()"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "{remote}"

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getScriptDirPath()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "{script-dir}"

    .line 5
    invoke-static {p1, v2, v1, v3}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;[Lokhttp3/internal/io/zr3$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "id"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "dir"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [Lokhttp3/internal/io/zr3$Ԩ;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "files"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "ignore"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lokhttp3/internal/io/zr3$\u0528;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/zr3$\u058f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "syncFiles"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    sget-object v2, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    instance-of v3, v1, Lokhttp3/internal/io/zr3$ނ;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/zr3$ނ;

    iget v4, v3, Lokhttp3/internal/io/zr3$ނ;->ၷ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/zr3$ނ;->ၷ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/zr3$ނ;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/zr3$ނ;-><init>(Lokhttp3/internal/io/zr3;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v1, v3, Lokhttp3/internal/io/zr3$ނ;->ၵ:Ljava/lang/Object;

    sget-object v4, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v5, v3, Lokhttp3/internal/io/zr3$ނ;->ၷ:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lokhttp3/internal/io/zr3$ނ;->ၥ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lokhttp3/internal/io/zr3$ނ;->ၰ:Ljava/io/File;

    iget-object v7, v3, Lokhttp3/internal/io/zr3$ނ;->ၯ:Ljava/lang/String;

    iget-object v9, v3, Lokhttp3/internal/io/zr3$ނ;->ၮ:[Lokhttp3/internal/io/zr3$Ԩ;

    iget-object v10, v3, Lokhttp3/internal/io/zr3$ނ;->ၦ:Ljava/lang/String;

    iget-object v11, v3, Lokhttp3/internal/io/zr3$ނ;->ၥ:Ljava/lang/Object;

    check-cast v11, Lokhttp3/internal/io/zr3;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v13, v9

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/internal/io/zr3;->Ԩ:Lokhttp3/internal/io/zr3$ހ;

    if-nez v1, :cond_9

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/zr3;->Ԩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v0, v3, Lokhttp3/internal/io/zr3$ނ;->ၥ:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lokhttp3/internal/io/zr3$ނ;->ၦ:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v3, Lokhttp3/internal/io/zr3$ނ;->ၮ:[Lokhttp3/internal/io/zr3$Ԩ;

    move-object/from16 v10, p4

    iput-object v10, v3, Lokhttp3/internal/io/zr3$ނ;->ၯ:Ljava/lang/String;

    iput-object v1, v3, Lokhttp3/internal/io/zr3$ނ;->ၰ:Ljava/io/File;

    iput v7, v3, Lokhttp3/internal/io/zr3$ނ;->ၷ:I

    .line 1
    invoke-interface {v3}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v7

    sget-object v11, Lokhttp3/internal/io/n74;->ၮ:Lokhttp3/internal/io/n74$Ϳ;

    invoke-interface {v7, v11}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/n74;

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v9

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    .line 2
    :goto_1
    check-cast v1, Lokhttp3/internal/io/n74;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/n74;->ၦ:Lokhttp3/internal/io/cm1;

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path is a file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    new-instance v9, Lokhttp3/internal/io/vy0;

    invoke-direct {v9}, Lokhttp3/internal/io/vy0;-><init>()V

    new-instance v11, Ljava/io/ByteArrayInputStream;

    sget-object v12, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v12, "this as java.lang.String).getBytes(charset)"

    invoke-static {v10, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/vy0;->Ԩ(Ljava/io/InputStream;)V

    new-instance v14, Lokhttp3/internal/io/az0;

    invoke-direct {v14, v9}, Lokhttp3/internal/io/az0;-><init>(Lokhttp3/internal/io/vy0;)V

    new-instance v15, Lokhttp3/internal/io/zr3$ހ;

    move-object v9, v15

    move-object v10, v5

    move-object v11, v1

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/io/zr3$ހ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/cm1;Ljava/io/File;[Lokhttp3/internal/io/zr3$Ԩ;Lokhttp3/internal/io/az0;)V

    sput-object v15, Lokhttp3/internal/io/zr3;->Ԩ:Lokhttp3/internal/io/zr3$ހ;

    sget-object v9, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string v10, "start sync task: "

    .line 5
    invoke-static {v10}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 6
    sget-object v11, Lokhttp3/internal/io/zr3;->Ԩ:Lokhttp3/internal/io/zr3$ހ;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10, v8}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lokhttp3/internal/io/zr3$ރ;

    invoke-direct {v2, v1, v5}, Lokhttp3/internal/io/zr3$ރ;-><init>(Lokhttp3/internal/io/cm1;Ljava/lang/String;)V

    iput-object v7, v3, Lokhttp3/internal/io/zr3$ނ;->ၥ:Ljava/lang/Object;

    iput-object v8, v3, Lokhttp3/internal/io/zr3$ނ;->ၦ:Ljava/lang/String;

    iput-object v8, v3, Lokhttp3/internal/io/zr3$ނ;->ၮ:[Lokhttp3/internal/io/zr3$Ԩ;

    iput-object v8, v3, Lokhttp3/internal/io/zr3$ނ;->ၯ:Ljava/lang/String;

    iput-object v8, v3, Lokhttp3/internal/io/zr3$ނ;->ၰ:Ljava/io/File;

    iput v6, v3, Lokhttp3/internal/io/zr3$ނ;->ၷ:I

    .line 7
    sget-object v1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 8
    new-instance v5, Lokhttp3/internal/io/es3;

    invoke-direct {v5, v15, v2, v8}, Lokhttp3/internal/io/es3;-><init>(Lokhttp3/internal/io/zr3$ހ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v5, v3}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v2, v7

    .line 9
    :goto_3
    check-cast v1, Lokhttp3/internal/io/zr3$Ϳ;

    new-instance v3, Lokhttp3/internal/io/zr3$֏;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "localDir.path"

    invoke-static {v2, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lokhttp3/internal/io/zr3$Ϳ;->Ϳ:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/zr3$Ϳ;->ԫ:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Lokhttp3/internal/io/zr3$֏;-><init>(Ljava/lang/String;II)V

    return-object v3

    .line 14
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no rpc coroutine context"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    sget-object v1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string v3, "a sync task is running: "

    .line 16
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    sget-object v4, Lokhttp3/internal/io/zr3;->Ԩ:Lokhttp3/internal/io/zr3$ހ;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "a sync task is running"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ԫ([Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "data"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "file"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/zr3$\u0781;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "writeFile"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/zr3$ބ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/zr3$ބ;

    iget v1, v0, Lokhttp3/internal/io/zr3$ބ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/zr3$ބ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/zr3$ބ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/zr3$ބ;-><init>(Lokhttp3/internal/io/zr3;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/zr3$ބ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/zr3$ބ;->ၰ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/zr3$ބ;->ၥ:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/zr3$ބ;->ၥ:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lokhttp3/internal/io/zr3$ބ;->ၦ:Ljava/io/File;

    iget-object p2, v0, Lokhttp3/internal/io/zr3$ބ;->ၥ:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/zr3;->Ԩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p1, v0, Lokhttp3/internal/io/zr3$ބ;->ၥ:Ljava/lang/Object;

    iput-object p2, v0, Lokhttp3/internal/io/zr3$ބ;->ၦ:Ljava/io/File;

    iput v5, v0, Lokhttp3/internal/io/zr3$ބ;->ၰ:I

    .line 1
    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object p3

    sget-object v2, Lokhttp3/internal/io/n74;->ၮ:Lokhttp3/internal/io/n74$Ϳ;

    invoke-interface {p3, v2}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/n74;

    if-eqz p3, :cond_8

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 2
    :goto_1
    check-cast p3, Lokhttp3/internal/io/n74;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/n74;->ၦ:Lokhttp3/internal/io/cm1;

    .line 4
    iput-object p1, v0, Lokhttp3/internal/io/zr3$ބ;->ၥ:Ljava/lang/Object;

    iput-object v6, v0, Lokhttp3/internal/io/zr3$ބ;->ၦ:Ljava/io/File;

    iput v4, v0, Lokhttp3/internal/io/zr3$ބ;->ၰ:I

    invoke-static {p3, p2, v0}, Lokhttp3/internal/io/em1;->Ϳ(Lokhttp3/internal/io/cm1;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ljava/nio/ByteBuffer;

    sget-object p2, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v2, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v4, v6}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object p2, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 6
    new-instance v2, Lokhttp3/internal/io/zr3$ޅ;

    invoke-direct {v2, p1, p3, v6}, Lokhttp3/internal/io/zr3$ޅ;-><init>(Ljava/io/File;Ljava/nio/ByteBuffer;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/zr3$ބ;->ၥ:Ljava/lang/Object;

    iput v3, v0, Lokhttp3/internal/io/zr3$ބ;->ၰ:I

    invoke-static {p2, v2, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    new-instance p2, Lokhttp3/internal/io/zr3$ށ;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "localFile.path"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lokhttp3/internal/io/zr3$ށ;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 7
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no rpc coroutine context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
