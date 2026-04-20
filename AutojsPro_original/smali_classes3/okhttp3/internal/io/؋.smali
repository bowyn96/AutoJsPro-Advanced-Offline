.class public final Lokhttp3/internal/io/؋;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/؋$Ԩ;,
        Lokhttp3/internal/io/؋$Ϳ;,
        Lokhttp3/internal/io/؋$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/lm1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "file"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "recursive"
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "delete"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v1, Lokhttp3/internal/io/؋$Ԭ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lokhttp3/internal/io/؋$Ԭ;-><init>(ZLjava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, p3}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/؋$Ԩ;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "file"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "filestat"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "directory"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance p1, Lokhttp3/internal/io/؋$Ԩ;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/؋$Ԩ;-><init>(JJLjava/lang/String;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "dir"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "mkdir"
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    return p1
.end method

.method public final Ԫ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "file"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u060b$\u052a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "readFile"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/؋$Ԯ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/؋$Ԯ;

    iget v1, v0, Lokhttp3/internal/io/؋$Ԯ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/؋$Ԯ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/؋$Ԯ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/؋$Ԯ;-><init>(Lokhttp3/internal/io/؋;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/؋$Ԯ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/؋$Ԯ;->ၰ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/؋$Ԯ;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/cm1;

    iget-object v0, v0, Lokhttp3/internal/io/؋$Ԯ;->ၥ:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/؋$Ԯ;->ၦ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lokhttp3/internal/io/؋$Ԯ;->ၥ:Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "randomUUID().toString()"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lokhttp3/internal/io/؋$Ԯ;->ၥ:Ljava/lang/String;

    iput-object p2, v0, Lokhttp3/internal/io/؋$Ԯ;->ၦ:Ljava/lang/Object;

    iput v4, v0, Lokhttp3/internal/io/؋$Ԯ;->ၰ:I

    .line 1
    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/n74;->ၮ:Lokhttp3/internal/io/n74$Ϳ;

    invoke-interface {v2, v5}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/n74;

    if-eqz v2, :cond_6

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v2

    move-object v2, p2

    move-object p2, v8

    .line 2
    :goto_1
    check-cast p2, Lokhttp3/internal/io/n74;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/n74;->ၦ:Lokhttp3/internal/io/cm1;

    .line 4
    sget-object v5, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 5
    new-instance v6, Lokhttp3/internal/io/؋$֏;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lokhttp3/internal/io/؋$֏;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    iput-object v2, v0, Lokhttp3/internal/io/؋$Ԯ;->ၥ:Ljava/lang/String;

    iput-object p2, v0, Lokhttp3/internal/io/؋$Ԯ;->ၦ:Ljava/lang/Object;

    iput v3, v0, Lokhttp3/internal/io/؋$Ԯ;->ၰ:I

    invoke-static {v5, v6, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    check-cast p2, [B

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    invoke-interface {p1, v0, p2}, Lokhttp3/internal/io/fm1;->Ԩ(Ljava/lang/String;[B)V

    .line 7
    new-instance p1, Lokhttp3/internal/io/؋$Ԫ;

    new-array p2, v4, [Lokhttp3/internal/io/ๆ;

    const/4 v1, 0x0

    new-instance v2, Lokhttp3/internal/io/ๆ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ๆ;-><init>(Ljava/lang/String;)V

    aput-object v2, p2, v1

    invoke-direct {p1, p2}, Lokhttp3/internal/io/؋$Ԫ;-><init>([Lokhttp3/internal/io/ๆ;)V

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no rpc coroutine context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "dir"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u060b$\u037f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "readdir"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "directory"

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "file"

    goto :goto_1

    :cond_1
    const-string v4, "unknown"

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v3, Lokhttp3/internal/io/؋$Ϳ;

    const-string v4, "name"

    invoke-static {v5, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lokhttp3/internal/io/؋$Ϳ;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_3
    return-object v0
.end method

.method public final Ԭ(Ljava/lang/String;Ljava/lang/String;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "oldFile"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "newFile"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "overwrite"
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "rename"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v1, Lokhttp3/internal/io/؋$ؠ;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lokhttp3/internal/io/؋$ؠ;-><init>(ZLjava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, p4}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Ljava/lang/String;[Ljava/lang/Object;ZZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "file"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "data"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "create"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "overwrite"
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
            "[",
            "Ljava/lang/Object;",
            "ZZ",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "writeFile"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lokhttp3/internal/io/؋$ހ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/؋$ހ;

    iget v2, v1, Lokhttp3/internal/io/؋$ހ;->ၶ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lokhttp3/internal/io/؋$ހ;->ၶ:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/؋$ހ;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/؋$ހ;-><init>(Lokhttp3/internal/io/؋;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v0, v1, Lokhttp3/internal/io/؋$ހ;->ၰ:Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v4, v1, Lokhttp3/internal/io/؋$ހ;->ၶ:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v1, Lokhttp3/internal/io/؋$ހ;->ၯ:Z

    iget-boolean v7, v1, Lokhttp3/internal/io/؋$ހ;->ၮ:Z

    iget-object v8, v1, Lokhttp3/internal/io/؋$ހ;->ၥ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move v10, v4

    move v9, v7

    goto :goto_2

    :cond_3
    iget-boolean v4, v1, Lokhttp3/internal/io/؋$ހ;->ၯ:Z

    iget-boolean v8, v1, Lokhttp3/internal/io/؋$ހ;->ၮ:Z

    iget-object v9, v1, Lokhttp3/internal/io/؋$ހ;->ၦ:[Ljava/lang/Object;

    iget-object v10, v1, Lokhttp3/internal/io/؋$ހ;->ၥ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v0

    move v0, v4

    move-object v4, v13

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lokhttp3/internal/io/؋$ހ;->ၥ:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v1, Lokhttp3/internal/io/؋$ހ;->ၦ:[Ljava/lang/Object;

    move/from16 v9, p3

    iput-boolean v9, v1, Lokhttp3/internal/io/؋$ހ;->ၮ:Z

    move/from16 v10, p4

    iput-boolean v10, v1, Lokhttp3/internal/io/؋$ހ;->ၯ:Z

    iput v8, v1, Lokhttp3/internal/io/؋$ހ;->ၶ:I

    .line 1
    invoke-interface {v1}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v8

    sget-object v11, Lokhttp3/internal/io/n74;->ၮ:Lokhttp3/internal/io/n74$Ϳ;

    invoke-interface {v8, v11}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/n74;

    if-eqz v8, :cond_8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move v13, v10

    move-object v10, v0

    move v0, v13

    move v14, v9

    move-object v9, v8

    move v8, v14

    .line 2
    :goto_1
    check-cast v9, Lokhttp3/internal/io/n74;

    .line 3
    iget-object v9, v9, Lokhttp3/internal/io/n74;->ၦ:Lokhttp3/internal/io/cm1;

    .line 4
    iput-object v10, v1, Lokhttp3/internal/io/؋$ހ;->ၥ:Ljava/lang/String;

    iput-object v5, v1, Lokhttp3/internal/io/؋$ހ;->ၦ:[Ljava/lang/Object;

    iput-boolean v8, v1, Lokhttp3/internal/io/؋$ހ;->ၮ:Z

    iput-boolean v0, v1, Lokhttp3/internal/io/؋$ހ;->ၯ:Z

    iput v7, v1, Lokhttp3/internal/io/؋$ހ;->ၶ:I

    invoke-static {v9, v4, v1}, Lokhttp3/internal/io/em1;->Ϳ(Lokhttp3/internal/io/cm1;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move v9, v8

    move-object v8, v10

    move v10, v0

    move-object v0, v4

    :goto_2
    move-object v11, v0

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 5
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 6
    new-instance v4, Lokhttp3/internal/io/؋$ށ;

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/io/؋$ށ;-><init>(Ljava/lang/String;ZZLjava/nio/ByteBuffer;Lokhttp3/internal/io/ৡ;)V

    iput-object v5, v1, Lokhttp3/internal/io/؋$ހ;->ၥ:Ljava/lang/String;

    iput v6, v1, Lokhttp3/internal/io/؋$ހ;->ၶ:I

    invoke-static {v0, v4, v1}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    .line 7
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no rpc coroutine context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
