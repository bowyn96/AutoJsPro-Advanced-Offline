.class public final Lokhttp3/internal/io/x76;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/platform/AbstractComposeView;

.field public final synthetic ၦ:Lokhttp3/internal/io/y76;

.field public final synthetic ၮ:Landroidx/customview/poolingcontainer/PoolingContainerListener;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lokhttp3/internal/io/y76;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/x76;->ၥ:Landroidx/compose/ui/platform/AbstractComposeView;

    iput-object p2, p0, Lokhttp3/internal/io/x76;->ၦ:Lokhttp3/internal/io/y76;

    iput-object p3, p0, Lokhttp3/internal/io/x76;->ၮ:Landroidx/customview/poolingcontainer/PoolingContainerListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x76;->ၥ:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Lokhttp3/internal/io/x76;->ၦ:Lokhttp3/internal/io/y76;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lokhttp3/internal/io/x76;->ၥ:Landroidx/compose/ui/platform/AbstractComposeView;

    iget-object v1, p0, Lokhttp3/internal/io/x76;->ၮ:Landroidx/customview/poolingcontainer/PoolingContainerListener;

    invoke-static {v0, v1}, Landroidx/customview/poolingcontainer/PoolingContainer;->removePoolingContainerListener(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
