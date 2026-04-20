.class public final Lokhttp3/internal/io/ĉ;
.super Lokhttp3/internal/io/ਬ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/p36;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ਬ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            "Lokhttp3/internal/io/p36;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/io/ਬ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ĉ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢣ(Lokhttp3/internal/io/s9;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/ਬ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ਬ;->ࢥ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/ਬ;->ࢤ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p1

    :cond_2
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p2, v0, p3, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p2
.end method

.method public final ࢦ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)Lokhttp3/internal/io/ਬ;
    .locals 9

    new-instance v8, Lokhttp3/internal/io/ĉ;

    iget-object v1, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/ਬ;->ၺ:Lokhttp3/internal/io/p36;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ĉ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-object v8
.end method
