.class public final Lokhttp3/internal/io/jp5;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jp5$Ϳ;,
        Lokhttp3/internal/io/jp5$Ԩ;
    }
.end annotation

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
.field public final Ϳ:Lokhttp3/internal/io/rm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/rm1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/vj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vj1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԩ:Lcom/google/gson/Gson;

.field public final Ԫ:Lokhttp3/internal/io/eu5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eu5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/qq5;

.field public final Ԭ:Lokhttp3/internal/io/jp5$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jp5<",
            "TT;>.\u037f;"
        }
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/pq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rm1;Lokhttp3/internal/io/vj1;Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;Lokhttp3/internal/io/qq5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rm1<",
            "TT;>;",
            "Lokhttp3/internal/io/vj1<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/eu5<",
            "TT;>;",
            "Lokhttp3/internal/io/qq5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

    new-instance v0, Lokhttp3/internal/io/jp5$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/jp5$Ϳ;-><init>(Lokhttp3/internal/io/jp5;)V

    iput-object v0, p0, Lokhttp3/internal/io/jp5;->Ԭ:Lokhttp3/internal/io/jp5$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/jp5;->Ϳ:Lokhttp3/internal/io/rm1;

    iput-object p2, p0, Lokhttp3/internal/io/jp5;->Ԩ:Lokhttp3/internal/io/vj1;

    iput-object p3, p0, Lokhttp3/internal/io/jp5;->ԩ:Lcom/google/gson/Gson;

    iput-object p4, p0, Lokhttp3/internal/io/jp5;->Ԫ:Lokhttp3/internal/io/eu5;

    iput-object p5, p0, Lokhttp3/internal/io/jp5;->ԫ:Lokhttp3/internal/io/qq5;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wl1;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jp5;->Ԩ:Lokhttp3/internal/io/vj1;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jp5;->ԭ:Lokhttp3/internal/io/pq5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jp5;->ԩ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lokhttp3/internal/io/jp5;->ԫ:Lokhttp3/internal/io/qq5;

    iget-object v2, p0, Lokhttp3/internal/io/jp5;->Ԫ:Lokhttp3/internal/io/eu5;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lokhttp3/internal/io/qq5;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jp5;->ԭ:Lokhttp3/internal/io/pq5;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/pq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/l35;->Ϳ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lokhttp3/internal/io/el1;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/jp5;->Ԩ:Lokhttp3/internal/io/vj1;

    iget-object v1, p0, Lokhttp3/internal/io/jp5;->Ԫ:Lokhttp3/internal/io/eu5;

    invoke-virtual {v1}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    iget-object v1, p0, Lokhttp3/internal/io/jp5;->Ԭ:Lokhttp3/internal/io/jp5$Ϳ;

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/vj1;->Ϳ(Lokhttp3/internal/io/xj1;Lokhttp3/internal/io/sj1;)Ljava/lang/Object;

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

    iget-object v0, p0, Lokhttp3/internal/io/jp5;->Ϳ:Lokhttp3/internal/io/rm1;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jp5;->ԭ:Lokhttp3/internal/io/pq5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/jp5;->ԩ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lokhttp3/internal/io/jp5;->ԫ:Lokhttp3/internal/io/qq5;

    iget-object v2, p0, Lokhttp3/internal/io/jp5;->Ԫ:Lokhttp3/internal/io/eu5;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lokhttp3/internal/io/qq5;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jp5;->ԭ:Lokhttp3/internal/io/pq5;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/pq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    return-void

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/jp5;->Ԫ:Lokhttp3/internal/io/eu5;

    invoke-virtual {p2}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    invoke-interface {v0}, Lokhttp3/internal/io/rm1;->Ϳ()Lokhttp3/internal/io/xj1;

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/internal/io/l35;->Ԩ(Lokhttp3/internal/io/xj1;Lokhttp3/internal/io/on1;)V

    return-void
.end method
