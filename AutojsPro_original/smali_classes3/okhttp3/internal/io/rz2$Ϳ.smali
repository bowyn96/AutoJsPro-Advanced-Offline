.class public final Lokhttp3/internal/io/rz2$Ϳ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tz2;
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rz2;
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
        "Lokhttp3/internal/io/tz2<",
        "TT;>;",
        "Lokhttp3/internal/io/kh;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/tz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/kh;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rz2$Ϳ;->ၦ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rz2$Ϳ;->ၦ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0}, Lokhttp3/internal/io/tz2;->Ϳ()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rz2$Ϳ;->ၦ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ނ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rz2$Ϳ;->ၥ:Lokhttp3/internal/io/tz2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tz2;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method
