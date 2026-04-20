.class public final Lokhttp3/internal/io/j05;
.super Lokhttp3/internal/io/ၿ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u107f<",
        "Lokhttp3/internal/io/i05<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lokhttp3/internal/io/j05;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/j05;->Ϳ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ၿ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/j05;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lokhttp3/internal/io/i05;

    iget-object p1, p0, Lokhttp3/internal/io/j05;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ڏ;->Ϳ:Lokhttp3/internal/io/p85;

    iput-object p1, p0, Lokhttp3/internal/io/j05;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final Ԩ(Ljava/lang/Object;)[Lokhttp3/internal/io/ৡ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/i05;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/j05;->_state:Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/ig6;->Ϳ:[Lokhttp3/internal/io/ৡ;

    return-object p1
.end method
