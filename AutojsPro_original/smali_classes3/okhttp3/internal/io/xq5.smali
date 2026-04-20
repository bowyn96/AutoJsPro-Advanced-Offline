.class public final Lokhttp3/internal/io/xq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qq5;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Class;

.field public final synthetic ၦ:Lokhttp3/internal/io/pq5;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/pq5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xq5;->ၥ:Ljava/lang/Class;

    iput-object p2, p0, Lokhttp3/internal/io/xq5;->ၦ:Lokhttp3/internal/io/pq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Factory[typeHierarchy="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/xq5;->ၥ:Ljava/lang/Class;

    const-string v2, ",adapter="

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/xq5;->ၦ:Lokhttp3/internal/io/pq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/eu5<",
            "TT2;>;)",
            "Lokhttp3/internal/io/pq5<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/xq5;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lokhttp3/internal/io/xq5$Ϳ;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/xq5$Ϳ;-><init>(Lokhttp3/internal/io/xq5;Ljava/lang/Class;)V

    return-object p2
.end method
