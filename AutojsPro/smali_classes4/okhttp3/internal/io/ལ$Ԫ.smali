.class public final Lokhttp3/internal/io/ལ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ལ;->ԩ(JZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V
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

.field public final synthetic ၦ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:J

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Lokhttp3/internal/io/y24;

.field public final synthetic ၶ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/rk2;ZJILokhttp3/internal/io/y24;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "ZJI",
            "Lokhttp3/internal/io/y24;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၦ:Lokhttp3/internal/io/rk2;

    iput-boolean p3, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၮ:Z

    iput-wide p4, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၯ:J

    iput p6, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၰ:I

    iput-object p7, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၵ:Lokhttp3/internal/io/y24;

    iput-boolean p8, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၶ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p2, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၥ:Lokhttp3/internal/io/di0;

    if-nez p2, :cond_4

    const p2, 0x1708aa0e

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-object p2, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၦ:Lokhttp3/internal/io/rk2;

    iget-boolean v0, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၮ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၯ:J

    .line 2
    new-instance v3, Lokhttp3/internal/io/g03;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၮ:Z

    iget-wide v4, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၯ:J

    const v2, 0x1e7b2b64

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lokhttp3/internal/io/ӷ;

    invoke-direct {v2, v1, v4, v5}, Lokhttp3/internal/io/ӷ;-><init>(ZJ)V

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v2, Lokhttp3/internal/io/ph0;

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, v2}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၮ:Z

    iget-object v2, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၵ:Lokhttp3/internal/io/y24;

    iget-boolean v3, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၶ:Z

    iget p2, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၰ:I

    and-int/lit8 v4, p2, 0x70

    and-int/lit16 v5, p2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, v4, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ལ;->Ϳ(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/y24;ZLokhttp3/internal/io/ࡊ;I)V

    goto :goto_1

    :cond_4
    const p2, 0x1708acb1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-object p2, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၥ:Lokhttp3/internal/io/di0;

    iget v0, p0, Lokhttp3/internal/io/ལ$Ԫ;->ၰ:I

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 6
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
