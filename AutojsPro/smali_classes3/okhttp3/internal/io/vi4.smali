.class public final Lokhttp3/internal/io/vi4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/d64;

.field public final synthetic ၯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lokhttp3/internal/io/d64;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/vi4;->ၥ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/vi4;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/vi4;->ၮ:Lokhttp3/internal/io/d64;

    iput-object p4, p0, Lokhttp3/internal/io/vi4;->ၯ:Lokhttp3/internal/io/nh0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x7ea2f888

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p1, p3, :cond_0

    .line 2
    new-instance p1, Lokhttp3/internal/io/mn2;

    invoke-direct {p1}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 3
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ln2;

    .line 4
    sget-object p1, Lokhttp3/internal/io/b31;->Ϳ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/z21;

    iget-boolean v0, p0, Lokhttp3/internal/io/vi4;->ၥ:Z

    iget-boolean v3, p0, Lokhttp3/internal/io/vi4;->ၦ:Z

    iget-object v4, p0, Lokhttp3/internal/io/vi4;->ၮ:Lokhttp3/internal/io/d64;

    iget-object v5, p0, Lokhttp3/internal/io/vi4;->ၯ:Lokhttp3/internal/io/nh0;

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/kg0;->ԯ(ZLokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
