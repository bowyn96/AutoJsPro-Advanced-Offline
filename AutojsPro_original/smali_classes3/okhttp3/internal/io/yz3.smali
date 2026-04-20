.class public final Lokhttp3/internal/io/yz3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/yz3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/rz3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/yz3;->Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yz3;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method
