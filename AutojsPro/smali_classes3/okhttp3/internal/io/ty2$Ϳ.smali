.class public final Lokhttp3/internal/io/ty2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ty2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/tz2<",
        "TT;>;",
        "Lokhttp3/internal/io/kh;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ౙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ౙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c59<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/ء;

.field public final ၰ:Lokhttp3/internal/io/ء;

.field public ၵ:Lokhttp3/internal/io/kh;

.field public ၶ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ء;Lokhttp3/internal/io/ء;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;",
            "Lokhttp3/internal/io/\u0c59<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lokhttp3/internal/io/\u0621;",
            "Lokhttp3/internal/io/\u0621;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    iput-object p2, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၦ:Lokhttp3/internal/io/ౙ;

    iput-object p3, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၮ:Lokhttp3/internal/io/ౙ;

    iput-object p4, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၯ:Lokhttp3/internal/io/ء;

    iput-object p5, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၰ:Lokhttp3/internal/io/ء;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၵ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၶ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၶ:Z

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၮ:Lokhttp3/internal/io/ౙ;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ౙ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    new-instance v2, Lokhttp3/internal/io/س;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lokhttp3/internal/io/س;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၰ:Lokhttp3/internal/io/ء;

    invoke-interface {p1}, Lokhttp3/internal/io/ء;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၶ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၯ:Lokhttp3/internal/io/ء;

    invoke-interface {v0}, Lokhttp3/internal/io/ء;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၶ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၰ:Lokhttp3/internal/io/ء;

    invoke-interface {v0}, Lokhttp3/internal/io/ء;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ty2$Ϳ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၵ:Lokhttp3/internal/io/kh;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ފ(Lokhttp3/internal/io/kh;Lokhttp3/internal/io/kh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၵ:Lokhttp3/internal/io/kh;

    iget-object p1, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    :cond_0
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၶ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၦ:Lokhttp3/internal/io/ౙ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ౙ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/ty2$Ϳ;->ၵ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ty2$Ϳ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
