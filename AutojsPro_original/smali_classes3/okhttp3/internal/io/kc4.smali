.class public final synthetic Lokhttp3/internal/io/kc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yc4;

.field public final synthetic ၦ:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/yc4;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kc4;->ၥ:Lokhttp3/internal/io/yc4;

    iput-object p2, p0, Lokhttp3/internal/io/kc4;->ၦ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/kc4;->ၥ:Lokhttp3/internal/io/yc4;

    iget-object v1, p0, Lokhttp3/internal/io/kc4;->ၦ:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uriFrom"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/yc4;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/io/yc4;->Ԩ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/stardust/pio/PFiles;->copyStream(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11031b

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yc4;->Ԯ(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f110319

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yc4;->Ԯ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lcom/stardust/pio/PFiles;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lcom/stardust/pio/PFiles;->closeSilently(Ljava/io/Closeable;)V

    throw p1
.end method
