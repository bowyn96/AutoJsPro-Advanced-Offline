.class public final Lokhttp3/internal/io/ij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ii3;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ၥ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ii3;->ࢧ:Lokhttp3/internal/io/jl4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ij2;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/hk1;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/hk1;)V
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;)V
    .locals 0

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/hk1;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/hk1;I)V
    .locals 0

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/hk1;)V
    .locals 1

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/hk1;I)V
    .locals 0

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/hk1;)V
    .locals 0

    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/hk1;)V
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޘ(C)V

    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/hk1;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ij2;->ၥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ޙ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
