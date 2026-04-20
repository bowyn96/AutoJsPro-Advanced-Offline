.class public final Lokhttp3/internal/io/db5;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic ၥ:Ljava/io/FileDescriptor;

.field public final synthetic ၦ:Lcom/termux/terminal/Ԩ;


# direct methods
.method public constructor <init>(Lcom/termux/terminal/Ԩ;Ljava/lang/String;Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/db5;->ၦ:Lcom/termux/terminal/Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/db5;->ၥ:Ljava/io/FileDescriptor;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lokhttp3/internal/io/db5;->ၥ:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_0
    :try_start_3
    iget-object v3, p0, Lokhttp3/internal/io/db5;->ၦ:Lcom/termux/terminal/Ԩ;

    iget-object v3, v3, Lcom/termux/terminal/Ԩ;->Ԩ:Lokhttp3/internal/io/ԅ;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/io/ԅ;->Ԩ([BI)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :cond_1
    :try_start_5
    iget-object v2, p0, Lokhttp3/internal/io/db5;->ၦ:Lcom/termux/terminal/Ԩ;

    iget-object v2, v2, Lcom/termux/terminal/Ԩ;->Ԯ:Lcom/termux/terminal/Ԩ$Ϳ;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-void
.end method
