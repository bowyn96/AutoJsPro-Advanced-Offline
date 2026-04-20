.class public abstract Lokhttp3/internal/io/mt5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/dq1<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/mt5;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/mt5;->Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Lj$/util/concurrent/ConcurrentHashMap;Lokhttp3/internal/io/dq1;Lokhttp3/internal/io/ph0;)I
    .param p1    # Lj$/util/concurrent/ConcurrentHashMap;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/dq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/dq1<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/dq1<",
            "TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/dq1<",
            "+TK;>;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation
.end method

.method public final Ԩ(Lokhttp3/internal/io/dq1;)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/dq1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Lokhttp3/internal/io/dq1<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/mt5;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lokhttp3/internal/io/mt5$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/mt5$Ϳ;-><init>(Lokhttp3/internal/io/mt5;)V

    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/mt5;->Ϳ(Lj$/util/concurrent/ConcurrentHashMap;Lokhttp3/internal/io/dq1;Lokhttp3/internal/io/ph0;)I

    move-result p1

    return p1
.end method
