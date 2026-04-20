.class public final Lokhttp3/internal/io/mb5;
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
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/mb5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/mb5;

    invoke-direct {v0}, Lokhttp3/internal/io/mb5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/mb5;->Ϳ:Lokhttp3/internal/io/mb5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lokhttp3/internal/io/lx5;

    .line 1
    sget-object p2, Lokhttp3/internal/io/f3;->Ϳ:Lokhttp3/internal/io/f3;

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    .line 3
    invoke-interface {p2}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    :cond_0
    sget-object p2, Lokhttp3/internal/io/f3;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/e3;->ၦ:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/lx5;

    return-void
.end method
