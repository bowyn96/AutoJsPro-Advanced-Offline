.class public final Lokhttp3/internal/io/zs4$Ϳ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rs4;
.implements Lokhttp3/internal/io/kh;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/zs4;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lokhttp3/internal/io/kh;",
        ">;",
        "Lokhttp3/internal/io/rs4<",
        "TT;>;",
        "Lokhttp3/internal/io/kh;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/al4;

.field public final ၮ:Lokhttp3/internal/io/ys4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ys4<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rs4;Lokhttp3/internal/io/ys4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;",
            "Lokhttp3/internal/io/ys4<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zs4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    iput-object p2, p0, Lokhttp3/internal/io/zs4$Ϳ;->ၮ:Lokhttp3/internal/io/ys4;

    new-instance p1, Lokhttp3/internal/io/al4;

    invoke-direct {p1}, Lokhttp3/internal/io/al4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zs4$Ϳ;->ၦ:Lokhttp3/internal/io/al4;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lokhttp3/internal/io/zs4$Ϳ;->ၦ:Lokhttp3/internal/io/al4;

    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zs4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

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

    iget-object v0, p0, Lokhttp3/internal/io/zs4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zs4$Ϳ;->ၮ:Lokhttp3/internal/io/ys4;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ys4;->ԩ(Lokhttp3/internal/io/rs4;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/rh;->ނ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method
