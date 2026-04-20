.class public final Lokhttp3/internal/io/ΰ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ΰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/tz2<",
        "Lokhttp3/internal/io/t34<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၦ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၦ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/t34;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t34<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/t34;->Ϳ:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/t34;->Ԩ:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၦ:Z

    new-instance v1, Lokhttp3/internal/io/nt0;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/nt0;-><init>(Lokhttp3/internal/io/t34;)V

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/ΰ$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1, v1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    new-instance v2, Lokhttp3/internal/io/س;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lokhttp3/internal/io/س;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic Ԫ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/t34;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ΰ$Ϳ;->ԩ(Lokhttp3/internal/io/t34;)V

    return-void
.end method
