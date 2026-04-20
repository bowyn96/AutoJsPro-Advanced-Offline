.class public final Lokhttp3/internal/io/l02;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/m02;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/y02;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/j71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/y02;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/j71;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/l02;->ၥ:Lokhttp3/internal/io/g05;

    iput-object p2, p0, Lokhttp3/internal/io/l02;->ၦ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/z02;

    invoke-direct {v0}, Lokhttp3/internal/io/z02;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/l02;->ၥ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ph0;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/m02;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/z02;->Ԩ:Lokhttp3/internal/io/nn2;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/l02;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {v2}, Lokhttp3/internal/io/yn2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/j71;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/m02;-><init>(Lokhttp3/internal/io/k91;Lokhttp3/internal/io/j71;)V

    return-object v1
.end method
