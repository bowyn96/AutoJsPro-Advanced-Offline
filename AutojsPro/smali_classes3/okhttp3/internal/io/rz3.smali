.class public final Lokhttp3/internal/io/rz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rz3$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:I

.field public final Ԭ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:Ljava/net/Socket;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԯ:Z


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->getScriptDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cwd"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/rz3;->Ϳ:Ljava/lang/String;

    iput p1, p0, Lokhttp3/internal/io/rz3;->Ԩ:I

    iput p2, p0, Lokhttp3/internal/io/rz3;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/rz3;->Ԫ:Lokhttp3/internal/io/nh0;

    .line 2
    sget-object p1, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/Ԃ;

    iput-object p2, p0, Lokhttp3/internal/io/rz3;->Ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance p2, Lokhttp3/internal/io/qz3;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p4}, Lokhttp3/internal/io/qz3;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rz3;Lokhttp3/internal/io/ৡ;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, p3}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rz3;Lokhttp3/internal/io/ღ;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/м;->ނ(Lokhttp3/internal/io/ღ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-static {p3, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {p3, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_6
    invoke-static {p2, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    sget-object p2, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object p3, Lokhttp3/internal/io/j82;->ၯ:Lokhttp3/internal/io/j82;

    const-string v0, "terminal error"

    invoke-virtual {p2, p3, v0, p1}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/io/rz3;->Ԩ()V

    return-void

    :catchall_5
    move-exception p1

    invoke-virtual {p0}, Lokhttp3/internal/io/rz3;->Ԩ()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized Ԩ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/io/rz3;->Ԯ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/rz3;->Ԭ:Lokhttp3/internal/io/Ԃ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    .line 2
    iget v0, p0, Lokhttp3/internal/io/rz3;->ԫ:I

    if-eqz v0, :cond_1

    sget-object v3, Lokhttp3/internal/io/rz3$Ϳ;->Ϳ:Lokhttp3/internal/io/rz3$Ϳ;

    .line 3
    sget-object v3, Lokhttp3/internal/io/rz3$Ϳ;->Ԫ:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput v5, p0, Lokhttp3/internal/io/rz3;->ԫ:I

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/rz3;->ԭ:Ljava/net/Socket;

    if-eqz v0, :cond_2

    new-instance v3, Lokhttp3/internal/io/rz3$Ԩ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/rz3$Ԩ;-><init>(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/internal/io/rz3$Ԩ;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catchall_0
    :try_start_3
    iput-object v2, p0, Lokhttp3/internal/io/rz3;->ԭ:Ljava/net/Socket;

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/rz3;->Ԫ:Lokhttp3/internal/io/nh0;

    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    iput-boolean v1, p0, Lokhttp3/internal/io/rz3;->Ԯ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
