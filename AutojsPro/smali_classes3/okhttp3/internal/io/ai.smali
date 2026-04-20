.class public final Lokhttp3/internal/io/ai;
.super Lokhttp3/internal/io/ci1;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/qh;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qh;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/qh;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ci1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ai;->ၰ:Lokhttp3/internal/io/qh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ai;->އ(Ljava/lang/Throwable;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final އ(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/ai;->ၰ:Lokhttp3/internal/io/qh;

    invoke-interface {p1}, Lokhttp3/internal/io/qh;->dispose()V

    return-void
.end method
