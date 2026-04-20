.class public final Lokhttp3/internal/io/a72;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lorg/autojs/autojs/ui/log/LogActivity;

.field public final synthetic ၯ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lorg/autojs/autojs/ui/log/LogActivity;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/a72;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/a72;->ၦ:Lokhttp3/internal/io/nh0;

    iput-object p3, p0, Lokhttp3/internal/io/a72;->ၮ:Lorg/autojs/autojs/ui/log/LogActivity;

    iput-object p4, p0, Lokhttp3/internal/io/a72;->ၯ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v0, Lokhttp3/internal/io/z62;

    iget-object p1, p0, Lokhttp3/internal/io/a72;->ၥ:Lokhttp3/internal/io/ph0;

    iget-object p2, p0, Lokhttp3/internal/io/a72;->ၦ:Lokhttp3/internal/io/nh0;

    iget-object v1, p0, Lokhttp3/internal/io/a72;->ၮ:Lorg/autojs/autojs/ui/log/LogActivity;

    iget-object v2, p0, Lokhttp3/internal/io/a72;->ၯ:Lokhttp3/internal/io/yn2;

    invoke-direct {v0, p1, p2, v1, v2}, Lokhttp3/internal/io/z62;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object p1, Lokhttp3/internal/io/ಇ;->Ϳ:Lokhttp3/internal/io/ಇ;

    .line 2
    sget-object v5, Lokhttp3/internal/io/ಇ;->Ԩ:Lokhttp3/internal/io/ത;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    .line 3
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/hy0;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
