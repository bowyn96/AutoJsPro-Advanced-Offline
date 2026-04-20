.class public final Lokhttp3/internal/io/m75;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၦ:Lokhttp3/internal/io/co4;

.field public final synthetic ၮ:J

.field public final synthetic ၯ:F

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Lokhttp3/internal/io/ড;

.field public final synthetic ၶ:F

.field public final synthetic ၷ:Lokhttp3/internal/io/di0;
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
.method public constructor <init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JFILokhttp3/internal/io/ড;FLokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/co4;",
            "JFI",
            "Lokhttp3/internal/io/\u09a1;",
            "F",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/m75;->ၥ:Lokhttp3/internal/io/rk2;

    iput-object p2, p0, Lokhttp3/internal/io/m75;->ၦ:Lokhttp3/internal/io/co4;

    iput-wide p3, p0, Lokhttp3/internal/io/m75;->ၮ:J

    iput p5, p0, Lokhttp3/internal/io/m75;->ၯ:F

    iput p6, p0, Lokhttp3/internal/io/m75;->ၰ:I

    iput-object p7, p0, Lokhttp3/internal/io/m75;->ၵ:Lokhttp3/internal/io/ড;

    iput p8, p0, Lokhttp3/internal/io/m75;->ၶ:F

    iput-object p9, p0, Lokhttp3/internal/io/m75;->ၷ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/m75;->ၥ:Lokhttp3/internal/io/rk2;

    iget-object v1, p0, Lokhttp3/internal/io/m75;->ၦ:Lokhttp3/internal/io/co4;

    iget-wide v2, p0, Lokhttp3/internal/io/m75;->ၮ:J

    iget p2, p0, Lokhttp3/internal/io/m75;->ၯ:F

    invoke-static {v2, v3, p2, p1}, Lokhttp3/internal/io/j75;->Ԫ(JFLokhttp3/internal/io/ࡊ;)J

    move-result-wide v2

    iget-object v4, p0, Lokhttp3/internal/io/m75;->ၵ:Lokhttp3/internal/io/ড;

    iget v5, p0, Lokhttp3/internal/io/m75;->ၶ:F

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/j75;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JLokhttp3/internal/io/ড;F)Lokhttp3/internal/io/rk2;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/k75;->ၥ:Lokhttp3/internal/io/k75;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    new-instance v2, Lokhttp3/internal/io/l75;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lokhttp3/internal/io/l75;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {p2, v0, v2}, Lokhttp3/internal/io/x75;->Ԩ(Lokhttp3/internal/io/rk2;Ljava/lang/Object;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/rk2;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/m75;->ၷ:Lokhttp3/internal/io/di0;

    iget v4, p0, Lokhttp3/internal/io/m75;->ၰ:I

    const v5, 0x2bb5b5d7

    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v5, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    invoke-static {v5, v0, p1}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v0

    const v5, -0x4ee9b9da

    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 2
    sget-object v5, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/u7;

    .line 4
    sget-object v6, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p1, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/cw1;

    .line 6
    sget-object v7, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p1, v7}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/b86;

    sget-object v8, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 9
    invoke-static {p2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v9

    instance-of v9, v9, Lokhttp3/internal/io/ժ;

    if-eqz v9, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v8}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 10
    sget-object v3, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 11
    invoke-static {p1, v0, v3}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 12
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 13
    invoke-static {p1, v5, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 15
    invoke-static {p1, v6, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 17
    invoke-static {p1, v7, v0, p1}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lokhttp3/internal/io/ത;

    invoke-virtual {p2, v0, p1, v1}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v1, 0x65840939

    .line 19
    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    shr-int/lit8 p2, v4, 0x15

    and-int/lit8 p2, p2, 0xe

    .line 20
    invoke-static {p2, v2, p1}, Lokhttp3/internal/io/z20;->ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    .line 21
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 22
    :cond_3
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    throw v3
.end method
