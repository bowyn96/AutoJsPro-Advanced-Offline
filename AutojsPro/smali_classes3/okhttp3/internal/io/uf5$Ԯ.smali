.class public final Lokhttp3/internal/io/uf5$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/uf5;->Ԩ(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jh3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jh3$Ԩ;ZLokhttp3/internal/io/nh0;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;Z",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ;

    iput-boolean p2, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၮ:Lokhttp3/internal/io/nh0;

    iput p4, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၰ:Lokhttp3/internal/io/di0;

    iput-object p6, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၵ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p1, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ;

    invoke-virtual {p1}, Lokhttp3/internal/io/jh3$Ԩ;->ԩ()Lokhttp3/internal/io/di0;

    move-result-object v1

    iget-boolean p1, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၦ:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၮ:Lokhttp3/internal/io/nh0;

    iget-boolean v0, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၦ:Z

    const v2, 0x1e7b2b64

    invoke-interface {v7, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v7, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7, p2}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p1, v2

    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    sget-object p1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, Lokhttp3/internal/io/yf5;

    invoke-direct {v2, v0, p2}, Lokhttp3/internal/io/yf5;-><init>(ZLokhttp3/internal/io/nh0;)V

    invoke-interface {v7, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/nh0;

    invoke-static {v2}, Lokhttp3/internal/io/ɥ;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၰ:Lokhttp3/internal/io/di0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၵ:Lokhttp3/internal/io/di0;

    const p1, 0x1f5b3eb6

    new-instance p2, Lokhttp3/internal/io/zf5;

    iget-object v6, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ;

    invoke-direct {p2, v6}, Lokhttp3/internal/io/zf5;-><init>(Lokhttp3/internal/io/jh3$Ԩ;)V

    invoke-static {v7, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v6

    const/high16 p1, 0x180000

    iget p2, p0, Lokhttp3/internal/io/uf5$Ԯ;->ၯ:I

    shl-int/lit8 v8, p2, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr p1, v8

    const/high16 v8, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, v8

    or-int v8, p1, p2

    const/16 v9, 0x18

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/zd2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
