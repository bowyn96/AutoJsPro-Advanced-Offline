.class public final Lokhttp3/internal/io/qy1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/qy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ge1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/Map<",
        "Lokhttp3/internal/io/zo2;",
        "+",
        "Lokhttp3/internal/io/\u0d2c<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/qy1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qy1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qy1$Ϳ;->ၥ:Lokhttp3/internal/io/qy1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/qy1$Ϳ;->ၥ:Lokhttp3/internal/io/qy1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/qy1;->Ԩ:Lokhttp3/internal/io/ge1;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/ge1;->ԫ()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/qy1$Ϳ;->ၥ:Lokhttp3/internal/io/qy1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/he1;

    invoke-interface {v3}, Lokhttp3/internal/io/he1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lokhttp3/internal/io/un1;->Ԩ:Lokhttp3/internal/io/zo2;

    .line 4
    :cond_1
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/qy1;->Ϳ(Lokhttp3/internal/io/he1;)Lokhttp3/internal/io/ബ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v5, Lokhttp3/internal/io/v63;

    invoke-direct {v5, v4, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/Ԩ;->ކ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
