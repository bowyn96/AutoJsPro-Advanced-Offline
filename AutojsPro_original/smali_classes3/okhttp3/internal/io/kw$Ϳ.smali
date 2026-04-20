.class public final Lokhttp3/internal/io/kw$Ϳ;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/kw;->Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/pq5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/pq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Ԩ:Z

.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Lcom/google/gson/Gson;

.field public final synthetic ԫ:Lokhttp3/internal/io/eu5;

.field public final synthetic Ԭ:Lokhttp3/internal/io/kw;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kw;ZZLcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/kw$Ϳ;->Ԭ:Lokhttp3/internal/io/kw;

    iput-boolean p2, p0, Lokhttp3/internal/io/kw$Ϳ;->Ԩ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/kw$Ϳ;->ԩ:Z

    iput-object p4, p0, Lokhttp3/internal/io/kw$Ϳ;->Ԫ:Lcom/google/gson/Gson;

    iput-object p5, p0, Lokhttp3/internal/io/kw$Ϳ;->ԫ:Lokhttp3/internal/io/eu5;

    invoke-direct {p0}, Lokhttp3/internal/io/pq5;-><init>()V

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

    iget-boolean v0, p0, Lokhttp3/internal/io/kw$Ϳ;->Ԩ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ޓ()V

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/kw$Ϳ;->Ϳ:Lokhttp3/internal/io/pq5;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/kw$Ϳ;->Ԫ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lokhttp3/internal/io/kw$Ϳ;->Ԭ:Lokhttp3/internal/io/kw;

    iget-object v2, p0, Lokhttp3/internal/io/kw$Ϳ;->ԫ:Lokhttp3/internal/io/eu5;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lokhttp3/internal/io/qq5;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/kw$Ϳ;->Ϳ:Lokhttp3/internal/io/pq5;

    .line 2
    :goto_0
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

    iget-boolean v0, p0, Lokhttp3/internal/io/kw$Ϳ;->ԩ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/on1;->֏()Lokhttp3/internal/io/on1;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/kw$Ϳ;->Ϳ:Lokhttp3/internal/io/pq5;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/kw$Ϳ;->Ԫ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lokhttp3/internal/io/kw$Ϳ;->Ԭ:Lokhttp3/internal/io/kw;

    iget-object v2, p0, Lokhttp3/internal/io/kw$Ϳ;->ԫ:Lokhttp3/internal/io/eu5;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lokhttp3/internal/io/qq5;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/kw$Ϳ;->Ϳ:Lokhttp3/internal/io/pq5;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/pq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    return-void
.end method
