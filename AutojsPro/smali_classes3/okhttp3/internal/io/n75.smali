.class public final Lokhttp3/internal/io/n75;
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

.field public final synthetic ၷ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၸ:Z

.field public final synthetic ၹ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၺ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၻ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JFILokhttp3/internal/io/ড;FLokhttp3/internal/io/ln2;ZLokhttp3/internal/io/nh0;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/co4;",
            "JFI",
            "Lokhttp3/internal/io/\u09a1;",
            "F",
            "Lokhttp3/internal/io/ln2;",
            "Z",
            "Lokhttp3/internal/io/nh0<",
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

    iput-object p1, p0, Lokhttp3/internal/io/n75;->ၥ:Lokhttp3/internal/io/rk2;

    iput-object p2, p0, Lokhttp3/internal/io/n75;->ၦ:Lokhttp3/internal/io/co4;

    iput-wide p3, p0, Lokhttp3/internal/io/n75;->ၮ:J

    iput p5, p0, Lokhttp3/internal/io/n75;->ၯ:F

    iput p6, p0, Lokhttp3/internal/io/n75;->ၰ:I

    iput-object p7, p0, Lokhttp3/internal/io/n75;->ၵ:Lokhttp3/internal/io/ড;

    iput p8, p0, Lokhttp3/internal/io/n75;->ၶ:F

    iput-object p9, p0, Lokhttp3/internal/io/n75;->ၷ:Lokhttp3/internal/io/ln2;

    iput-boolean p10, p0, Lokhttp3/internal/io/n75;->ၸ:Z

    iput-object p11, p0, Lokhttp3/internal/io/n75;->ၹ:Lokhttp3/internal/io/nh0;

    iput-object p12, p0, Lokhttp3/internal/io/n75;->ၺ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x6

    iput p1, p0, Lokhttp3/internal/io/n75;->ၻ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    iget-object p2, p0, Lokhttp3/internal/io/n75;->ၥ:Lokhttp3/internal/io/rk2;

    invoke-static {p2}, Lokhttp3/internal/io/vm5;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/n75;->ၦ:Lokhttp3/internal/io/co4;

    iget-wide v2, p0, Lokhttp3/internal/io/n75;->ၮ:J

    iget p2, p0, Lokhttp3/internal/io/n75;->ၯ:F

    invoke-static {v2, v3, p2, p1}, Lokhttp3/internal/io/j75;->Ԫ(JFLokhttp3/internal/io/ࡊ;)J

    move-result-wide v2

    iget-object v4, p0, Lokhttp3/internal/io/n75;->ၵ:Lokhttp3/internal/io/ড;

    iget v5, p0, Lokhttp3/internal/io/n75;->ၶ:F

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/j75;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JLokhttp3/internal/io/ড;F)Lokhttp3/internal/io/rk2;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/io/n75;->ၷ:Lokhttp3/internal/io/ln2;

    const/4 p2, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p2, p1, v1, v0}, Lokhttp3/internal/io/a64;->Ϳ(ZFLokhttp3/internal/io/ࡊ;II)Lokhttp3/internal/io/z21;

    move-result-object v8

    iget-boolean v9, p0, Lokhttp3/internal/io/n75;->ၸ:Z

    .line 2
    new-instance v10, Lokhttp3/internal/io/d64;

    invoke-direct {v10, v1}, Lokhttp3/internal/io/d64;-><init>(I)V

    .line 3
    iget-object v11, p0, Lokhttp3/internal/io/n75;->ၹ:Lokhttp3/internal/io/nh0;

    const/16 v12, 0x8

    invoke-static/range {v6 .. v12}, Lokhttp3/internal/io/ɥ;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/z21;ZLokhttp3/internal/io/d64;Lokhttp3/internal/io/nh0;I)Lokhttp3/internal/io/rk2;

    move-result-object p2

    const/4 v0, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/n75;->ၺ:Lokhttp3/internal/io/di0;

    iget v3, p0, Lokhttp3/internal/io/n75;->ၻ:I

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v4, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    invoke-static {v4, v0, p1}, Lokhttp3/internal/io/ʁ;->Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;

    move-result-object v0

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 4
    sget-object v4, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/u7;

    .line 6
    sget-object v5, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/cw1;

    .line 8
    sget-object v6, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 9
    invoke-interface {p1, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/b86;

    sget-object v7, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 11
    invoke-static {p2}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v8

    instance-of v8, v8, Lokhttp3/internal/io/ժ;

    if-eqz v8, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v7}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 12
    sget-object v7, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 13
    invoke-static {p1, v0, v7}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 14
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 15
    invoke-static {p1, v4, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 16
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 17
    invoke-static {p1, v5, v0}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 18
    sget-object v0, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 19
    invoke-static {p1, v6, v0, p1}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lokhttp3/internal/io/ത;

    invoke-virtual {p2, v0, p1, v1}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    const v0, -0x7f65a980

    const v1, -0x78fcb6a

    .line 21
    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/г;->Ϳ(Lokhttp3/internal/io/ࡊ;III)V

    and-int/lit8 p2, v3, 0xe

    .line 22
    invoke-static {p2, v2, p1}, Lokhttp3/internal/io/z20;->ԫ(ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    .line 23
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 24
    :cond_3
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p1, 0x0

    throw p1
.end method
