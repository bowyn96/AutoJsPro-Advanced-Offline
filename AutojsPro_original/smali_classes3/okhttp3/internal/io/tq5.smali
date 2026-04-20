.class public final Lokhttp3/internal/io/tq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qq5;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/eu5;

.field public final synthetic ၦ:Lokhttp3/internal/io/pq5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eu5;Lokhttp3/internal/io/pq5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tq5;->ၥ:Lokhttp3/internal/io/eu5;

    iput-object p2, p0, Lokhttp3/internal/io/tq5;->ၦ:Lokhttp3/internal/io/pq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lokhttp3/internal/io/eu5<",
            "TT;>;)",
            "Lokhttp3/internal/io/pq5<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/tq5;->ၥ:Lokhttp3/internal/io/eu5;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/eu5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/tq5;->ၦ:Lokhttp3/internal/io/pq5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
