.class public final Lokhttp3/internal/io/ŀ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
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
.field public final synthetic ၥ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0c9a;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ŀ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/ŀ;->ၦ:Lokhttp3/internal/io/di0;

    iput p3, p0, Lokhttp3/internal/io/ŀ;->ၮ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    .line 2
    sget-object v0, Lokhttp3/internal/io/ї;->ԩ:Lokhttp3/internal/io/k63;

    .line 3
    invoke-static {p2, v0}, Lokhttp3/internal/io/ҵ;->ހ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/ŀ;->ၥ:Lokhttp3/internal/io/di0;

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԯ:Lokhttp3/internal/io/ح$Ϳ;

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->ԯ:Lokhttp3/internal/io/ح$Ϳ;

    :goto_1
    const-string v1, "<this>"

    .line 4
    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/js0;

    sget-object v2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v2, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/js0;-><init>(Lokhttp3/internal/io/ར$Ԩ;)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/ŀ;->ၦ:Lokhttp3/internal/io/di0;

    iget v1, p0, Lokhttp3/internal/io/ŀ;->ၮ:I

    const v2, 0x2bb5b5d7

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v2, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 6
    sget-object v4, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/u7;

    .line 8
    sget-object v5, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 9
    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/cw1;

    .line 10
    sget-object v6, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 11
    invoke-interface {p1, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/b86;

    sget-object v7, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 13
    invoke-static {p2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v8

    instance-of v8, v8, Lokhttp3/internal/io/ժ;

    if-eqz v8, :cond_4

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1, v7}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_2
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 14
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 15
    invoke-static {p1, v2, v7}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 17
    invoke-static {p1, v4, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 18
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 19
    invoke-static {p1, v5, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 20
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 21
    invoke-static {p1, v6, v2, p1}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lokhttp3/internal/io/ത;

    invoke-virtual {p2, v2, p1, v3}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v2, -0x7f65a980

    const v3, 0x65d8d7d3

    .line 23
    invoke-static {p1, p2, v2, v3}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    shr-int/lit8 p2, v1, 0x9

    and-int/lit8 p2, p2, 0xe

    .line 24
    invoke-static {p2, v0, p1}, Lokhttp3/internal/io/z20;->ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    .line 25
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 26
    :cond_4
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p1, 0x0

    throw p1
.end method
