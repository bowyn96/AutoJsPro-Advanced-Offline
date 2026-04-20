.class public final Lokhttp3/internal/io/ns4;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/gs4;"
    }
.end annotation


# instance fields
.field public final ၰ:Ljava/lang/Object;
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

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ns4;->ၰ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ގ(Lokhttp3/internal/io/rs4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    iget-object v0, p0, Lokhttp3/internal/io/ns4;->ၰ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
