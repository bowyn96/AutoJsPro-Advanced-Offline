.class public final Lokhttp3/internal/io/ڐ$ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ڐ;->Ϳ(Lokhttp3/internal/io/mg3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ng3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic ၦ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lokhttp3/internal/io/g05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupLayout;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ڐ$ނ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Lokhttp3/internal/io/ڐ$ނ;->ၦ:Lokhttp3/internal/io/g05;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object p2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v0, Lokhttp3/internal/io/ཅ;->ၥ:Lokhttp3/internal/io/ཅ;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1, v0}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    .line 3
    new-instance v0, Lokhttp3/internal/io/ƭ;

    iget-object v2, p0, Lokhttp3/internal/io/ڐ$ނ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ƭ;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p2, v0}, Lokhttp3/internal/io/kl;->֏(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/ڐ$ނ;->ၥ:Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lokhttp3/internal/io/ല;->ԭ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object p2

    const v0, 0x24266c85

    new-instance v2, Lokhttp3/internal/io/Ր;

    iget-object v3, p0, Lokhttp3/internal/io/ڐ$ނ;->ၦ:Lokhttp3/internal/io/g05;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/Ր;-><init>(Lokhttp3/internal/io/g05;)V

    invoke-static {p1, v0, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const v2, 0x53d02508

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v2, Lokhttp3/internal/io/ť;->Ϳ:Lokhttp3/internal/io/ť;

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 4
    sget-object v3, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u7;

    .line 6
    sget-object v4, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/cw1;

    .line 8
    sget-object v5, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 9
    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/b86;

    sget-object v6, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 11
    invoke-static {p2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v7

    instance-of v7, v7, Lokhttp3/internal/io/ժ;

    if-eqz v7, :cond_4

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_2
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 12
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 13
    invoke-static {p1, v2, v6}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 15
    invoke-static {p1, v3, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 17
    invoke-static {p1, v4, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 18
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 19
    invoke-static {p1, v5, v2, p1}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lokhttp3/internal/io/ത;

    invoke-virtual {p2, v2, p1, v1}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Lokhttp3/internal/io/ത;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 21
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 22
    :cond_4
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p1, 0x0

    throw p1
.end method
