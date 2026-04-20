.class public final synthetic Lokhttp3/internal/io/e3$Ϳ;
.super Lokhttp3/internal/io/hj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/e3;-><init>(Lokhttp3/internal/io/t3$Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/autojs/script/JavaScriptFileSource;Lokhttp3/internal/io/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/hj0;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lokhttp3/internal/io/e3;

    const/4 v1, 0x0

    const-string v4, "disconnect"

    const-string v5, "disconnect()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/hj0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ज;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/e3;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/e3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    invoke-virtual {v1}, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԫ()V

    iget-object v1, v0, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {v1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/e3;->ၶ:Lokhttp3/internal/io/e3$Ԯ;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/e3$Ԯ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lokhttp3/internal/io/e3$Ԯ;->Ԫ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
