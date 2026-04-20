.class public final Lokhttp3/internal/io/ww$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ଷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0b37<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/util/concurrent/Executor;

.field public final ၦ:Lokhttp3/internal/io/ଷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0b37<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lokhttp3/internal/io/ଷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lokhttp3/internal/io/\u0b37<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ww$Ԩ;->ၥ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lokhttp3/internal/io/ww$Ԩ;->ၦ:Lokhttp3/internal/io/ଷ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ww$Ԩ;->ၦ:Lokhttp3/internal/io/ଷ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ww$Ԩ;->clone()Lokhttp3/internal/io/ଷ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lokhttp3/internal/io/ଷ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/\u0b37<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ww$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ww$Ԩ;->ၥ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lokhttp3/internal/io/ww$Ԩ;->ၦ:Lokhttp3/internal/io/ଷ;

    invoke-interface {v2}, Lokhttp3/internal/io/ଷ;->clone()Lokhttp3/internal/io/ଷ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ww$Ԩ;-><init>(Ljava/util/concurrent/Executor;Lokhttp3/internal/io/ଷ;)V

    return-object v0
.end method

.method public final execute()Lokhttp3/internal/io/t34;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/t34<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ww$Ԩ;->ၦ:Lokhttp3/internal/io/ଷ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->execute()Lokhttp3/internal/io/t34;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ww$Ԩ;->ၦ:Lokhttp3/internal/io/ଷ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଷ;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final ޤ(Lokhttp3/internal/io/ߨ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u07e8<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ww$Ԩ;->ၦ:Lokhttp3/internal/io/ଷ;

    new-instance v1, Lokhttp3/internal/io/ww$Ԩ$Ϳ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ww$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/ww$Ԩ;Lokhttp3/internal/io/ߨ;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ଷ;->ޤ(Lokhttp3/internal/io/ߨ;)V

    return-void
.end method
