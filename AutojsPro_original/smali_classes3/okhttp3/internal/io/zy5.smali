.class public final Lokhttp3/internal/io/zy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/wf6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wf6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/zy5;->Ϳ:Lokhttp3/internal/io/wf6;

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string v0, "ZipModel is null"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/q30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "Cannot check output directory structure...one of the parameters was null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/UnzipParameters;Lokhttp3/internal/io/zj3;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/q30;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/zy5;->ԩ(Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/q30;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lokhttp3/internal/io/zj3;)V
    .locals 2

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/d91;->Ԩ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/io/q30;->ޅ:Z
    :try_end_0
    .catch Lokhttp3/internal/io/rf6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    iget-object p1, p1, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p5}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 5
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/io/zy5;->Ϳ(Lokhttp3/internal/io/q30;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/az5;

    iget-object v1, p0, Lokhttp3/internal/io/zy5;->Ϳ:Lokhttp3/internal/io/wf6;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/az5;-><init>(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;)V
    :try_end_2
    .catch Lokhttp3/internal/io/rf6; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p5, p2, p4, p3}, Lokhttp3/internal/io/az5;->ހ(Lokhttp3/internal/io/zj3;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_0
    return-void

    :catch_3
    move-exception p1

    .line 6
    :try_start_4
    invoke-virtual {p5}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 7
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lokhttp3/internal/io/rf6; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 8
    :goto_1
    invoke-virtual {p5}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 9
    new-instance p2, Lokhttp3/internal/io/rf6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :goto_2
    invoke-virtual {p5}, Lokhttp3/internal/io/zj3;->Ϳ()V

    .line 11
    throw p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/rf6;

    const-string p2, "fileHeader is null"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p1
.end method
