.class public final Lokhttp3/internal/io/ly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qq5;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/hl5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hl5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ly2;->ၥ:Lokhttp3/internal/io/hl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/google/gson/Gson;Lokhttp3/internal/io/eu5;)Lokhttp3/internal/io/pq5;
    .locals 1
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

    invoke-virtual {p2}, Lokhttp3/internal/io/eu5;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lokhttp3/internal/io/my2;

    iget-object v0, p0, Lokhttp3/internal/io/ly2;->ၥ:Lokhttp3/internal/io/hl5;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/my2;-><init>(Lcom/google/gson/Gson;Lokhttp3/internal/io/hl5;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
