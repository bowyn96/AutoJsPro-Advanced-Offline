.class public final Lokhttp3/internal/io/ႀ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ႀ;->Ԭ(Lokhttp3/internal/io/wu1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u1080$\u037f;",
        "Ljava/lang/Iterable<",
        "+",
        "Lokhttp3/internal/io/\u1080$\u037f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ႀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u1080<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ႀ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u1080<",
            "TTAnnotation;>;",
            "Lokhttp3/internal/io/zt5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ႀ$Ԩ;->ၥ:Lokhttp3/internal/io/ႀ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lokhttp3/internal/io/ႀ$Ϳ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ႀ$Ԩ;->ၥ:Lokhttp3/internal/io/ႀ;

    check-cast v0, Lokhttp3/internal/io/xp4;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/xp4;->ԫ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ႀ$Ϳ;->Ϳ:Lokhttp3/internal/io/wu1;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/ਫ$Ϳ;->ԭ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/x60;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    instance-of v2, v0, Lokhttp3/internal/io/ht3;

    if-eqz v2, :cond_0

    check-cast v0, Lokhttp3/internal/io/ht3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/ႀ$Ϳ;->Ϳ:Lokhttp3/internal/io/wu1;

    if-eqz v0, :cond_4

    .line 7
    sget-object v2, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/bz5;->ޜ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/qr5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/ਫ$Ϳ;->އ(Lokhttp3/internal/io/qr5;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v2, p1, Lokhttp3/internal/io/ႀ$Ϳ;->Ϳ:Lokhttp3/internal/io/wu1;

    .line 10
    invoke-static {v2}, Lokhttp3/internal/io/ਫ$Ϳ;->ބ(Lokhttp3/internal/io/wu1;)Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/ႀ$Ԩ;->ၥ:Lokhttp3/internal/io/ႀ;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v7}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/gr5;

    check-cast v0, Lokhttp3/internal/io/ws5;

    .line 12
    invoke-static {v2}, Lokhttp3/internal/io/ਫ$Ϳ;->ࡢ(Lokhttp3/internal/io/gr5;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    new-instance v2, Lokhttp3/internal/io/ႀ$Ϳ;

    .line 14
    iget-object v7, p1, Lokhttp3/internal/io/ႀ$Ϳ;->Ԩ:Lokhttp3/internal/io/vg1;

    .line 15
    invoke-direct {v2, v1, v7, v0}, Lokhttp3/internal/io/ႀ$Ϳ;-><init>(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/vg1;Lokhttp3/internal/io/ws5;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/ਫ$Ϳ;->ދ(Lokhttp3/internal/io/gr5;)Lokhttp3/internal/io/wu1;

    move-result-object v2

    .line 17
    new-instance v7, Lokhttp3/internal/io/ႀ$Ϳ;

    .line 18
    iget-object v8, p1, Lokhttp3/internal/io/ႀ$Ϳ;->Ԩ:Lokhttp3/internal/io/vg1;

    .line 19
    invoke-virtual {v3}, Lokhttp3/internal/io/ႀ;->Ԩ()Lokhttp3/internal/io/ࢤ;

    move-result-object v9

    const-string v10, "<this>"

    .line 20
    invoke-static {v2, v10}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Lokhttp3/internal/io/tu1;

    invoke-virtual {v10}, Lokhttp3/internal/io/tu1;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v10

    .line 21
    invoke-virtual {v9, v8, v10}, Lokhttp3/internal/io/ࢤ;->Ԩ(Lokhttp3/internal/io/vg1;Ljava/lang/Iterable;)Lokhttp3/internal/io/vg1;

    move-result-object v8

    .line 22
    invoke-direct {v7, v2, v8, v0}, Lokhttp3/internal/io/ႀ$Ϳ;-><init>(Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/vg1;Lokhttp3/internal/io/ws5;)V

    move-object v2, v7

    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v6

    :cond_4
    :goto_3
    return-object v1
.end method
