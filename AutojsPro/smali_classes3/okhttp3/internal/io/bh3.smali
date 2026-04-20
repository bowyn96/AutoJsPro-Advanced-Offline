.class public final Lokhttp3/internal/io/bh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/yr5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/yr5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/bh3;->Ϳ:Lokhttp3/internal/io/yr5;

    iput-object v1, p0, Lokhttp3/internal/io/bh3;->Ԩ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/yr5;Ljava/util/List;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/yr5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yr5;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/yr5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bh3;->Ϳ:Lokhttp3/internal/io/yr5;

    iput-object p2, p0, Lokhttp3/internal/io/bh3;->Ԩ:Ljava/util/List;

    return-void
.end method
