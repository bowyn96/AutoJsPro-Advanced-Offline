.class public final Lokhttp3/internal/io/i02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/h02;


# annotations
.annotation runtime Lokhttp3/internal/io/wx;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/m02;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/py1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/m02;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i02;->Ϳ:Lokhttp3/internal/io/g05;

    new-instance p1, Lokhttp3/internal/io/py1;

    invoke-direct {p1}, Lokhttp3/internal/io/py1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i02;->Ԩ:Lokhttp3/internal/io/py1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i02;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/m02;

    iget-object v0, v0, Lokhttp3/internal/io/m02;->Ϳ:Lokhttp3/internal/io/k91;

    invoke-interface {v0}, Lokhttp3/internal/io/k91;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i02;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/m02;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/m02;->Ϳ:Lokhttp3/internal/io/k91;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/k91;->get(I)Lokhttp3/internal/io/k91$Ϳ;

    move-result-object v0

    .line 2
    iget v1, v0, Lokhttp3/internal/io/k91$Ϳ;->Ϳ:I

    sub-int v1, p1, v1

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/k91$Ϳ;->ԩ:Ljava/lang/Object;

    .line 4
    check-cast v0, Lokhttp3/internal/io/c02;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/c02;->Ϳ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/Ϳ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Ԩ(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i02;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/m02;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/m02;->Ϳ:Lokhttp3/internal/io/k91;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/k91;->get(I)Lokhttp3/internal/io/k91$Ϳ;

    move-result-object v0

    .line 2
    iget v1, v0, Lokhttp3/internal/io/k91$Ϳ;->Ϳ:I

    sub-int/2addr p1, v1

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/k91$Ϳ;->ԩ:Ljava/lang/Object;

    .line 4
    check-cast v0, Lokhttp3/internal/io/c02;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/c02;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Lokhttp3/internal/io/py1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i02;->Ԩ:Lokhttp3/internal/io/py1;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i02;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/m02;

    iget-object v0, v0, Lokhttp3/internal/io/m02;->Ԩ:Ljava/util/List;

    return-object v0
.end method

.method public final ԫ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i02;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/m02;

    iget-object v0, v0, Lokhttp3/internal/io/m02;->ԩ:Ljava/util/Map;

    return-object v0
.end method

.method public final Ԭ(ILokhttp3/internal/io/ࡊ;I)V
    .locals 3
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x659c2956

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/io/i02;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/m02;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/i02;->Ԩ:Lokhttp3/internal/io/py1;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x200

    .line 2
    invoke-virtual {v1, v2, p1, p2, v0}, Lokhttp3/internal/io/m02;->Ϳ(Lokhttp3/internal/io/oy1;ILokhttp3/internal/io/ࡊ;I)V

    :goto_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lokhttp3/internal/io/i02$Ϳ;

    invoke-direct {v0, p0, p1, p3}, Lokhttp3/internal/io/i02$Ϳ;-><init>(Lokhttp3/internal/io/i02;II)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_5
    return-void
.end method
