.class public final Lokhttp3/internal/io/Ġ;
.super Lokhttp3/internal/io/ai1;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/Ֆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0556<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ֆ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/Ֆ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0556<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ai1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ġ;->ၰ:Lokhttp3/internal/io/Ֆ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ġ;->އ(Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final އ(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/Ġ;->ၰ:Lokhttp3/internal/io/Ֆ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ci1;->ވ()Lokhttp3/internal/io/di1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ֆ;->ބ(Lokhttp3/internal/io/yh1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/Ֆ;->ފ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/Ֆ;->ၯ:Lokhttp3/internal/io/ৡ;

    check-cast v1, Lokhttp3/internal/io/bh;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/bh;->ހ(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ֆ;->ޏ(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lokhttp3/internal/io/Ֆ;->ނ()V

    :goto_1
    return-void
.end method
