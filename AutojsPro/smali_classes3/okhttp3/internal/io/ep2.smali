.class public final Lokhttp3/internal/io/ep2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ၮ:Lokhttp3/internal/io/n82;


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lokhttp3/internal/io/ep2;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ep2;->ၮ:Lokhttp3/internal/io/n82;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ep2;->ၦ:Ljava/lang/Runnable;

    iput-object p2, p0, Lokhttp3/internal/io/ep2;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ep2;->ၥ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/ep2;->Ϳ(Ljava/lang/Thread;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/ep2;->ၦ:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ep2;->Ϳ(Ljava/lang/Thread;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ep2;->Ϳ(Ljava/lang/Thread;Ljava/lang/String;)V

    throw v2
.end method

.method public final Ϳ(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lokhttp3/internal/io/ep2;->ၮ:Lokhttp3/internal/io/n82;

    invoke-interface {p2}, Lokhttp3/internal/io/n82;->ԫ()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/ep2;->ၮ:Lokhttp3/internal/io/n82;

    const-string v0, "Failed to set the thread name."

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
