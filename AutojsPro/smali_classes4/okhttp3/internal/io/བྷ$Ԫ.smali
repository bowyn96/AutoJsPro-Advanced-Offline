.class public final Lokhttp3/internal/io/བྷ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/བྷ;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
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
.field public final synthetic ၥ:[Lokhttp3/internal/io/bc3;

.field public final synthetic ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ue2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/bf2;

.field public final synthetic ၯ:Lokhttp3/internal/io/vv3;

.field public final synthetic ၰ:Lokhttp3/internal/io/vv3;

.field public final synthetic ၵ:Lokhttp3/internal/io/ར;


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/bc3;Ljava/util/List;Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/vv3;Lokhttp3/internal/io/ར;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lokhttp3/internal/io/bc3;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;",
            "Lokhttp3/internal/io/bf2;",
            "Lokhttp3/internal/io/vv3;",
            "Lokhttp3/internal/io/vv3;",
            "Lokhttp3/internal/io/\u0f62;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/བྷ$Ԫ;->ၥ:[Lokhttp3/internal/io/bc3;

    iput-object p2, p0, Lokhttp3/internal/io/བྷ$Ԫ;->ၦ:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/internal/io/བྷ$Ԫ;->ၮ:Lokhttp3/internal/io/bf2;

    iput-object p4, p0, Lokhttp3/internal/io/བྷ$Ԫ;->ၯ:Lokhttp3/internal/io/vv3;

    iput-object p5, p0, Lokhttp3/internal/io/བྷ$Ԫ;->ၰ:Lokhttp3/internal/io/vv3;

    iput-object p6, p0, Lokhttp3/internal/io/བྷ$Ԫ;->ၵ:Lokhttp3/internal/io/ར;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Lokhttp3/internal/io/bc3$Ϳ;

    const-string v1, "$this$layout"

    .line 1
    invoke-static {v8, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lokhttp3/internal/io/བྷ$Ԫ;->ၥ:[Lokhttp3/internal/io/bc3;

    iget-object v10, v0, Lokhttp3/internal/io/བྷ$Ԫ;->ၦ:Ljava/util/List;

    iget-object v11, v0, Lokhttp3/internal/io/བྷ$Ԫ;->ၮ:Lokhttp3/internal/io/bf2;

    iget-object v12, v0, Lokhttp3/internal/io/བྷ$Ԫ;->ၯ:Lokhttp3/internal/io/vv3;

    iget-object v13, v0, Lokhttp3/internal/io/བྷ$Ԫ;->ၰ:Lokhttp3/internal/io/vv3;

    iget-object v14, v0, Lokhttp3/internal/io/བྷ$Ԫ;->ၵ:Lokhttp3/internal/io/ར;

    array-length v15, v9

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v15, :cond_0

    aget-object v2, v9, v7

    add-int/lit8 v16, v1, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lokhttp3/internal/io/ue2;

    invoke-interface {v11}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v4

    iget v5, v12, Lokhttp3/internal/io/vv3;->ၥ:I

    iget v6, v13, Lokhttp3/internal/io/vv3;->ၥ:I

    move-object v1, v8

    move/from16 v17, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/ʁ;->ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/ue2;Lokhttp3/internal/io/cw1;IILokhttp3/internal/io/ར;)V

    add-int/lit8 v7, v17, 0x1

    move/from16 v1, v16

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
