.class public final Lokhttp3/internal/io/rz2;
.super Lokhttp3/internal/io/ၥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rz2$Ԩ;,
        Lokhttp3/internal/io/rz2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u1065<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/fb4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/fb4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qz2<",
            "TT;>;",
            "Lokhttp3/internal/io/fb4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၥ;-><init>(Lokhttp3/internal/io/qz2;)V

    iput-object p2, p0, Lokhttp3/internal/io/rz2;->ၦ:Lokhttp3/internal/io/fb4;

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/rz2$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/rz2$Ϳ;-><init>(Lokhttp3/internal/io/tz2;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    iget-object p1, p0, Lokhttp3/internal/io/rz2;->ၦ:Lokhttp3/internal/io/fb4;

    new-instance v1, Lokhttp3/internal/io/rz2$Ԩ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/rz2$Ԩ;-><init>(Lokhttp3/internal/io/rz2;Lokhttp3/internal/io/rz2$Ϳ;)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/fb4;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/rh;->ނ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z

    return-void
.end method
