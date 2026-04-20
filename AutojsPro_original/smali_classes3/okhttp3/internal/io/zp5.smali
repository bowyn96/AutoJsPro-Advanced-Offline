.class public final Lokhttp3/internal/io/zp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/io/xp5<",
        "Lokhttp3/internal/io/uv;",
        ">;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/aq5$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/aq5$\u0528<",
            "Lokhttp3/internal/io/uv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/aq5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aq5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zp5;->ၦ:Lokhttp3/internal/io/aq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/aq5;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/zp5;->ၥ:Lokhttp3/internal/io/aq5$Ԩ;

    invoke-virtual {p0}, Lokhttp3/internal/io/zp5;->Ԩ()Lokhttp3/internal/io/aq5$Ԩ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/zp5;->ၥ:Lokhttp3/internal/io/aq5$Ԩ;

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zp5;->ၥ:Lokhttp3/internal/io/aq5$Ԩ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/zp5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zp5;->ၥ:Lokhttp3/internal/io/aq5$Ԩ;

    invoke-virtual {p0}, Lokhttp3/internal/io/zp5;->Ԩ()Lokhttp3/internal/io/aq5$Ԩ;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/zp5;->ၥ:Lokhttp3/internal/io/aq5$Ԩ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/aq5$Ԩ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/aq5$\u0528<",
            "Lokhttp3/internal/io/uv;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zp5;->ၥ:Lokhttp3/internal/io/aq5$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/zp5;->ၦ:Lokhttp3/internal/io/aq5;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/aq5;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/zp5;->ၦ:Lokhttp3/internal/io/aq5;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/aq5;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    if-eq v1, v2, :cond_1

    .line 4
    iget v2, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ԫ:I

    iget v3, v1, Lokhttp3/internal/io/aq5$Ԩ;->ԩ:I

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/aq5$Ԩ;->ԫ:Ljava/util/ArrayList;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/aq5$Ԩ;->ԫ:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iget v2, v1, Lokhttp3/internal/io/aq5$Ԩ;->Ԫ:I

    iput v2, v0, Lokhttp3/internal/io/aq5$Ԩ;->Ԫ:I

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    iget-object v3, v1, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v3, v2, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iget-object v1, v1, Lokhttp3/internal/io/aq5$Ԩ;->Ϳ:Lokhttp3/internal/io/aq5$Ԩ;

    iput-object v2, v1, Lokhttp3/internal/io/aq5$Ԩ;->Ԩ:Lokhttp3/internal/io/aq5$Ԩ;

    goto :goto_0

    :cond_1
    return-object v0
.end method
