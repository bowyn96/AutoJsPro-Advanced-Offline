.class public final Lokhttp3/internal/io/aa0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z90;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/aa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/k65;

.field public ၮ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rs4;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    iput-object p2, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၮ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    invoke-interface {v0}, Lokhttp3/internal/io/k65;->cancel()V

    sget-object v0, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    iput-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၮ:Ljava/util/Collection;

    sget-object v0, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    iput-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    iget-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    iput-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    iget-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    iget-object v1, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၮ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/k65;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    invoke-static {v0, p1}, Lokhttp3/internal/io/n65;->ފ(Lokhttp3/internal/io/k65;Lokhttp3/internal/io/k65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    iget-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/k65;->request(J)V

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

    iget-object v0, p0, Lokhttp3/internal/io/aa0$Ϳ;->ၮ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
