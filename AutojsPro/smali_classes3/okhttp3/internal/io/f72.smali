.class public final Lokhttp3/internal/io/f72;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/k74;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/k74;ILokhttp3/internal/io/yn2;Lokhttp3/internal/io/ph0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/k74;",
            "I",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/f72;->ၥ:Lokhttp3/internal/io/k74;

    iput p2, p0, Lokhttp3/internal/io/f72;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/f72;->ၮ:Lokhttp3/internal/io/yn2;

    iput-object p4, p0, Lokhttp3/internal/io/f72;->ၯ:Lokhttp3/internal/io/ph0;

    iput p5, p0, Lokhttp3/internal/io/f72;->ၰ:I

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

    iget-object v0, p0, Lokhttp3/internal/io/f72;->ၥ:Lokhttp3/internal/io/k74;

    iget-object p1, p0, Lokhttp3/internal/io/f72;->ၮ:Lokhttp3/internal/io/yn2;

    sget p2, Lorg/autojs/autojs/ui/log/LogActivity;->ၵ:I

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/io/qs;->Ԩ(Lokhttp3/internal/io/u50;I)Lokhttp3/internal/io/ct;

    move-result-object v3

    invoke-static {p1, p2}, Lokhttp3/internal/io/qs;->ԩ(Lokhttp3/internal/io/u50;I)Lokhttp3/internal/io/gx;

    move-result-object v4

    const p1, -0x612c8bd4

    new-instance p2, Lokhttp3/internal/io/e72;

    iget-object v5, p0, Lokhttp3/internal/io/f72;->ၯ:Lokhttp3/internal/io/ph0;

    iget v6, p0, Lokhttp3/internal/io/f72;->ၰ:I

    invoke-direct {p2, v5, v6}, Lokhttp3/internal/io/e72;-><init>(Lokhttp3/internal/io/ph0;I)V

    invoke-static {v7, p1, p2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v6

    const p1, 0x186c00

    iget p2, p0, Lokhttp3/internal/io/f72;->ၦ:I

    and-int/lit8 p2, p2, 0xe

    or-int v8, p2, p1

    const/16 v9, 0x12

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/न;->Ԩ(Lokhttp3/internal/io/k74;ZLokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Ljava/lang/String;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
