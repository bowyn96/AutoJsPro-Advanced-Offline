.class public final Lokhttp3/internal/io/td5;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;

.field public final synthetic ၦ:Lokhttp3/internal/io/ie5;

.field public final synthetic ၮ:Lokhttp3/internal/io/we5;

.field public final synthetic ၯ:Z

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:Lokhttp3/internal/io/k03;

.field public final synthetic ၶ:Lokhttp3/internal/io/fx5;

.field public final synthetic ၷ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/we5;ZZLokhttp3/internal/io/k03;Lokhttp3/internal/io/fx5;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/te5;",
            "Lokhttp3/internal/io/ie5;",
            "Lokhttp3/internal/io/we5;",
            "ZZ",
            "Lokhttp3/internal/io/k03;",
            "Lokhttp3/internal/io/fx5;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/td5;->ၥ:Lokhttp3/internal/io/te5;

    iput-object p2, p0, Lokhttp3/internal/io/td5;->ၦ:Lokhttp3/internal/io/ie5;

    iput-object p3, p0, Lokhttp3/internal/io/td5;->ၮ:Lokhttp3/internal/io/we5;

    iput-boolean p4, p0, Lokhttp3/internal/io/td5;->ၯ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/td5;->ၰ:Z

    iput-object p6, p0, Lokhttp3/internal/io/td5;->ၵ:Lokhttp3/internal/io/k03;

    iput-object p7, p0, Lokhttp3/internal/io/td5;->ၶ:Lokhttp3/internal/io/fx5;

    iput-object p8, p0, Lokhttp3/internal/io/td5;->ၷ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x37c5de2

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p1, p3, :cond_0

    new-instance p1, Lokhttp3/internal/io/ag5;

    invoke-direct {p1}, Lokhttp3/internal/io/ag5;-><init>()V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v6, p1

    check-cast v6, Lokhttp3/internal/io/ag5;

    new-instance p1, Lokhttp3/internal/io/rd5;

    iget-object v1, p0, Lokhttp3/internal/io/td5;->ၥ:Lokhttp3/internal/io/te5;

    iget-object v2, p0, Lokhttp3/internal/io/td5;->ၦ:Lokhttp3/internal/io/ie5;

    iget-object v3, p0, Lokhttp3/internal/io/td5;->ၮ:Lokhttp3/internal/io/we5;

    iget-boolean v4, p0, Lokhttp3/internal/io/td5;->ၯ:Z

    iget-boolean v5, p0, Lokhttp3/internal/io/td5;->ၰ:Z

    iget-object v7, p0, Lokhttp3/internal/io/td5;->ၵ:Lokhttp3/internal/io/k03;

    iget-object v8, p0, Lokhttp3/internal/io/td5;->ၶ:Lokhttp3/internal/io/fx5;

    iget-object v9, p0, Lokhttp3/internal/io/td5;->ၷ:Lokhttp3/internal/io/ph0;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/rd5;-><init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ie5;Lokhttp3/internal/io/we5;ZZLokhttp3/internal/io/ag5;Lokhttp3/internal/io/k03;Lokhttp3/internal/io/fx5;Lokhttp3/internal/io/ph0;)V

    sget-object p3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance v0, Lokhttp3/internal/io/sd5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/sd5;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lokhttp3/internal/io/jt1;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
