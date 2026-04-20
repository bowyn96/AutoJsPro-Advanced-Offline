.class public final Lcom/bumptech/glide/load/data/mediastore/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/mediastore/Ϳ$Ϳ;,
        Lcom/bumptech/glide/load/data/mediastore/Ϳ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u0528<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Landroid/net/Uri;

.field public final ၦ:Lcom/bumptech/glide/load/data/mediastore/Ԫ;

.field public ၮ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/Ԫ;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ၥ:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ၦ:Lcom/bumptech/glide/load/data/mediastore/Ԫ;

    return-void
.end method

.method public static ԩ(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/Ԩ;)Lcom/bumptech/glide/load/data/mediastore/Ϳ;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/bumptech/glide/Ϳ;->ၵ:Lokhttp3/internal/io/ʃ;

    .line 2
    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/Ԫ;

    invoke-static {p0}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/bumptech/glide/Ϳ;->ၰ:Lokhttp3/internal/io/wy3;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/wy3;->ԫ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/Ԫ;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/Ԩ;Lokhttp3/internal/io/ʃ;Landroid/content/ContentResolver;)V

    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/Ϳ;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/Ԫ;)V

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final Ϳ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ၮ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/h0;->ၥ:Lokhttp3/internal/io/h0;

    return-object v0
.end method

.method public final ԫ()Ljava/io/InputStream;
    .locals 12

    const-string v0, "ThumbStreamOpener"

    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ၦ:Lcom/bumptech/glide/load/data/mediastore/Ԫ;

    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ၥ:Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, v1, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->Ϳ:Lcom/bumptech/glide/load/data/mediastore/Ԩ;

    invoke-interface {v6, v2}, Lcom/bumptech/glide/load/data/mediastore/Ԩ;->Ϳ(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_7

    :cond_0
    if-eqz v6, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-object v6, v5

    :catch_1
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v6, :cond_2

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v7, v5

    .line 2
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_3

    .line 3
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :try_start_3
    iget-object v1, v1, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->ԩ:Landroid/content/ContentResolver;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    :goto_3
    const/4 v2, -0x1

    if-eqz v1, :cond_8

    .line 7
    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ၦ:Lcom/bumptech/glide/load/data/mediastore/Ԫ;

    iget-object v6, p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ၥ:Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_4
    iget-object v7, v3, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->ԩ:Landroid/content/ContentResolver;

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v7, v3, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->Ԫ:Ljava/util/List;

    iget-object v3, v3, Lcom/bumptech/glide/load/data/mediastore/Ԫ;->Ԩ:Lokhttp3/internal/io/ʃ;

    invoke-static {v7, v5, v3}, Lcom/bumptech/glide/load/Ԫ;->Ϳ(Ljava/util/List;Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_9

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    nop

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    if-eqz v5, :cond_8

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :goto_4
    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_7
    throw v0

    :catch_5
    :cond_8
    :goto_5
    const/4 v0, -0x1

    :cond_9
    :goto_6
    if-eq v0, v2, :cond_a

    .line 9
    new-instance v2, Lokhttp3/internal/io/fx;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/fx;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_a
    return-object v1

    :catch_6
    move-exception v0

    .line 10
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NPE opening uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/FileNotFoundException;

    throw v0

    :goto_7
    if-eqz v5, :cond_b

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/xi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/Ԩ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xi3;",
            "Lcom/bumptech/glide/load/data/\u0528$\u037f<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ԫ()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/Ϳ;->ၮ:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԫ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԩ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
