.class public abstract Lokhttp3/internal/io/ho3;
.super Lokhttp3/internal/io/ࡒ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0852<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ࡒ;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/b5;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/internal/io/jo3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/jo3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/jo3;-><init>(Lokhttp3/internal/io/ࡒ;Ljava/lang/Object;Z)V

    return-object v0
.end method
