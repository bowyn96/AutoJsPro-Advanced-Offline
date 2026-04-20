.class public final Lokhttp3/internal/io/x90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z90;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/z90<",
        "TT;>;",
        "Lokhttp3/internal/io/kh;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/k65;

.field public ၮ:Z

.field public ၯ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rs4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x90;->ၥ:Lokhttp3/internal/io/rs4;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x90;->ၦ:Lokhttp3/internal/io/k65;

    invoke-interface {v0}, Lokhttp3/internal/io/k65;->cancel()V

    sget-object v0, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    iput-object v0, p0, Lokhttp3/internal/io/x90;->ၦ:Lokhttp3/internal/io/k65;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/x90;->ၮ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/x90;->ၮ:Z

    sget-object v0, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    iput-object v0, p0, Lokhttp3/internal/io/x90;->ၦ:Lokhttp3/internal/io/k65;

    iget-object v0, p0, Lokhttp3/internal/io/x90;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/x90;->ၮ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/x90;->ၮ:Z

    sget-object v0, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    iput-object v0, p0, Lokhttp3/internal/io/x90;->ၦ:Lokhttp3/internal/io/k65;

    iget-object v0, p0, Lokhttp3/internal/io/x90;->ၯ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/x90;->ၯ:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/x90;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/x90;->ၥ:Lokhttp3/internal/io/rs4;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/k65;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/x90;->ၦ:Lokhttp3/internal/io/k65;

    invoke-static {v0, p1}, Lokhttp3/internal/io/n65;->ފ(Lokhttp3/internal/io/k65;Lokhttp3/internal/io/k65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/x90;->ၦ:Lokhttp3/internal/io/k65;

    iget-object v0, p0, Lokhttp3/internal/io/x90;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/k65;->request(J)V

    :cond_0
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/x90;->ၮ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/x90;->ၯ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/x90;->ၮ:Z

    iget-object p1, p0, Lokhttp3/internal/io/x90;->ၦ:Lokhttp3/internal/io/k65;

    invoke-interface {p1}, Lokhttp3/internal/io/k65;->cancel()V

    sget-object p1, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    iput-object p1, p0, Lokhttp3/internal/io/x90;->ၦ:Lokhttp3/internal/io/k65;

    iget-object p1, p0, Lokhttp3/internal/io/x90;->ၥ:Lokhttp3/internal/io/rs4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/x90;->ၯ:Ljava/lang/Object;

    return-void
.end method
