.class public final Lokhttp3/internal/io/w9;
.super Lokhttp3/internal/io/ƾ;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/tu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/tu1;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;>;",
            "Lokhttp3/internal/io/tu1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/w9$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/w9$Ϳ;-><init>(Lokhttp3/internal/io/tu1;)V

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ƾ;-><init>(Ljava/util/List;Lokhttp3/internal/io/ph0;)V

    iput-object p2, p0, Lokhttp3/internal/io/w9;->ԩ:Lokhttp3/internal/io/tu1;

    return-void
.end method
