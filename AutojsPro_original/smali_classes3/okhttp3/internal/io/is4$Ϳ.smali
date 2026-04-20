.class public final Lokhttp3/internal/io/is4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/is4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/rs4<",
        "TT;>;"
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

.field public final synthetic ၦ:Lokhttp3/internal/io/is4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/is4;Lokhttp3/internal/io/rs4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/is4$Ϳ;->ၦ:Lokhttp3/internal/io/is4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/is4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/is4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/is4$Ϳ;->ၦ:Lokhttp3/internal/io/is4;

    iget-object v0, v0, Lokhttp3/internal/io/is4;->ၵ:Lokhttp3/internal/io/ౙ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ౙ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/is4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޓ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/io/is4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/is4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    return-void
.end method
