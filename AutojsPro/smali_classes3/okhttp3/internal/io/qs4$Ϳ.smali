.class public final Lokhttp3/internal/io/qs4$Ϳ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rs4;
.implements Lokhttp3/internal/io/kh;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qs4;
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
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rs4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/fb4;

.field public ၮ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ၯ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rs4;Lokhttp3/internal/io/fb4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;",
            "Lokhttp3/internal/io/fb4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    iput-object p2, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၦ:Lokhttp3/internal/io/fb4;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/rh;->ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၯ:Ljava/lang/Throwable;

    iget-object p1, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၦ:Lokhttp3/internal/io/fb4;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/fb4;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/rh;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၮ:Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၦ:Lokhttp3/internal/io/fb4;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/fb4;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/rh;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၯ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/rs4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    iget-object v1, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/rs4;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/rh;->ނ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/qs4$Ϳ;->ၥ:Lokhttp3/internal/io/rs4;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    :cond_0
    return-void
.end method
