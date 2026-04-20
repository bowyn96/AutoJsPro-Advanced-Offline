.class public final Lokhttp3/internal/io/ҿ;
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

.field public final synthetic ၦ:Ljava/lang/String;

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
.method public constructor <init>(ZLjava/lang/String;Lokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/d64;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/ҿ;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/ҿ;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ҿ;->ၮ:Lokhttp3/internal/io/d64;

    iput-object p4, p0, Lokhttp3/internal/io/ҿ;->ၯ:Lokhttp3/internal/io/nh0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x2d10e1f7

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object v2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    .line 3
    sget-object p1, Lokhttp3/internal/io/b31;->Ϳ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/z21;

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p1, p3, :cond_0

    .line 5
    new-instance p1, Lokhttp3/internal/io/mn2;

    invoke-direct {p1}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 6
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/ln2;

    iget-boolean v5, p0, Lokhttp3/internal/io/ҿ;->ၥ:Z

    iget-object v6, p0, Lokhttp3/internal/io/ҿ;->ၦ:Ljava/lang/String;

    iget-object v7, p0, Lokhttp3/internal/io/ҿ;->ၮ:Lokhttp3/internal/io/d64;

    iget-object v8, p0, Lokhttp3/internal/io/ҿ;->ၯ:Lokhttp3/internal/io/nh0;

    invoke-static/range {v2 .. v8}, Lokhttp3/internal/io/ɥ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLjava/lang/String;Lokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
