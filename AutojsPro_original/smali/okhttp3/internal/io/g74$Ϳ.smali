.class public final Lokhttp3/internal/io/g74$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/g74;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ue2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:[Lokhttp3/internal/io/bc3;

.field public final synthetic ၮ:Lokhttp3/internal/io/ji0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ji0<",
            "Ljava/lang/Integer;",
            "[I",
            "Lokhttp3/internal/io/cw1;",
            "Lokhttp3/internal/io/u7;",
            "[I",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Lokhttp3/internal/io/bf2;

.field public final synthetic ၵ:[I

.field public final synthetic ၶ:I

.field public final synthetic ၷ:[Lokhttp3/internal/io/h74;

.field public final synthetic ၸ:Lokhttp3/internal/io/ໝ;

.field public final synthetic ၹ:I

.field public final synthetic ၺ:Lokhttp3/internal/io/vv3;


# direct methods
.method public constructor <init>(Ljava/util/List;[Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/ji0;ILokhttp3/internal/io/bf2;[II[Lokhttp3/internal/io/h74;Lokhttp3/internal/io/ໝ;ILokhttp3/internal/io/vv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;[",
            "Lokhttp3/internal/io/bc3;",
            "Lokhttp3/internal/io/ji0<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lokhttp3/internal/io/cw1;",
            "-",
            "Lokhttp3/internal/io/u7;",
            "-[I",
            "Lokhttp3/internal/io/lx5;",
            ">;I",
            "Lokhttp3/internal/io/bf2;",
            "[I",
            "Ljava/lang/Object;",
            "[",
            "Lokhttp3/internal/io/h74;",
            "Lokhttp3/internal/io/\u0edd;",
            "I",
            "Lokhttp3/internal/io/vv3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/g74$Ϳ;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/g74$Ϳ;->ၦ:[Lokhttp3/internal/io/bc3;

    iput-object p3, p0, Lokhttp3/internal/io/g74$Ϳ;->ၮ:Lokhttp3/internal/io/ji0;

    iput p4, p0, Lokhttp3/internal/io/g74$Ϳ;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/g74$Ϳ;->ၰ:Lokhttp3/internal/io/bf2;

    iput-object p6, p0, Lokhttp3/internal/io/g74$Ϳ;->ၵ:[I

    iput p7, p0, Lokhttp3/internal/io/g74$Ϳ;->ၶ:I

    iput-object p8, p0, Lokhttp3/internal/io/g74$Ϳ;->ၷ:[Lokhttp3/internal/io/h74;

    iput-object p9, p0, Lokhttp3/internal/io/g74$Ϳ;->ၸ:Lokhttp3/internal/io/ໝ;

    iput p10, p0, Lokhttp3/internal/io/g74$Ϳ;->ၹ:I

    iput-object p11, p0, Lokhttp3/internal/io/g74$Ϳ;->ၺ:Lokhttp3/internal/io/vv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lokhttp3/internal/io/bc3$Ϳ;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/g74$Ϳ;->ၥ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v2, v1, :cond_1

    iget-object v3, v0, Lokhttp3/internal/io/g74$Ϳ;->ၦ:[Lokhttp3/internal/io/bc3;

    aget-object v3, v3, v2

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget v5, v0, Lokhttp3/internal/io/g74$Ϳ;->ၶ:I

    if-ne v5, v10, :cond_0

    .line 2
    iget v3, v3, Lokhttp3/internal/io/bc3;->ၥ:I

    goto :goto_1

    .line 3
    :cond_0
    iget v3, v3, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 4
    :goto_1
    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/g74$Ϳ;->ၮ:Lokhttp3/internal/io/ji0;

    iget v1, v0, Lokhttp3/internal/io/g74$Ϳ;->ၯ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, Lokhttp3/internal/io/g74$Ϳ;->ၰ:Lokhttp3/internal/io/bf2;

    invoke-interface {v1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v5

    iget-object v6, v0, Lokhttp3/internal/io/g74$Ϳ;->ၰ:Lokhttp3/internal/io/bf2;

    iget-object v7, v0, Lokhttp3/internal/io/g74$Ϳ;->ၵ:[I

    invoke-interface/range {v2 .. v7}, Lokhttp3/internal/io/ji0;->ࢠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Lokhttp3/internal/io/g74$Ϳ;->ၦ:[Lokhttp3/internal/io/bc3;

    iget-object v12, v0, Lokhttp3/internal/io/g74$Ϳ;->ၷ:[Lokhttp3/internal/io/h74;

    iget-object v13, v0, Lokhttp3/internal/io/g74$Ϳ;->ၸ:Lokhttp3/internal/io/ໝ;

    iget v14, v0, Lokhttp3/internal/io/g74$Ϳ;->ၹ:I

    iget v15, v0, Lokhttp3/internal/io/g74$Ϳ;->ၶ:I

    iget-object v7, v0, Lokhttp3/internal/io/g74$Ϳ;->ၰ:Lokhttp3/internal/io/bf2;

    iget-object v6, v0, Lokhttp3/internal/io/g74$Ϳ;->ၺ:Lokhttp3/internal/io/vv3;

    iget-object v5, v0, Lokhttp3/internal/io/g74$Ϳ;->ၵ:[I

    array-length v4, v11

    const/4 v1, 0x0

    :goto_2
    if-ge v9, v4, :cond_7

    aget-object v2, v11, v9

    add-int/lit8 v16, v1, 0x1

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    aget-object v3, v12, v1

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/h74;->ԩ:Lokhttp3/internal/io/ໝ;

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_3

    move-object v3, v13

    :cond_3
    if-ne v15, v10, :cond_4

    .line 6
    iget v10, v2, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_4

    .line 7
    :cond_4
    iget v10, v2, Lokhttp3/internal/io/bc3;->ၥ:I

    :goto_4
    sub-int v10, v14, v10

    const/4 v0, 0x1

    if-ne v15, v0, :cond_5

    .line 8
    sget-object v17, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v17

    :goto_5
    move-object/from16 v0, v17

    move/from16 v17, v4

    iget v4, v6, Lokhttp3/internal/io/vv3;->ၥ:I

    invoke-virtual {v3, v10, v0, v2}, Lokhttp3/internal/io/ໝ;->Ϳ(ILokhttp3/internal/io/cw1;Lokhttp3/internal/io/bc3;)I

    move-result v0

    const/4 v10, 0x1

    if-ne v15, v10, :cond_6

    aget v1, v5, v1

    move v4, v0

    move v3, v1

    goto :goto_6

    :cond_6
    aget v1, v5, v1

    move v3, v0

    move v4, v1

    :goto_6
    const/4 v0, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v1, v8

    move-object/from16 v20, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto :goto_2

    .line 9
    :cond_7
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
