.class public final Lokhttp3/internal/io/uo3$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/uo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u0528<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final ၺ:[Ljava/lang/String;


# instance fields
.field public final ၥ:Landroid/content/Context;

.field public final ၦ:Lokhttp3/internal/io/mk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/mk2<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/mk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ၯ:Landroid/net/Uri;

.field public final ၰ:I

.field public final ၵ:I

.field public final ၶ:Lokhttp3/internal/io/s23;

.field public final ၷ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile ၸ:Z

.field public volatile ၹ:Lcom/bumptech/glide/load/data/Ԩ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/\u0528<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/uo3$Ԭ;->ၺ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/mk2;Lokhttp3/internal/io/mk2;Landroid/net/Uri;IILokhttp3/internal/io/s23;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/mk2<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lokhttp3/internal/io/s23;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၥ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၦ:Lokhttp3/internal/io/mk2;

    iput-object p3, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၮ:Lokhttp3/internal/io/mk2;

    iput-object p4, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၯ:Landroid/net/Uri;

    iput p5, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၰ:I

    iput p6, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၵ:I

    iput-object p7, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၶ:Lokhttp3/internal/io/s23;

    iput-object p8, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၷ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၸ:Z

    iget-object v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၹ:Lcom/bumptech/glide/load/data/Ԩ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->cancel()V

    :cond_0
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
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၷ:Ljava/lang/Class;

    return-object v0
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၹ:Lcom/bumptech/glide/load/data/Ԩ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/Ԩ;->Ԩ()V

    :cond_0
    return-void
.end method

.method public final ԩ()Lcom/bumptech/glide/load/data/Ԩ;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/\u0528<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၦ:Lokhttp3/internal/io/mk2;

    iget-object v8, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၯ:Landroid/net/Uri;

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၥ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lokhttp3/internal/io/uo3$Ԭ;->ၺ:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_data"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3
    iget v2, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၰ:I

    iget v3, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၵ:I

    iget-object v5, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၶ:Lokhttp3/internal/io/s23;

    invoke-interface {v0, v4, v2, v3, v5}, Lokhttp3/internal/io/mk2;->Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;

    move-result-object v0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to media store entry for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၥ:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၯ:Landroid/net/Uri;

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၯ:Landroid/net/Uri;

    :goto_2
    iget-object v2, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၮ:Lokhttp3/internal/io/mk2;

    iget v3, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၰ:I

    iget v4, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၵ:I

    iget-object v5, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၶ:Lokhttp3/internal/io/s23;

    invoke-interface {v2, v0, v3, v4, v5}, Lokhttp3/internal/io/mk2;->Ԩ(Ljava/lang/Object;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/mk2$Ϳ;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    .line 7
    iget-object v1, v0, Lokhttp3/internal/io/mk2$Ϳ;->ԩ:Lcom/bumptech/glide/load/data/Ԩ;

    :cond_6
    return-object v1
.end method

.method public final Ԫ()Lokhttp3/internal/io/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/h0;->ၥ:Lokhttp3/internal/io/h0;

    return-object v0
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
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/uo3$Ԭ;->ԩ()Lcom/bumptech/glide/load/data/Ԩ;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၯ:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԩ(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v0, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၹ:Lcom/bumptech/glide/load/data/Ԩ;

    iget-boolean v1, p0, Lokhttp3/internal/io/uo3$Ԭ;->ၸ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uo3$Ԭ;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/Ԩ;->Ԭ(Lokhttp3/internal/io/xi3;Lcom/bumptech/glide/load/data/Ԩ$Ϳ;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/Ԩ$Ϳ;->ԩ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
