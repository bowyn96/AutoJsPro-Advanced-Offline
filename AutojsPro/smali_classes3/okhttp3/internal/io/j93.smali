.class public final Lokhttp3/internal/io/j93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tb0;
.implements Lokhttp3/internal/io/oh2$Ϳ;


# instance fields
.field public ၥ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/j93;->ၥ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/oh2$Ԫ;)Ljava/util/List;
    .locals 4
    .param p1    # Lokhttp3/internal/io/oh2$Ԫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/oh2$\u052a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/j93;->ၥ:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/j93;->ԯ(Lokhttp3/internal/io/oh2$Ԫ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/tb0$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ϳ:Landroid/content/Context;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;

    :try_start_0
    invoke-static {v0, p0}, Lokhttp3/internal/io/x7;->Ԩ(Lokhttp3/internal/io/Ĕ;Lokhttp3/internal/io/oh2$Ϳ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PathProviderPlugin"

    const-string v2, "Received exception while setting up PathProviderPlugin"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/j93;->ၥ:Landroid/content/Context;

    return-void
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/j93;->ၥ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/j93;->ၥ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/j93;->ၥ:Landroid/content/Context;

    invoke-static {v0}, Lokhttp3/internal/io/k93;->Ԩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/tb0$Ԩ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tb0$Ԩ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/tb0$Ԩ;->Ԩ:Lokhttp3/internal/io/Ĕ;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/x7;->Ԩ(Lokhttp3/internal/io/Ĕ;Lokhttp3/internal/io/oh2$Ϳ;)V

    return-void
.end method

.method public final Ԯ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/j93;->ၥ:Landroid/content/Context;

    invoke-static {v0}, Lokhttp3/internal/io/k93;->ԩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/oh2$Ԫ;)Ljava/lang/String;
    .locals 3
    .param p1    # Lokhttp3/internal/io/oh2$Ԫ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "documents"

    return-object p1

    :pswitch_1
    const-string p1, "dcim"

    return-object p1

    :pswitch_2
    const-string p1, "downloads"

    return-object p1

    :pswitch_3
    const-string p1, "movies"

    return-object p1

    :pswitch_4
    const-string p1, "pictures"

    return-object p1

    :pswitch_5
    const-string p1, "notifications"

    return-object p1

    :pswitch_6
    const-string p1, "alarms"

    return-object p1

    :pswitch_7
    const-string p1, "ringtones"

    return-object p1

    :pswitch_8
    const-string p1, "podcasts"

    return-object p1

    :pswitch_9
    const-string p1, "music"

    return-object p1

    :pswitch_a
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
