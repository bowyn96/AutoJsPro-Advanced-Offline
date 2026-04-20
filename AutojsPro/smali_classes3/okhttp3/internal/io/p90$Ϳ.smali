.class public final Lokhttp3/internal/io/p90$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Lokhttp3/internal/io/k65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p90;
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
        "Lokhttp3/internal/io/k65;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/d65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/kh;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/p90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p90$Ϳ;->ၦ:Lokhttp3/internal/io/kh;

    invoke-interface {v0}, Lokhttp3/internal/io/kh;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final request(J)V
    .locals 0

    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/p90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0}, Lokhttp3/internal/io/d65;->Ϳ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/p90$Ϳ;->ၦ:Lokhttp3/internal/io/kh;

    iget-object p1, p0, Lokhttp3/internal/io/p90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p90$Ϳ;->ၥ:Lokhttp3/internal/io/d65;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/d65;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method
