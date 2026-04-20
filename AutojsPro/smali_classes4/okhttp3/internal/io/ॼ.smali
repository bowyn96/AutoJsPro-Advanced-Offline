.class public Lokhttp3/internal/io/ॼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ॼ$Ϳ;,
        Lokhttp3/internal/io/ॼ$Ԩ;
    }
.end annotation


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:Lokhttp3/internal/io/ॼ$Ԩ;

.field public Ԫ:Lokhttp3/internal/io/ॼ$Ϳ;

.field public ԫ:Z

.field public Ԭ:Z

.field public ԭ:[Ljava/lang/String;

.field public Ԯ:Z

.field public ԯ:Z

.field public ֏:Z

.field public ؠ:I

.field public ހ:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ॼ;->Ϳ:I

    iput v0, p0, Lokhttp3/internal/io/ॼ;->Ԩ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/ॼ;->ԩ:Lokhttp3/internal/io/ॼ$Ԩ;

    iput-object v1, p0, Lokhttp3/internal/io/ॼ;->Ԫ:Lokhttp3/internal/io/ॼ$Ϳ;

    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->ԫ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->Ԭ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->Ԯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->ԯ:Z

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/ॼ;->ؠ:I

    iput-object p2, p0, Lokhttp3/internal/io/ॼ;->ԭ:[Ljava/lang/String;

    iput p1, p0, Lokhttp3/internal/io/ॼ;->ހ:I

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->֏:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const-string p1, "CommandHandler not created"

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/ॼ;->ԯ:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ॼ;->Ԫ:Lokhttp3/internal/io/ॼ$Ϳ;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/io/ॼ;->֏:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lokhttp3/internal/io/ॼ;->Ԫ:Lokhttp3/internal/io/ॼ$Ϳ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ॼ;->ހ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finished."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->Ԭ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->Ԯ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public Ԩ(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Command"

    invoke-static {p2, p1}, Lokhttp3/internal/io/Ӯ;->ށ(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/ॼ;->Ԩ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/ॼ;->Ԩ:I

    return-void
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ॼ;->ԭ:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ॼ;->Ϳ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ॼ;->Ϳ:I

    iget-object v0, p0, Lokhttp3/internal/io/ॼ;->Ԫ:Lokhttp3/internal/io/ॼ$Ϳ;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/io/ॼ;->֏:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lokhttp3/internal/io/ॼ;->Ԫ:Lokhttp3/internal/io/ॼ$Ϳ;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ॼ;->Ԩ(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ԫ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->ԫ:Z

    new-instance v1, Lokhttp3/internal/io/ॼ$Ԩ;

    invoke-direct {v1, p0, p0}, Lokhttp3/internal/io/ॼ$Ԩ;-><init>(Lokhttp3/internal/io/ॼ;Lokhttp3/internal/io/ॼ;)V

    iput-object v1, p0, Lokhttp3/internal/io/ॼ;->ԩ:Lokhttp3/internal/io/ॼ$Ԩ;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lokhttp3/internal/io/ॼ;->ԩ:Lokhttp3/internal/io/ॼ$Ԩ;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->Ԭ:Z

    return-void
.end method

.method public final Ԭ()V
    .locals 2

    const-string v0, "Timeout Exception"

    :try_start_0
    const-string v1, "Request to close all shells!"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    const-string v1, "Request to close normal shell!"

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/po4;->ދ:Lokhttp3/internal/io/po4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/po4;->ԩ()V

    :goto_0
    const-string v1, "Request to close root shell!"

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lokhttp3/internal/io/po4;->ފ:Lokhttp3/internal/io/po4;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/io/po4;->ԩ()V

    :goto_1
    const-string v1, "Request to close custom shell!"

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    const-string v1, "Terminating all shells."

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ॼ;->ԭ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final ԭ(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ॼ;->Ԫ:Lokhttp3/internal/io/ॼ$Ϳ;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/io/ॼ;->֏:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "action"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "text"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lokhttp3/internal/io/ॼ;->Ԫ:Lokhttp3/internal/io/ॼ$Ϳ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ॼ;->ހ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " did not finish because it was terminated. Termination reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p1, p0, Lokhttp3/internal/io/ॼ;->ؠ:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 3
    :try_start_2
    iput-boolean p1, p0, Lokhttp3/internal/io/ॼ;->ԯ:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokhttp3/internal/io/ॼ;->Ԭ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/ॼ;->Ԯ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
