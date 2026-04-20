.class public final Lokhttp3/internal/io/a82;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/vw;",
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

.field public final synthetic ၮ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၶ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;ILokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/vw;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/xv3<",
            "Lorg/apache/log4j/Level;",
            ">;",
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/a82;->ၥ:Lokhttp3/internal/io/g05;

    iput-object p2, p0, Lokhttp3/internal/io/a82;->ၦ:Lokhttp3/internal/io/nh0;

    iput-object p3, p0, Lokhttp3/internal/io/a82;->ၮ:Lokhttp3/internal/io/nh0;

    iput-object p4, p0, Lokhttp3/internal/io/a82;->ၯ:Lokhttp3/internal/io/nh0;

    iput p5, p0, Lokhttp3/internal/io/a82;->ၰ:I

    iput-object p6, p0, Lokhttp3/internal/io/a82;->ၵ:Lokhttp3/internal/io/xv3;

    iput-object p7, p0, Lokhttp3/internal/io/a82;->ၶ:Lokhttp3/internal/io/xv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    iget-object v0, p0, Lokhttp3/internal/io/a82;->ၥ:Lokhttp3/internal/io/g05;

    iget-object v1, p0, Lokhttp3/internal/io/a82;->ၦ:Lokhttp3/internal/io/nh0;

    iget-object v2, p0, Lokhttp3/internal/io/a82;->ၮ:Lokhttp3/internal/io/nh0;

    iget-object v3, p0, Lokhttp3/internal/io/a82;->ၯ:Lokhttp3/internal/io/nh0;

    new-instance v4, Lokhttp3/internal/io/y72;

    iget-object p1, p0, Lokhttp3/internal/io/a82;->ၵ:Lokhttp3/internal/io/xv3;

    iget-object p2, p0, Lokhttp3/internal/io/a82;->ၶ:Lokhttp3/internal/io/xv3;

    invoke-direct {v4, p1, p2}, Lokhttp3/internal/io/y72;-><init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;)V

    new-instance v5, Lokhttp3/internal/io/z72;

    iget-object p1, p0, Lokhttp3/internal/io/a82;->ၶ:Lokhttp3/internal/io/xv3;

    invoke-direct {v5, p1}, Lokhttp3/internal/io/z72;-><init>(Lokhttp3/internal/io/xv3;)V

    iget p1, p0, Lokhttp3/internal/io/a82;->ၰ:I

    and-int/lit8 p2, p1, 0xe

    and-int/lit8 v7, p1, 0x70

    or-int/2addr p2, v7

    and-int/lit16 v7, p1, 0x380

    or-int/2addr p2, v7

    and-int/lit16 p1, p1, 0x1c00

    or-int v7, p2, p1

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/v72;->Ԫ(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
