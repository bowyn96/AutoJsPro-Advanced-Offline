.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/fr2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/sk;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/gx1;

.field public final synthetic ၦ:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$֏;->ၥ:Lokhttp3/internal/io/gx1;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$֏;->ၦ:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/sk;

    const-string v0, "$this$drawBehind"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$֏;->ၥ:Lokhttp3/internal/io/gx1;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$֏;->ၦ:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object p1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    .line 3
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/Ϊ;->Ϳ(Lokhttp3/internal/io/ค;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
