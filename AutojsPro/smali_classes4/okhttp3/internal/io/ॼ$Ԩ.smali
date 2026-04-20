.class public final Lokhttp3/internal/io/ॼ$Ԩ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ॼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ॼ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ॼ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ॼ;Lokhttp3/internal/io/ॼ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၦ:Lokhttp3/internal/io/ॼ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၥ:Lokhttp3/internal/io/ॼ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၥ:Lokhttp3/internal/io/ॼ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၥ:Lokhttp3/internal/io/ॼ;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၥ:Lokhttp3/internal/io/ॼ;

    iget v2, v2, Lokhttp3/internal/io/ॼ;->ހ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is waiting for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၥ:Lokhttp3/internal/io/ॼ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၥ:Lokhttp3/internal/io/ॼ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၥ:Lokhttp3/internal/io/ॼ;

    .line 5
    iget-boolean v1, v1, Lokhttp3/internal/io/ॼ;->Ԯ:Z

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout Exception has occurred for command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၥ:Lokhttp3/internal/io/ॼ;

    iget v2, v2, Lokhttp3/internal/io/ॼ;->ހ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/ॼ$Ԩ;->ၦ:Lokhttp3/internal/io/ॼ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ॼ;->Ԭ()V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
