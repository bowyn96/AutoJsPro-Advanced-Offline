.class public final Lokhttp3/internal/io/m02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/wx;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/k91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/k91<",
            "Lokhttp3/internal/io/c02;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/k91;Lokhttp3/internal/io/j71;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/k91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/j71;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/k91<",
            "Lokhttp3/internal/io/c02;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/j71;",
            ")V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const-string v1, "intervals"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nearestItemsRange"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m02;->Ϳ:Lokhttp3/internal/io/k91;

    iput-object v0, p0, Lokhttp3/internal/io/m02;->Ԩ:Ljava/util/List;

    .line 1
    iget v0, p2, Lokhttp3/internal/io/h71;->ၥ:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget p2, p2, Lokhttp3/internal/io/h71;->ၦ:I

    .line 3
    check-cast p1, Lokhttp3/internal/io/nn2;

    .line 4
    iget v2, p1, Lokhttp3/internal/io/nn2;->Ԩ:I

    sub-int/2addr v2, v1

    .line 5
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p2, v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lokhttp3/internal/io/j02;

    invoke-direct {v2, v0, p2, v1}, Lokhttp3/internal/io/j02;-><init>(IILjava/util/HashMap;)V

    invoke-virtual {p1, v0, p2, v2}, Lokhttp3/internal/io/nn2;->Ԫ(IILokhttp3/internal/io/ph0;)V

    move-object p1, v1

    .line 6
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/m02;->ԩ:Ljava/util/Map;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/oy1;ILokhttp3/internal/io/ࡊ;I)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/oy1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x72977693    # 6.000075E30f

    invoke-interface {p3, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/io/m02;->Ϳ:Lokhttp3/internal/io/k91;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/k91;->get(I)Lokhttp3/internal/io/k91$Ϳ;

    move-result-object v0

    .line 1
    iget v1, v0, Lokhttp3/internal/io/k91$Ϳ;->Ϳ:I

    sub-int v1, p2, v1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/k91$Ϳ;->ԩ:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/internal/io/c02;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/c02;->ԩ:Lokhttp3/internal/io/hi0;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lokhttp3/internal/io/hi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/m02$Ϳ;

    invoke-direct {v0, p0, p1, p2, p4}, Lokhttp3/internal/io/m02$Ϳ;-><init>(Lokhttp3/internal/io/m02;Lokhttp3/internal/io/oy1;II)V

    invoke-interface {p3, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_0
    return-void
.end method
