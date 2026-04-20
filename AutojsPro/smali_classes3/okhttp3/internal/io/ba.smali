.class public final Lokhttp3/internal/io/ba;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/\u10a4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa;

.field public final synthetic ၦ:Lokhttp3/internal/io/bm3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;Lokhttp3/internal/io/bm3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ba;->ၥ:Lokhttp3/internal/io/aa;

    iput-object p2, p0, Lokhttp3/internal/io/ba;->ၦ:Lokhttp3/internal/io/bm3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ba;->ၥ:Lokhttp3/internal/io/aa;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/n9;->ԫ:Lokhttp3/internal/io/ܪ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ჾ:Lokhttp3/internal/io/kn3$Ϳ;

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/ba;->ၦ:Lokhttp3/internal/io/bm3;

    invoke-interface {v1, v0, v2}, Lokhttp3/internal/io/ʡ;->Ԯ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/bm3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࢪ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
