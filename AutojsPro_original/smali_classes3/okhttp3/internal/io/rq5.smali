.class public final Lokhttp3/internal/io/rq5;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/pq5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lcom/google/gson/Gson;

.field public final Ԩ:Lokhttp3/internal/io/pq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/pq5;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/pq5<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rq5;->Ϳ:Lcom/google/gson/Gson;

    iput-object p2, p0, Lokhttp3/internal/io/rq5;->Ԩ:Lokhttp3/internal/io/pq5;

    iput-object p3, p0, Lokhttp3/internal/io/rq5;->ԩ:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wl1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rq5;->Ԩ:Lokhttp3/internal/io/pq5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/pq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/on1;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rq5;->Ԩ:Lokhttp3/internal/io/pq5;

    iget-object v1, p0, Lokhttp3/internal/io/rq5;->ԩ:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/rq5;->ԩ:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/rq5;->Ϳ:Lcom/google/gson/Gson;

    invoke-static {v1}, Lokhttp3/internal/io/eu5;->get(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/eu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ky3$Ϳ;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/rq5;->Ԩ:Lokhttp3/internal/io/pq5;

    instance-of v2, v1, Lokhttp3/internal/io/ky3$Ϳ;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/pq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    return-void
.end method
