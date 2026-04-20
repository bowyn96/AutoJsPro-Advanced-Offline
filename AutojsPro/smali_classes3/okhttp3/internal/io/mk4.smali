.class public final Lokhttp3/internal/io/mk4;
.super Lokhttp3/internal/io/lk4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/lk4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၵ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/ଫ;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/ଫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lokhttp3/internal/io/\u0b2b<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-TE;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/lk4;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/ଫ;)V

    iput-object p3, p0, Lokhttp3/internal/io/mk4;->ၵ:Lokhttp3/internal/io/ph0;

    return-void
.end method


# virtual methods
.method public final ބ()Z
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/s62;->ބ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/mk4;->ދ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ދ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/mk4;->ၵ:Lokhttp3/internal/io/ph0;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/lk4;->ၯ:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/lk4;->ၰ:Lokhttp3/internal/io/ଫ;

    invoke-interface {v2}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/kg0;->Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, Lokhttp3/internal/io/bi;->Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
