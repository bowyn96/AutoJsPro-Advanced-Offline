.class public final Lokhttp3/internal/io/ww$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ߨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ww$Ԩ;->ޤ(Lokhttp3/internal/io/ߨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u07e8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ߨ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ww$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ww$Ԩ;Lokhttp3/internal/io/ߨ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ww$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ߨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ଷ;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b37<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ww$Ԩ;

    iget-object p1, p1, Lokhttp3/internal/io/ww$Ԩ;->ၥ:Ljava/util/concurrent/Executor;

    new-instance v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ԩ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/ww$Ԩ$Ϳ;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ଷ;Lokhttp3/internal/io/t34;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0b37<",
            "TT;>;",
            "Lokhttp3/internal/io/t34<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/ww$Ԩ$Ϳ;->Ԩ:Lokhttp3/internal/io/ww$Ԩ;

    iget-object p1, p1, Lokhttp3/internal/io/ww$Ԩ;->ၥ:Ljava/util/concurrent/Executor;

    new-instance v0, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ww$Ԩ$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/ww$Ԩ$Ϳ;Lokhttp3/internal/io/t34;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
