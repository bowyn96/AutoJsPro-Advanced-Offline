.class public final Lokhttp3/internal/io/tr2$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tr2;->ԭ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/uy5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tr2;

.field public final synthetic ၦ:Lokhttp3/internal/io/yu1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/yu1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tr2$Ԩ;->ၥ:Lokhttp3/internal/io/tr2;

    iput-object p2, p0, Lokhttp3/internal/io/tr2$Ԩ;->ၦ:Lokhttp3/internal/io/yu1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/tr2$Ԩ;->ၥ:Lokhttp3/internal/io/tr2;

    invoke-virtual {v0}, Lokhttp3/internal/io/tr2;->Ԭ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/tr2$Ԩ;->ၦ:Lokhttp3/internal/io/yu1;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lokhttp3/internal/io/u32;

    invoke-virtual {v0}, Lokhttp3/internal/io/u32;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/uy5;

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/uy5;->ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
