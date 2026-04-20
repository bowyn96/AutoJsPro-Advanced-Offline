.class public final Lokhttp3/internal/io/fz2;
.super Lokhttp3/internal/io/py2;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ya4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/py2<",
        "TT;>;",
        "Lokhttp3/internal/io/ya4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/py2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fz2;->ၥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fz2;->ၥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/mz2;

    iget-object v1, p0, Lokhttp3/internal/io/fz2;->ၥ:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/mz2;-><init>(Lokhttp3/internal/io/tz2;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/mz2;->run()V

    return-void
.end method
