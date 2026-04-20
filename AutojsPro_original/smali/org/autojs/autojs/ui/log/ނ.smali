.class public final Lorg/autojs/autojs/ui/log/ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/j63;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/log/LogActivity;",
            "Lokhttp3/internal/io/yn2<",
            "Lorg/apache/log4j/Level;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/log/ނ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iput-object p2, p0, Lorg/autojs/autojs/ui/log/ނ;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lorg/autojs/autojs/ui/log/ނ;->ၮ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lokhttp3/internal/io/j63;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "padding"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object p3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    invoke-static {p3, p1}, Lokhttp3/internal/io/ҵ;->ހ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/j63;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    iget-object p3, p0, Lorg/autojs/autojs/ui/log/ނ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iget-object v0, p0, Lorg/autojs/autojs/ui/log/ނ;->ၦ:Lokhttp3/internal/io/yn2;

    iget-object v1, p0, Lorg/autojs/autojs/ui/log/ނ;->ၮ:Lokhttp3/internal/io/yn2;

    const v2, -0x1cd0f17e

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v2, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v2, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    const/4 v2, 0x0

    invoke-static {p2}, Lokhttp3/internal/io/ଊ;->Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {p2, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 2
    sget-object v4, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p2, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/u7;

    .line 4
    sget-object v5, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p2, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/cw1;

    .line 6
    sget-object v6, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p2, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/b86;

    sget-object v7, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 9
    invoke-static {p1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v8

    instance-of v8, v8, Lokhttp3/internal/io/ժ;

    if-eqz v8, :cond_5

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p2, v7}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 10
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 11
    invoke-static {p2, v3, v7}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 12
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 13
    invoke-static {p2, v4, v3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 15
    invoke-static {p2, v5, v3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 17
    invoke-static {p2, v6, v3, p2}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Lokhttp3/internal/io/ത;

    invoke-virtual {p1, v3, p2, v2}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, -0x455f09d5

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    new-instance p1, Lorg/autojs/autojs/ui/log/ށ;

    invoke-direct {p1, p3, v0, v1}, Lorg/autojs/autojs/ui/log/ށ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ဂ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;II)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 19
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 20
    :cond_5
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p1, 0x0

    throw p1
.end method
