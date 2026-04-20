.class public final Lokhttp3/internal/io/t02;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/x02;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/x02;


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/x02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/x02;",
            ">;",
            "Lokhttp3/internal/io/x02;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/t02;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/t02;->ၦ:Lokhttp3/internal/io/x02;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/bc3$Ϳ;

    const-string v0, "$this$invoke"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/t02;->ၥ:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/internal/io/t02;->ၦ:Lokhttp3/internal/io/x02;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/x02;

    if-eq v4, v1, :cond_0

    invoke-virtual {v4, p1}, Lokhttp3/internal/io/x02;->ԫ(Lokhttp3/internal/io/bc3$Ϳ;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/t02;->ၦ:Lokhttp3/internal/io/x02;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/x02;->ԫ(Lokhttp3/internal/io/bc3$Ϳ;)V

    .line 2
    :cond_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
