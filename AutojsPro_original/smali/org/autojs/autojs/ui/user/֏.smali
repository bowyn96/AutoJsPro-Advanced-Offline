.class public final Lorg/autojs/autojs/ui/user/֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/k74;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/user/WebActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/user/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/user/֏;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/k74;

    move-object/from16 v11, p2

    check-cast v11, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TopAppBar"

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance v2, Lorg/autojs/autojs/ui/user/Ԭ;

    iget-object v1, v0, Lorg/autojs/autojs/ui/user/֏;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    invoke-direct {v2, v1}, Lorg/autojs/autojs/ui/user/Ԭ;-><init>(Lorg/autojs/autojs/ui/user/WebActivity;)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v3, Lokhttp3/internal/io/ʠ;->Ϳ:Lokhttp3/internal/io/ʠ;

    .line 2
    sget-object v7, Lokhttp3/internal/io/ʠ;->ԩ:Lokhttp3/internal/io/ത;

    const/high16 v15, 0x30000

    const/16 v16, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    move-object v8, v11

    .line 3
    invoke-static/range {v2 .. v10}, Lokhttp3/internal/io/hy0;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    new-instance v2, Lorg/autojs/autojs/ui/user/Ԯ;

    iget-object v3, v0, Lorg/autojs/autojs/ui/user/֏;->ၥ:Lorg/autojs/autojs/ui/user/WebActivity;

    invoke-direct {v2, v3}, Lorg/autojs/autojs/ui/user/Ԯ;-><init>(Lorg/autojs/autojs/ui/user/WebActivity;)V

    .line 4
    sget-object v7, Lokhttp3/internal/io/ʠ;->Ԫ:Lokhttp3/internal/io/ത;

    move-object v3, v1

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    move v9, v15

    move/from16 v10, v16

    .line 5
    invoke-static/range {v2 .. v10}, Lokhttp3/internal/io/hy0;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/gy0;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 6
    :goto_1
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
