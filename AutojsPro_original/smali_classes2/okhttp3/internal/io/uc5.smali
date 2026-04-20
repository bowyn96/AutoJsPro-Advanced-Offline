.class public final Lokhttp3/internal/io/uc5;
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

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/c81;

.field public final synthetic ၯ:Lokhttp3/internal/io/lc5;

.field public final synthetic ၰ:F

.field public final synthetic ၵ:F


# direct methods
.method public constructor <init>(ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;FF)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/uc5;->ၥ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/uc5;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/uc5;->ၮ:Lokhttp3/internal/io/c81;

    iput-object p4, p0, Lokhttp3/internal/io/uc5;->ၯ:Lokhttp3/internal/io/lc5;

    iput p5, p0, Lokhttp3/internal/io/uc5;->ၰ:F

    iput p6, p0, Lokhttp3/internal/io/uc5;->ၵ:F

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

    const-string v0, "$this$composed"

    const v1, -0x351c2cd6    # -7465365.0f

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-boolean p1, p0, Lokhttp3/internal/io/uc5;->ၥ:Z

    iget-boolean p3, p0, Lokhttp3/internal/io/uc5;->ၦ:Z

    iget-object v0, p0, Lokhttp3/internal/io/uc5;->ၮ:Lokhttp3/internal/io/c81;

    iget-object v1, p0, Lokhttp3/internal/io/uc5;->ၯ:Lokhttp3/internal/io/lc5;

    iget v2, p0, Lokhttp3/internal/io/uc5;->ၰ:F

    iget v3, p0, Lokhttp3/internal/io/uc5;->ၵ:F

    const v4, -0x61569069

    .line 3
    invoke-interface {p2, v4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v4, 0x0

    invoke-static {v0, p2, v4}, Lokhttp3/internal/io/qc0;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, -0x6fe81c8b

    .line 4
    invoke-interface {p2, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {v0, p2, v4}, Lokhttp3/internal/io/qc0;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v0

    if-nez p1, :cond_0

    iget-wide v0, v1, Lokhttp3/internal/io/lc5;->֏:J

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-wide v0, v1, Lokhttp3/internal/io/lc5;->ԯ:J

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-wide v0, v1, Lokhttp3/internal/io/lc5;->ԭ:J

    goto :goto_0

    :cond_2
    iget-wide v0, v1, Lokhttp3/internal/io/lc5;->Ԯ:J

    :goto_0
    const/16 p3, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const v8, 0x2aa9302e

    invoke-interface {p2, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {p3, v4, v6, v7}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v0, v1, v8, p2, v9}, Lokhttp3/internal/io/ct4;->Ϳ(JLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v8, 0x2aa93097

    invoke-interface {p2, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 7
    new-instance v8, Lokhttp3/internal/io/ਅ;

    invoke-direct {v8, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 8
    invoke-static {v8, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v0

    :goto_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 9
    invoke-interface {v5}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz p1, :cond_5

    const p1, -0x72e7e8a9

    .line 10
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-static {p3, v4, v6, v7}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object p1

    invoke-static {v2, p1, p2}, Lokhttp3/internal/io/Ϝ;->Ϳ(FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p1

    goto :goto_3

    :cond_5
    const p1, -0x72e7e847

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 11
    new-instance p1, Lokhttp3/internal/io/xi;

    invoke-direct {p1, v3}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 12
    invoke-static {p1, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p1

    :goto_3
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    new-instance p3, Lokhttp3/internal/io/ড;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xi;

    .line 13
    iget p1, p1, Lokhttp3/internal/io/xi;->ၥ:F

    .line 14
    new-instance v1, Lokhttp3/internal/io/fw4;

    invoke-interface {v0}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ਅ;

    .line 15
    iget-wide v2, v0, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 16
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    invoke-direct {p3, p1, v1}, Lokhttp3/internal/io/ড;-><init>(FLokhttp3/internal/io/ࡃ;)V

    invoke-static {p3, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 17
    sget-object p3, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ড;

    sget v0, Lokhttp3/internal/io/vd5;->Ϳ:F

    const-string v0, "indicatorBorder"

    .line 18
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p1, Lokhttp3/internal/io/ড;->Ϳ:F

    .line 20
    new-instance v1, Lokhttp3/internal/io/wd5;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/wd5;-><init>(FLokhttp3/internal/io/ড;)V

    invoke-static {p3, v1}, Lokhttp3/internal/io/ve4;->ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 21
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
