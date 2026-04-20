.class public final Lokhttp3/internal/io/ї$Ԫ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ї$Ԫ;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
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
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bc3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/bf2;

.field public final synthetic ၮ:F

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/io/bf2;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bc3;",
            ">;>;",
            "Lokhttp3/internal/io/bf2;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၦ:Lokhttp3/internal/io/bf2;

    iput p3, p0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၮ:F

    iput p4, p0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၰ:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lokhttp3/internal/io/bc3$Ϳ;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၥ:Ljava/util/List;

    iget-object v9, v0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၦ:Lokhttp3/internal/io/bf2;

    iget v10, v0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၮ:F

    iget v11, v0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၯ:I

    iget-object v12, v0, Lokhttp3/internal/io/ї$Ԫ$Ϳ;->ၰ:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v15, 0x1

    const/16 v17, 0x0

    if-ltz v15, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/bc3;

    .line 2
    iget v5, v5, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-interface {v9, v10}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lokhttp3/internal/io/Ρ;->Ϳ:Lokhttp3/internal/io/Ρ;

    sget-object v4, Lokhttp3/internal/io/Ρ;->ԫ:Lokhttp3/internal/io/Ρ$Ϳ;

    new-array v7, v2, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_2

    aput v14, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v9, v11, v3, v7}, Lokhttp3/internal/io/Ρ$Ϳ;->Ԩ(Lokhttp3/internal/io/u7;I[I[I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v19, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Lokhttp3/internal/io/bc3;

    aget v3, v7, v1

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v20, 0x0

    move-object v1, v8

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    move/from16 v1, v19

    move-object/from16 v7, v21

    goto :goto_4

    :cond_3
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v17

    :cond_4
    move/from16 v15, v16

    goto :goto_0

    :cond_5
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v17

    .line 4
    :cond_6
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
