.class public final Lokhttp3/internal/io/eb5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Ljava/io/FileDescriptor;

.field public final synthetic ၦ:Lcom/termux/terminal/Ԩ;


# direct methods
.method public constructor <init>(Lcom/termux/terminal/Ԩ;Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/eb5;->ၦ:Lcom/termux/terminal/Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/eb5;->ၥ:Ljava/io/FileDescriptor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lokhttp3/internal/io/eb5;->ၥ:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/eb5;->ၦ:Lcom/termux/terminal/Ԩ;

    iget-object v2, v2, Lcom/termux/terminal/Ԩ;->ԩ:Lokhttp3/internal/io/ԅ;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/ԅ;->Ϳ([BZ)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void
.end method
