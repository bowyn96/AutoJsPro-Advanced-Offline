.class public final Lokhttp3/internal/io/va4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/t55;",
        "Lokhttp3/internal/io/\u0c58;",
        "Lokhttp3/internal/io/ze2;",
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

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Lokhttp3/internal/io/pb6;

.field public final synthetic ၵ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၶ:I

.field public final synthetic ၷ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/j63;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ILokhttp3/internal/io/pb6;Lokhttp3/internal/io/di0;ILokhttp3/internal/io/fi0;)V
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
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/pb6;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/j63;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/va4;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/va4;->ၦ:Lokhttp3/internal/io/di0;

    iput-object p3, p0, Lokhttp3/internal/io/va4;->ၮ:Lokhttp3/internal/io/di0;

    iput p4, p0, Lokhttp3/internal/io/va4;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/va4;->ၰ:Lokhttp3/internal/io/pb6;

    iput-object p6, p0, Lokhttp3/internal/io/va4;->ၵ:Lokhttp3/internal/io/di0;

    iput p7, p0, Lokhttp3/internal/io/va4;->ၶ:I

    iput-object p8, p0, Lokhttp3/internal/io/va4;->ၷ:Lokhttp3/internal/io/fi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lokhttp3/internal/io/t55;

    move-object/from16 v1, p2

    check-cast v1, Lokhttp3/internal/io/ౘ;

    .line 1
    iget-wide v2, v1, Lokhttp3/internal/io/ౘ;->Ϳ:J

    const-string v1, "$this$SubcomposeLayout"

    .line 2
    invoke-static {v15, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v14

    invoke-static {v2, v3}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide v9

    new-instance v12, Lokhttp3/internal/io/ua4;

    iget-object v3, v0, Lokhttp3/internal/io/va4;->ၥ:Lokhttp3/internal/io/di0;

    iget-object v4, v0, Lokhttp3/internal/io/va4;->ၦ:Lokhttp3/internal/io/di0;

    iget-object v5, v0, Lokhttp3/internal/io/va4;->ၮ:Lokhttp3/internal/io/di0;

    iget v6, v0, Lokhttp3/internal/io/va4;->ၯ:I

    iget-object v8, v0, Lokhttp3/internal/io/va4;->ၰ:Lokhttp3/internal/io/pb6;

    iget-object v11, v0, Lokhttp3/internal/io/va4;->ၵ:Lokhttp3/internal/io/di0;

    iget v7, v0, Lokhttp3/internal/io/va4;->ၶ:I

    iget-object v2, v0, Lokhttp3/internal/io/va4;->ၷ:Lokhttp3/internal/io/fi0;

    move-object v1, v12

    move-object/from16 v16, v2

    move-object v2, v15

    move/from16 v17, v7

    move v7, v14

    move-object v0, v12

    move/from16 v12, v17

    move/from16 p1, v13

    move-object/from16 v13, v16

    move/from16 v18, v14

    move/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lokhttp3/internal/io/ua4;-><init>(Lokhttp3/internal/io/t55;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;IILokhttp3/internal/io/pb6;JLokhttp3/internal/io/di0;ILokhttp3/internal/io/fi0;I)V

    sget-object v1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    move/from16 v3, p1

    move/from16 v2, v18

    invoke-interface {v15, v2, v3, v1, v0}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object v0

    return-object v0
.end method
