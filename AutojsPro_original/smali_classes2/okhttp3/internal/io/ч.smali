.class public final Lokhttp3/internal/io/ч;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/i34;
.implements Lokhttp3/internal/io/a13;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԫ(FFI)Lokhttp3/internal/io/ཆ;
    .locals 15

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p2, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide v10, v4

    :goto_1
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide v12, v4

    :goto_2
    const/4 v14, 0x0

    .line 1
    new-instance v1, Lokhttp3/internal/io/ཆ;

    sget-object v2, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 2
    sget-object v7, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 4
    new-instance v9, Lokhttp3/internal/io/ܖ;

    invoke-direct {v9, v0}, Lokhttp3/internal/io/ܖ;-><init>(F)V

    move-object v6, v1

    .line 5
    invoke-direct/range {v6 .. v14}, Lokhttp3/internal/io/ཆ;-><init>(Lokhttp3/internal/io/jq5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;JJZ)V

    return-object v1
.end method

.method public static final Ԭ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/co2;Lokhttp3/internal/io/ph0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object v0

    .line 2
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lokhttp3/internal/io/gx1;

    .line 5
    iget v4, p1, Lokhttp3/internal/io/co2;->ၮ:I

    .line 6
    invoke-interface {p2, v3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-gt v4, v2, :cond_1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/io/co2;->ބ(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/gx1;->ކ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 7
    iget p2, p1, Lokhttp3/internal/io/co2;->ၮ:I

    .line 8
    invoke-virtual {p1, p0, p2}, Lokhttp3/internal/io/co2;->ރ(II)V

    return-void
.end method

.method public static final ԭ(Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ig0;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/x53;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lokhttp3/internal/io/z53;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/z53;

    invoke-interface {p0, p1, p2}, Lokhttp3/internal/io/z53;->ԩ(Lokhttp3/internal/io/ig0;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lokhttp3/internal/io/x53;->Ϳ(Lokhttp3/internal/io/ig0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final Ԯ(Lokhttp3/internal/io/jq5;Ljava/lang/Object;)Lokhttp3/internal/io/ױ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ױ;

    invoke-static {p0}, Lokhttp3/internal/io/ཙ;->Ԩ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p0

    return-object p0
.end method

.method public static final ԯ(Lcom/stardust/autojs/script/JavaScriptSource;Lcom/stardust/autojs/project/ProjectConfig;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/stardust/autojs/script/JavaScriptSource;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lcom/stardust/autojs/project/ProjectConfig;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result v0

    const-string v1, "rhino"

    const-string v2, "nodejs"

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, Lcom/stardust/autojs/project/ProjectConfig;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string p1, "node"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final ֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/av2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/sr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ؠ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ހ(Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ig0;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/x53;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lokhttp3/internal/io/z53;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/z53;

    invoke-interface {p0, p1}, Lokhttp3/internal/io/z53;->Ԩ(Lokhttp3/internal/io/ig0;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ч;->ނ(Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ig0;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static ށ(I)Lokhttp3/internal/io/l71;
    .locals 1

    const/16 v0, 0xc00

    if-gt p0, v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/Ӗ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/Ӗ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/x32;

    invoke-direct {v0}, Lokhttp3/internal/io/x32;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final ނ(Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ig0;)Ljava/util/List;
    .locals 1
    .param p0    # Lokhttp3/internal/io/x53;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ч;->ԭ(Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ig0;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static ރ(Ljava/io/File;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    new-array v0, v2, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unexpected EOF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": trouble reading"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": file too long"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": file not readable"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": not a file"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": file not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/jr;
    .locals 0
    .param p1    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lokhttp3/internal/io/jr;->ၥ:Lokhttp3/internal/io/jr;

    return-object p1
.end method

.method public Ԩ(Landroid/view/View;Lokhttp3/internal/io/sm2;)V
    .locals 0

    check-cast p2, Lokhttp3/internal/io/r30;

    const-string p2, "itemVIew"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public ԩ(Landroid/view/View;Lokhttp3/internal/io/sm2;)V
    .locals 3

    check-cast p2, Lokhttp3/internal/io/r30;

    const-string v0, "itemVIew"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/f14;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/r30;->ၶ:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-direct {v0, p2, v1, v2}, Lokhttp3/internal/io/f14;-><init>(Ljava/io/File;Lokhttp3/internal/io/a23;I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    return-void
.end method

.method public Ԫ(Ljava/lang/Object;Ljava/io/File;Lokhttp3/internal/io/s23;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/a34;

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/Ϳ;->ၥ:Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/Ϳ$Ϳ;->Ϳ:Lcom/bumptech/glide/load/resource/gif/Ԩ;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/Ԩ;->Ϳ:Lokhttp3/internal/io/bn0;

    invoke-interface {p1}, Lokhttp3/internal/io/bn0;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lokhttp3/internal/io/ҳ;->Ԩ(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
