.class public final Lokhttp3/internal/io/qs0;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/ns0$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/ns0$\u037f;",
            ">;",
            "Lokhttp3/internal/io/ln2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/qs0;->ၥ:Lokhttp3/internal/io/yn2;

    iput-object p2, p0, Lokhttp3/internal/io/qs0;->ၦ:Lokhttp3/internal/io/ln2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/qs0;->ၥ:Lokhttp3/internal/io/yn2;

    iget-object v0, p0, Lokhttp3/internal/io/qs0;->ၦ:Lokhttp3/internal/io/ln2;

    new-instance v1, Lokhttp3/internal/io/ps0;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/ps0;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V

    return-object v1
.end method
