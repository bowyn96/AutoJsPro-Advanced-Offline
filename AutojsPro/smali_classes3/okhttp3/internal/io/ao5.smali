.class public final Lokhttp3/internal/io/ao5;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/vn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/vn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/vn5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/vn5<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ao5;->ၥ:Lokhttp3/internal/io/vn5;

    iput-object p2, p0, Lokhttp3/internal/io/ao5;->ၦ:Lokhttp3/internal/io/vn5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ao5;->ၥ:Lokhttp3/internal/io/vn5;

    iget-object v0, p0, Lokhttp3/internal/io/ao5;->ၦ:Lokhttp3/internal/io/vn5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transition"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lokhttp3/internal/io/vn5;->ԯ:Lokhttp3/internal/io/tv4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/tv4;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/ao5;->ၥ:Lokhttp3/internal/io/vn5;

    iget-object v0, p0, Lokhttp3/internal/io/ao5;->ၦ:Lokhttp3/internal/io/vn5;

    new-instance v1, Lokhttp3/internal/io/zn5;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/zn5;-><init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/vn5;)V

    return-object v1
.end method
