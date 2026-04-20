.class public final Lokhttp3/internal/io/jb3;
.super Lokhttp3/internal/io/va3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/va3<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/op5;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/op5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/op5<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [Lokhttp3/internal/io/pp5;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lokhttp3/internal/io/tp5;

    invoke-direct {v3}, Lokhttp3/internal/io/tp5;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/io/va3;-><init>(Lokhttp3/internal/io/op5;[Lokhttp3/internal/io/pp5;)V

    return-void
.end method
