.class public final Lokhttp3/internal/io/gv3;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/qy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qy0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/आ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qy0;Lokhttp3/internal/io/आ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qy0<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u0906;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/gv3;->ၥ:Lokhttp3/internal/io/qy0;

    iput-object p2, p0, Lokhttp3/internal/io/gv3;->ၦ:Lokhttp3/internal/io/आ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gv3;->ၥ:Lokhttp3/internal/io/qy0;

    iget-object v1, p0, Lokhttp3/internal/io/gv3;->ၦ:Lokhttp3/internal/io/आ;

    .line 2
    iget v2, v0, Lokhttp3/internal/io/qy0;->ၥ:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/qy0;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lokhttp3/internal/io/आ;->ހ(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
