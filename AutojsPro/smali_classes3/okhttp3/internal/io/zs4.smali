.class public final Lokhttp3/internal/io/zs4;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zs4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/gs4;"
    }
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ys4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ys4<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/fb4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ys4;Lokhttp3/internal/io/fb4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ys4<",
            "+TT;>;",
            "Lokhttp3/internal/io/fb4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zs4;->ၰ:Lokhttp3/internal/io/ys4;

    iput-object p2, p0, Lokhttp3/internal/io/zs4;->ၵ:Lokhttp3/internal/io/fb4;

    return-void
.end method


# virtual methods
.method public final ގ(Lokhttp3/internal/io/rs4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/zs4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/zs4;->ၰ:Lokhttp3/internal/io/ys4;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/zs4$Ϳ;-><init>(Lokhttp3/internal/io/rs4;Lokhttp3/internal/io/ys4;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/rs4;->Ԩ(Lokhttp3/internal/io/kh;)V

    iget-object p1, p0, Lokhttp3/internal/io/zs4;->ၵ:Lokhttp3/internal/io/fb4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/fb4;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    move-result-object p1

    iget-object v0, v0, Lokhttp3/internal/io/zs4$Ϳ;->ၦ:Lokhttp3/internal/io/al4;

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method
