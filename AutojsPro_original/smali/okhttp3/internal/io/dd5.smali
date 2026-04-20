.class public final Lokhttp3/internal/io/dd5;
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
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F

.field public final synthetic ၦ:Lokhttp3/internal/io/lc5;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၰ:I


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/lc5;ZILokhttp3/internal/io/di0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lokhttp3/internal/io/lc5;",
            "ZI",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/dd5;->ၥ:F

    iput-object p2, p0, Lokhttp3/internal/io/dd5;->ၦ:Lokhttp3/internal/io/lc5;

    iput-boolean p3, p0, Lokhttp3/internal/io/dd5;->ၮ:Z

    iput-object p5, p0, Lokhttp3/internal/io/dd5;->ၯ:Lokhttp3/internal/io/di0;

    iput p6, p0, Lokhttp3/internal/io/dd5;->ၰ:I

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

    move-result p3

    const-string v0, "modifier"

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

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget p3, p0, Lokhttp3/internal/io/dd5;->ၥ:F

    invoke-static {p1, p3}, Lokhttp3/internal/io/ല;->ԭ(Lokhttp3/internal/io/rk2;F)Lokhttp3/internal/io/rk2;

    move-result-object p1

    iget-object p3, p0, Lokhttp3/internal/io/dd5;->ၦ:Lokhttp3/internal/io/lc5;

    iget-boolean v0, p0, Lokhttp3/internal/io/dd5;->ၮ:Z

    iget-object v3, p0, Lokhttp3/internal/io/dd5;->ၯ:Lokhttp3/internal/io/di0;

    iget v1, p0, Lokhttp3/internal/io/dd5;->ၰ:I

    const v2, 0x2bb5b5d7

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v2, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    const/4 v4, 0x0

    invoke-static {v2, v4, p2}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v2

    const v5, -0x4ee9b9da

    invoke-interface {p2, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 2
    sget-object v5, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p2, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/u7;

    .line 4
    sget-object v6, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p2, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/cw1;

    .line 6
    sget-object v7, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p2, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/b86;

    sget-object v8, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 9
    invoke-static {p1}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v9

    instance-of v9, v9, Lokhttp3/internal/io/ժ;

    if-eqz v9, :cond_6

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p2, v8}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 10
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 11
    invoke-static {p2, v2, v8}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 12
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 13
    invoke-static {p2, v5, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 15
    invoke-static {p2, v6, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 17
    invoke-static {p2, v7, v2, p2}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Lokhttp3/internal/io/ത;

    invoke-virtual {p1, v2, p2, v4}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, -0x7f65a980

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const p1, 0x315c8dd3

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, -0x7006fea

    .line 19
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v0, :cond_5

    iget-wide v4, p3, Lokhttp3/internal/io/lc5;->ދ:J

    goto :goto_3

    :cond_5
    iget-wide v4, p3, Lokhttp3/internal/io/lc5;->ތ:J

    .line 20
    :goto_3
    new-instance p1, Lokhttp3/internal/io/ਅ;

    invoke-direct {p1, v4, v5}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 21
    invoke-static {p1, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 22
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ਅ;

    .line 23
    iget-wide v4, p1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 24
    sget-object p1, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    .line 25
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/hv5;

    .line 26
    iget-object v2, p1, Lokhttp3/internal/io/hv5;->֏:Lokhttp3/internal/io/mg5;

    shr-int/lit8 p1, v1, 0x9

    and-int/lit16 p1, p1, 0x380

    const/4 v6, 0x0

    move-wide v0, v4

    move-object v4, p2

    move v5, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/hd5;->Ԩ(JLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 28
    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 29
    :cond_6
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p1, 0x0

    throw p1
.end method
