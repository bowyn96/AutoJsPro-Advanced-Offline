.class public final Lokhttp3/internal/io/ˊ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/nr5$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/as4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/nr5;

.field public final synthetic ၮ:Lokhttp3/internal/io/zt5;

.field public final synthetic ၯ:Lokhttp3/internal/io/as4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/as4;",
            ">;",
            "Lokhttp3/internal/io/nr5;",
            "Lokhttp3/internal/io/zt5;",
            "Lokhttp3/internal/io/as4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ˊ;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/ˊ;->ၦ:Lokhttp3/internal/io/nr5;

    iput-object p3, p0, Lokhttp3/internal/io/ˊ;->ၮ:Lokhttp3/internal/io/zt5;

    iput-object p4, p0, Lokhttp3/internal/io/ˊ;->ၯ:Lokhttp3/internal/io/as4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/nr5$Ϳ;

    const-string v0, "$this$runForkingPoint"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ˊ;->ၥ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/as4;

    new-instance v2, Lokhttp3/internal/io/ॱ;

    iget-object v3, p0, Lokhttp3/internal/io/ˊ;->ၦ:Lokhttp3/internal/io/nr5;

    iget-object v4, p0, Lokhttp3/internal/io/ˊ;->ၮ:Lokhttp3/internal/io/zt5;

    iget-object v5, p0, Lokhttp3/internal/io/ˊ;->ၯ:Lokhttp3/internal/io/as4;

    invoke-direct {v2, v3, v4, v1, v5}, Lokhttp3/internal/io/ॱ;-><init>(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/zt5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/as4;)V

    invoke-interface {p1, v2}, Lokhttp3/internal/io/nr5$Ϳ;->Ϳ(Lokhttp3/internal/io/nh0;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
