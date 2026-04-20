.class public final Lokhttp3/internal/io/v72$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/v72;->ԩ(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)V
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

    iput-object p1, p0, Lokhttp3/internal/io/v72$Ԯ;->ၥ:Lokhttp3/internal/io/g05;

    iput-object p2, p0, Lokhttp3/internal/io/v72$Ԯ;->ၦ:Lokhttp3/internal/io/nh0;

    iput-object p3, p0, Lokhttp3/internal/io/v72$Ԯ;->ၮ:Lokhttp3/internal/io/nh0;

    iput-object p4, p0, Lokhttp3/internal/io/v72$Ԯ;->ၯ:Lokhttp3/internal/io/nh0;

    iput p5, p0, Lokhttp3/internal/io/v72$Ԯ;->ၰ:I

    iput-object p6, p0, Lokhttp3/internal/io/v72$Ԯ;->ၵ:Lokhttp3/internal/io/xv3;

    iput-object p7, p0, Lokhttp3/internal/io/v72$Ԯ;->ၶ:Lokhttp3/internal/io/xv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/4 v1, 0x0

    const v2, 0x6ad201ec

    new-instance v11, Lokhttp3/internal/io/a82;

    iget-object v4, v0, Lokhttp3/internal/io/v72$Ԯ;->ၥ:Lokhttp3/internal/io/g05;

    iget-object v5, v0, Lokhttp3/internal/io/v72$Ԯ;->ၦ:Lokhttp3/internal/io/nh0;

    iget-object v6, v0, Lokhttp3/internal/io/v72$Ԯ;->ၮ:Lokhttp3/internal/io/nh0;

    iget-object v7, v0, Lokhttp3/internal/io/v72$Ԯ;->ၯ:Lokhttp3/internal/io/nh0;

    iget v8, v0, Lokhttp3/internal/io/v72$Ԯ;->ၰ:I

    iget-object v9, v0, Lokhttp3/internal/io/v72$Ԯ;->ၵ:Lokhttp3/internal/io/xv3;

    iget-object v10, v0, Lokhttp3/internal/io/v72$Ԯ;->ၶ:Lokhttp3/internal/io/xv3;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/io/a82;-><init>(Lokhttp3/internal/io/g05;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;ILokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;)V

    invoke-static {v13, v2, v11}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v9, -0x5921edc9

    new-instance v10, Lokhttp3/internal/io/d82;

    iget-object v11, v0, Lokhttp3/internal/io/v72$Ԯ;->ၶ:Lokhttp3/internal/io/xv3;

    iget-object v12, v0, Lokhttp3/internal/io/v72$Ԯ;->ၵ:Lokhttp3/internal/io/xv3;

    invoke-direct {v10, v11, v12}, Lokhttp3/internal/io/d82;-><init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;)V

    invoke-static {v13, v9, v10}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x1fd

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Lokhttp3/internal/io/ra4;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;IJJLokhttp3/internal/io/pb6;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    :goto_1
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
