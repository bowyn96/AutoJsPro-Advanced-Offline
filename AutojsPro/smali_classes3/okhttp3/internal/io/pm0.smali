.class public final Lokhttp3/internal/io/pm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052e<",
        "Lokhttp3/internal/io/om0;",
        "Lokhttp3/internal/io/qm0;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/pm0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/pm0;

    invoke-direct {v0}, Lokhttp3/internal/io/pm0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pm0;->Ϳ:Lokhttp3/internal/io/pm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lokhttp3/internal/io/om0;

    .line 1
    new-instance v0, Lokhttp3/internal/io/nb4;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/e3;->ၶ:Lokhttp3/internal/io/e3$Ԯ;

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/io/om0;->Ϳ()J

    move-result-wide v1

    .line 4
    iget-object p2, p1, Lokhttp3/internal/io/e3$Ԯ;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/e3$Ԯ;->Ϳ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p1, Lokhttp3/internal/io/e3$Ԯ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lokhttp3/internal/io/e3$Ԯ;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, p2

    :goto_0
    const-string p2, "Local"

    .line 5
    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/nb4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lokhttp3/internal/io/nb4;

    const p2, 0x7fffffff

    const-string v1, "Global"

    invoke-direct {p1, v1, p2}, Lokhttp3/internal/io/nb4;-><init>(Ljava/lang/String;I)V

    new-instance p2, Lokhttp3/internal/io/qm0;

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/nb4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 6
    invoke-static {v1}, Lokhttp3/internal/io/ń;->ޒ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lokhttp3/internal/io/qm0;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/om0;

    return-void
.end method
