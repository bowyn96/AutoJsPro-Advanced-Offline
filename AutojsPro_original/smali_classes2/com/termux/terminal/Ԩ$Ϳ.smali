.class public final Lcom/termux/terminal/Ԩ$Ϳ;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/termux/terminal/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:[B

.field public final synthetic Ԩ:Lcom/termux/terminal/Ԩ;


# direct methods
.method public constructor <init>(Lcom/termux/terminal/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ԩ:Lcom/termux/terminal/Ԩ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ϳ:[B

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ԩ:Lcom/termux/terminal/Ԩ;

    iget-object v0, v0, Lcom/termux/terminal/Ԩ;->Ԩ:Lokhttp3/internal/io/ԅ;

    iget-object v1, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ϳ:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ԅ;->Ϳ([BZ)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ԩ:Lcom/termux/terminal/Ԩ;

    iget-object v1, v1, Lcom/termux/terminal/Ԩ;->Ϳ:Lokhttp3/internal/io/ya5;

    iget-object v3, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ϳ:[B

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 1
    aget-byte v5, v3, v4

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/ya5;->މ(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ԩ:Lcom/termux/terminal/Ԩ;

    .line 3
    iget-object v1, v0, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/gb5;->ԯ(Lcom/termux/terminal/Ԩ;)V

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ԩ:Lcom/termux/terminal/Ԩ;

    .line 5
    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, v0, Lcom/termux/terminal/Ԩ;->Ԭ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, v0, Lcom/termux/terminal/Ԩ;->ԩ:Lokhttp3/internal/io/ԅ;

    .line 6
    monitor-enter v1

    :try_start_1
    iput-boolean v2, v1, Lokhttp3/internal/io/ԅ;->Ԫ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 7
    iget-object v1, v0, Lcom/termux/terminal/Ԩ;->Ԩ:Lokhttp3/internal/io/ԅ;

    .line 8
    monitor-enter v1

    :try_start_2
    iput-boolean v2, v1, Lokhttp3/internal/io/ԅ;->Ԫ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 9
    iget v0, v0, Lcom/termux/terminal/Ԩ;->ԭ:I

    invoke-static {v0}, Lcom/termux/terminal/JNI;->close(I)V

    const-string v0, "\r\n[Process completed"

    if-lez p1, :cond_2

    const-string v1, " (code "

    .line 10
    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    const-string v1, " (signal "

    invoke-static {v0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    neg-int p1, p1

    :goto_1
    const-string v1, ")"

    .line 11
    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, " - press Enter]"

    .line 12
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ԩ:Lcom/termux/terminal/Ԩ;

    iget-object v0, v0, Lcom/termux/terminal/Ԩ;->Ϳ:Lokhttp3/internal/io/ya5;

    array-length v1, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-ge v2, v1, :cond_4

    .line 14
    aget-byte v3, p1, v2

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ya5;->މ(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ԩ:Lcom/termux/terminal/Ԩ;

    .line 16
    iget-object v0, p1, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/gb5;->ԯ(Lcom/termux/terminal/Ԩ;)V

    .line 17
    iget-object p1, p0, Lcom/termux/terminal/Ԩ$Ϳ;->Ԩ:Lcom/termux/terminal/Ԩ;

    iget-object v0, p1, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/gb5;->Ϳ(Lcom/termux/terminal/Ԩ;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
