.class public final Lokhttp3/internal/io/um0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052e<",
        "Lokhttp3/internal/io/lx5;",
        "Lokhttp3/internal/io/vm0;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/um0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/um0;

    invoke-direct {v0}, Lokhttp3/internal/io/um0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/um0;->Ϳ:Lokhttp3/internal/io/um0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lokhttp3/internal/io/lx5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    .line 2
    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p1

    instance-of p2, p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    if-nez p2, :cond_0

    new-instance p1, Lokhttp3/internal/io/vm0;

    sget-object p2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/vm0;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getRuntime()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->threads:Lcom/stardust/autojs/runtime/api/Threads;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stardust/autojs/runtime/api/Threads;->allThreads()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    new-instance v1, Lokhttp3/internal/io/rh5;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "it.name"

    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lokhttp3/internal/io/rh5;-><init>(JLjava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_2
    new-instance p1, Lokhttp3/internal/io/vm0;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/vm0;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/lx5;

    return-void
.end method
