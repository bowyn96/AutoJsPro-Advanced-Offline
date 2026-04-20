.class public final Lokhttp3/internal/io/xq5$Ϳ;
.super Lokhttp3/internal/io/pq5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xq5;->Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/pq5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/Class;

.field public final synthetic Ԩ:Lokhttp3/internal/io/xq5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xq5;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xq5$Ϳ;->Ԩ:Lokhttp3/internal/io/xq5;

    iput-object p2, p0, Lokhttp3/internal/io/xq5$Ϳ;->Ϳ:Ljava/lang/Class;

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
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xq5$Ϳ;->Ԩ:Lokhttp3/internal/io/xq5;

    iget-object v0, v0, Lokhttp3/internal/io/xq5;->ၦ:Lokhttp3/internal/io/pq5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/pq5;->Ϳ(Lokhttp3/internal/io/wl1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/xq5$Ϳ;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/xm1;

    const-string v1, "Expected a "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/xq5$Ϳ;->Ϳ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xm1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/on1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xq5$Ϳ;->Ԩ:Lokhttp3/internal/io/xq5;

    iget-object v0, v0, Lokhttp3/internal/io/xq5;->ၦ:Lokhttp3/internal/io/pq5;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/pq5;->Ԩ(Lokhttp3/internal/io/on1;Ljava/lang/Object;)V

    return-void
.end method
