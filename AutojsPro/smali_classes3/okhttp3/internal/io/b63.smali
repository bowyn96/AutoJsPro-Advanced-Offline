.class public final Lokhttp3/internal/io/b63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/fa;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/vx3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/cg2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fa;Lokhttp3/internal/io/vx3;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fa;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/vx3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/b63;->Ϳ:Lokhttp3/internal/io/fa;

    iput-object p2, p0, Lokhttp3/internal/io/b63;->Ԩ:Lokhttp3/internal/io/vx3;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/b63;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
