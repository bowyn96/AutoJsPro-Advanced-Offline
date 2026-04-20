.class public final Lokhttp3/internal/io/r72$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/r72;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/r72;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r72;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/r72$Ԩ;->ၥ:Lokhttp3/internal/io/r72;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p1, p0, Lokhttp3/internal/io/r72$Ԩ;->ၥ:Lokhttp3/internal/io/r72;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/r72;->ၥ:Lokhttp3/internal/io/sw;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const v0, -0x2a05ff4a

    .line 4
    invoke-interface {v4, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const p2, -0x55d2e28f

    .line 5
    invoke-interface {v4, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p2, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    invoke-virtual {p1}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v4, v1}, Lokhttp3/internal/io/ov4;->ނ(Lokhttp3/internal/io/q80;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object p2

    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 6
    :goto_2
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    const p1, -0x2a05ff66

    invoke-interface {v4, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-nez p2, :cond_5

    const p1, -0x1d58f75c

    invoke-interface {v4, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne p1, p2, :cond_4

    sget-object p1, Lokhttp3/internal/io/vw;->ၥ:Lokhttp3/internal/io/vw;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    invoke-interface {v4, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p1, Lokhttp3/internal/io/g05;

    move-object v0, p1

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    invoke-interface {v4}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    new-instance v1, Lokhttp3/internal/io/s72;

    iget-object p1, p0, Lokhttp3/internal/io/r72$Ԩ;->ၥ:Lokhttp3/internal/io/r72;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/s72;-><init>(Lokhttp3/internal/io/r72;)V

    new-instance v2, Lokhttp3/internal/io/t72;

    iget-object p1, p0, Lokhttp3/internal/io/r72$Ԩ;->ၥ:Lokhttp3/internal/io/r72;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/t72;-><init>(Lokhttp3/internal/io/r72;)V

    new-instance v3, Lokhttp3/internal/io/u72;

    iget-object p1, p0, Lokhttp3/internal/io/r72$Ԩ;->ၥ:Lokhttp3/internal/io/r72;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/u72;-><init>(Lokhttp3/internal/io/r72;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/v72;->ԩ(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)V

    .line 7
    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
