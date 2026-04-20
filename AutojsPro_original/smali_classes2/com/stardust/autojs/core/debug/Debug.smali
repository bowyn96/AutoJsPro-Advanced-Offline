.class public final Lcom/stardust/autojs/core/debug/Debug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/iq2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016R*\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stardust/autojs/core/debug/Debug;",
        "Lokhttp3/internal/io/iq2;",
        "",
        "id",
        "",
        "message",
        "Lokhttp3/internal/io/lx5;",
        "onAllocated",
        "onMemoryLeaked",
        "noMemoryLeak",
        "pointer",
        "cleanup",
        "",
        "value",
        "memoryLeakDetectionEnabled",
        "Z",
        "getMemoryLeakDetectionEnabled",
        "()Z",
        "setMemoryLeakDetectionEnabled",
        "(Z)V",
        "j$/util/concurrent/ConcurrentHashMap",
        "resourceMessages",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "()V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/debug/Debug;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static volatile memoryLeakDetectionEnabled:Z

.field private static final resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/debug/Debug;

    invoke-direct {v0}, Lcom/stardust/autojs/core/debug/Debug;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/debug/Debug;->INSTANCE:Lcom/stardust/autojs/core/debug/Debug;

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/debug/Debug;->onMemoryLeaked(J)V

    return-void
.end method

.method public final getMemoryLeakDetectionEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    return v0
.end method

.method public final noMemoryLeak(J)V
    .locals 1

    sget-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onAllocated(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/AssertionError;

    const-string v0, "duplicated id "

    .line 1
    invoke-static {v0, p1, p2}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p3
.end method

.method public final onMemoryLeaked(J)V
    .locals 4

    sget-boolean v0, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    .line 3
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    sget v1, Lokhttp3/internal/io/xp3;->warn_memory_leak:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/bo0;->ԫ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lcom/stardust/autojs/runtime/api/Console;->warn(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setMemoryLeakDetectionEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/stardust/autojs/core/debug/Debug;->memoryLeakDetectionEnabled:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/debug/Debug;->resourceMessages:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method
