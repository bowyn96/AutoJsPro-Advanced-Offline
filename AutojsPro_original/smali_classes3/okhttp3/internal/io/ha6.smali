.class public abstract Lokhttp3/internal/io/ha6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/la6;


# instance fields
.field public ၥ:Lokhttp3/internal/io/wb3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final ԫ()Lokhttp3/internal/io/wb3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ha6;->ၥ:Lokhttp3/internal/io/wb3;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/wb3;

    invoke-direct {v0}, Lokhttp3/internal/io/wb3;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ha6;->ၥ:Lokhttp3/internal/io/wb3;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ha6;->ၥ:Lokhttp3/internal/io/wb3;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ga6;Lokhttp3/internal/io/pg0;)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/dg3;

    check-cast p2, Lokhttp3/internal/io/wb3;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/dg3;-><init>(Lokhttp3/internal/io/wb3;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ga6;->ԯ(Lokhttp3/internal/io/pg0;)V

    return-void
.end method

.method public final ރ()Lokhttp3/internal/io/tl4;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/lq0;

    invoke-direct {v0}, Lokhttp3/internal/io/lq0;-><init>()V

    return-object v0
.end method

.method public final ކ()V
    .locals 0

    return-void
.end method

.method public final އ()V
    .locals 0

    return-void
.end method
