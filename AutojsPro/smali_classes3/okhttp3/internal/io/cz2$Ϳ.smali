.class public final Lokhttp3/internal/io/cz2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z90;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cz2;
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
        "Lokhttp3/internal/io/z90<",
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

.field public ၦ:Lokhttp3/internal/io/k65;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    invoke-interface {v0}, Lokhttp3/internal/io/k65;->cancel()V

    sget-object v0, Lokhttp3/internal/io/n65;->ၥ:Lokhttp3/internal/io/n65;

    iput-object v0, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/k65;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    invoke-static {v0, p1}, Lokhttp3/internal/io/n65;->ފ(Lokhttp3/internal/io/k65;Lokhttp3/internal/io/k65;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၦ:Lokhttp3/internal/io/k65;

    iget-object v0, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

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

    iget-object v0, p0, Lokhttp3/internal/io/cz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method
