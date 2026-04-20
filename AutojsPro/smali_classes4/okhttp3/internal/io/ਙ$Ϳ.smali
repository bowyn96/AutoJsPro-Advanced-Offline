.class public final Lokhttp3/internal/io/ਙ$Ϳ;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ਙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pq5<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pq5<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/rx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rx2<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lokhttp3/internal/io/pq5;Lokhttp3/internal/io/rx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lokhttp3/internal/io/pq5<",
            "TE;>;",
            "Lokhttp3/internal/io/rx2<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    new-instance v0, Lokhttp3/internal/io/rq5;

    invoke-direct {v0, p1, p3, p2}, Lokhttp3/internal/io/rq5;-><init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lokhttp3/internal/io/ਙ$Ϳ;->Ϳ:Lokhttp3/internal/io/rq5;

    iput-object p4, p0, Lokhttp3/internal/io/ਙ$Ϳ;->Ԩ:Lokhttp3/internal/io/rx2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ގ()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ފ()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ਙ$Ϳ;->Ԩ:Lokhttp3/internal/io/rx2;

    invoke-interface {v0}, Lokhttp3/internal/io/rx2;->ࢡ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->Ϳ()V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->֏()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ਙ$Ϳ;->Ϳ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/rq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ԫ()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->Ԩ()Lokhttp3/internal/io/on1;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ਙ$Ϳ;->Ϳ:Lokhttp3/internal/io/rq5;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/rq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->ԫ()Lokhttp3/internal/io/on1;

    :goto_1
    return-void
.end method
