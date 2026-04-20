.class public final Lokhttp3/internal/io/ဂ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ဂ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/gx1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/content/Context;

.field public final synthetic ၦ:Lokhttp3/internal/io/ܔ;

.field public final synthetic ၮ:Lokhttp3/internal/io/fr2;

.field public final synthetic ၯ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/ia4;

.field public final synthetic ၵ:Ljava/lang/String;

.field public final synthetic ၶ:Lokhttp3/internal/io/zv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zv3<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/fr2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ia4;Ljava/lang/String;Lokhttp3/internal/io/zv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/\u0714;",
            "Lokhttp3/internal/io/fr2;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lokhttp3/internal/io/ia4;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/zv3<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၥ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၦ:Lokhttp3/internal/io/ܔ;

    iput-object p3, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၮ:Lokhttp3/internal/io/fr2;

    iput-object p4, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၯ:Lokhttp3/internal/io/ph0;

    iput-object p5, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၰ:Lokhttp3/internal/io/ia4;

    iput-object p6, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၵ:Ljava/lang/String;

    iput-object p7, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၶ:Lokhttp3/internal/io/zv3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၥ:Landroid/content/Context;

    iget-object v2, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၦ:Lokhttp3/internal/io/ܔ;

    iget-object v3, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၮ:Lokhttp3/internal/io/fr2;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/fr2;)V

    iget-object v1, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၯ:Lokhttp3/internal/io/ph0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setFactory(Lokhttp3/internal/io/ph0;)V

    iget-object v1, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၰ:Lokhttp3/internal/io/ia4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၵ:Ljava/lang/String;

    invoke-interface {v1, v3}, Lokhttp3/internal/io/ia4;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/util/SparseArray;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/util/SparseArray;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getTypedView$ui_release()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ဂ$Ԩ;->ၶ:Lokhttp3/internal/io/zv3;

    .line 2
    iput-object v0, v1, Lokhttp3/internal/io/zv3;->Ϳ:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Lokhttp3/internal/io/gx1;

    move-result-object v0

    return-object v0
.end method
