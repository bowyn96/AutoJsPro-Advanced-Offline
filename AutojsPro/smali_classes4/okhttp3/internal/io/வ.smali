.class public final Lokhttp3/internal/io/வ;
.super Lokhttp3/internal/io/ai1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ѥ;


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ഥ;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ഥ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ഥ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ai1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/வ;->ၰ:Lokhttp3/internal/io/ഥ;

    return-void
.end method


# virtual methods
.method public final getParent()Lokhttp3/internal/io/yh1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ci1;->ވ()Lokhttp3/internal/io/di1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/வ;->އ(Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ؠ(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p0}, Lokhttp3/internal/io/ci1;->ވ()Lokhttp3/internal/io/di1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/di1;->ޞ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final އ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/வ;->ၰ:Lokhttp3/internal/io/ഥ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ci1;->ވ()Lokhttp3/internal/io/di1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ഥ;->ބ(Lokhttp3/internal/io/e83;)V

    return-void
.end method
