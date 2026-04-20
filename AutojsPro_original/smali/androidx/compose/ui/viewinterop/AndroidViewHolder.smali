.class public abstract Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010n\u001a\u00020m\u0012\u0008\u0010p\u001a\u0004\u0018\u00010o\u0012\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\u0006\u0010\u0004\u001a\u00020\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0012\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J(\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J(\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J@\u0010$\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\nH\u0016J8\u0010$\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J0\u0010\'\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0018H\u0016J(\u0010+\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010#\u001a\u00020\u0007H\u0016J \u0010,\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020\u0007H\u0016R.\u00105\u001a\u0004\u0018\u00010\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u00108\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R.\u0010=\u001a\u0004\u0018\u0001062\u0008\u0010.\u001a\u0004\u0018\u0001068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R.\u0010E\u001a\u0004\u0018\u00010>2\u0008\u0010.\u001a\u0004\u0018\u00010>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR6\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00030F2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030F8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR*\u0010N\u001a\u00020M2\u0006\u0010.\u001a\u00020M8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR0\u0010U\u001a\u0010\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020\u0003\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR*\u0010\\\u001a\u00020[2\u0006\u0010.\u001a\u00020[8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR0\u0010b\u001a\u0010\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u0003\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010V\u001a\u0004\u0008c\u0010X\"\u0004\u0008d\u0010ZR0\u0010e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010V\u001a\u0004\u0008f\u0010X\"\u0004\u0008g\u0010ZR\u0017\u0010i\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\u00a8\u0006u"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Lokhttp3/internal/io/lx5;",
        "remeasure",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getLayoutParams",
        "",
        "disallowIntercept",
        "requestDisallowInterceptTouchEvent",
        "",
        "location",
        "Landroid/graphics/Rect;",
        "dirty",
        "Landroid/view/ViewParent;",
        "invalidateChildInParent",
        "Landroid/view/View;",
        "child",
        "target",
        "onDescendantInvalidated",
        "Landroid/graphics/Region;",
        "region",
        "gatherTransparentRegion",
        "shouldDelayChildPressedState",
        "",
        "axes",
        "type",
        "onStartNestedScroll",
        "getNestedScrollAxes",
        "onNestedScrollAccepted",
        "onStopNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "consumed",
        "onNestedScroll",
        "dx",
        "dy",
        "onNestedPreScroll",
        "",
        "velocityX",
        "velocityY",
        "onNestedFling",
        "onNestedPreFling",
        "isNestedScrollingEnabled",
        "value",
        "\u1066",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setView$ui_release",
        "(Landroid/view/View;)V",
        "view",
        "Landroidx/lifecycle/LifecycleOwner;",
        "\u1078",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "lifecycleOwner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "\u1079",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "getSavedStateRegistryOwner",
        "()Landroidx/savedstate/SavedStateRegistryOwner;",
        "setSavedStateRegistryOwner",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "savedStateRegistryOwner",
        "Lkotlin/Function0;",
        "update",
        "Lokhttp3/internal/io/nh0;",
        "getUpdate",
        "()Lokhttp3/internal/io/nh0;",
        "setUpdate",
        "(Lokhttp3/internal/io/nh0;)V",
        "Lokhttp3/internal/io/rk2;",
        "modifier",
        "Lokhttp3/internal/io/rk2;",
        "getModifier",
        "()Lokhttp3/internal/io/rk2;",
        "setModifier",
        "(Lokhttp3/internal/io/rk2;)V",
        "Lkotlin/Function1;",
        "onModifierChanged",
        "Lokhttp3/internal/io/ph0;",
        "getOnModifierChanged$ui_release",
        "()Lokhttp3/internal/io/ph0;",
        "setOnModifierChanged$ui_release",
        "(Lokhttp3/internal/io/ph0;)V",
        "Lokhttp3/internal/io/u7;",
        "density",
        "Lokhttp3/internal/io/u7;",
        "getDensity",
        "()Lokhttp3/internal/io/u7;",
        "setDensity",
        "(Lokhttp3/internal/io/u7;)V",
        "onDensityChanged",
        "getOnDensityChanged$ui_release",
        "setOnDensityChanged$ui_release",
        "onRequestDisallowInterceptTouchEvent",
        "getOnRequestDisallowInterceptTouchEvent$ui_release",
        "setOnRequestDisallowInterceptTouchEvent$ui_release",
        "Lokhttp3/internal/io/gx1;",
        "layoutNode",
        "Lokhttp3/internal/io/gx1;",
        "getLayoutNode",
        "()Lokhttp3/internal/io/gx1;",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/internal/io/\u0714;",
        "parentContext",
        "Lokhttp3/internal/io/fr2;",
        "dispatcher",
        "<init>",
        "(Landroid/content/Context;Lokhttp3/internal/io/\u0714;Lokhttp3/internal/io/fr2;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fr2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Landroid/view/View;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Z

.field public ၰ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၸ:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၹ:Landroidx/savedstate/SavedStateRegistryOwner;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/xv4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၻ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ހ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၼ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၽ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၾ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၿ:I

.field public ႀ:I

.field public final ႁ:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ႎ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/fr2;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ܔ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/fr2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၥ:Lokhttp3/internal/io/fr2;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Lokhttp3/internal/io/ec6;->ԩ(Landroid/view/View;Lokhttp3/internal/io/ܔ;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ޅ;->ၥ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ޅ;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၮ:Lokhttp3/internal/io/nh0;

    sget-object p2, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၰ:Lokhttp3/internal/io/rk2;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {}, Lokhttp3/internal/io/bz5;->ࢥ()Lokhttp3/internal/io/u7;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၶ:Lokhttp3/internal/io/u7;

    new-instance v0, Lokhttp3/internal/io/xv4;

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ބ;

    invoke-direct {v1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ބ;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/xv4;-><init>(Lokhttp3/internal/io/ph0;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၺ:Lokhttp3/internal/io/xv4;

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ހ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ހ;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၻ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ހ;

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၼ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၾ:[I

    const/high16 p2, -0x80000000

    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၿ:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႀ:I

    new-instance p2, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႁ:Landroidx/core/view/NestedScrollingParentHelper;

    new-instance p2, Lokhttp3/internal/io/gx1;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p1, v0, p3}, Lokhttp3/internal/io/gx1;-><init>(ZIILokhttp3/internal/io/b5;)V

    .line 1
    new-instance p1, Lokhttp3/internal/io/qf3;

    invoke-direct {p1}, Lokhttp3/internal/io/qf3;-><init>()V

    new-instance v0, Lokhttp3/internal/io/rf3;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/rf3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 2
    iput-object v0, p1, Lokhttp3/internal/io/qf3;->ၥ:Lokhttp3/internal/io/ph0;

    .line 3
    new-instance v0, Lokhttp3/internal/io/y04;

    invoke-direct {v0}, Lokhttp3/internal/io/y04;-><init>()V

    .line 4
    iget-object v1, p1, Lokhttp3/internal/io/qf3;->ၦ:Lokhttp3/internal/io/y04;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p3, v1, Lokhttp3/internal/io/y04;->ၥ:Lokhttp3/internal/io/qf3;

    .line 6
    :goto_0
    iput-object v0, p1, Lokhttp3/internal/io/qf3;->ၦ:Lokhttp3/internal/io/y04;

    .line 7
    iput-object p1, v0, Lokhttp3/internal/io/y04;->ၥ:Lokhttp3/internal/io/qf3;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lokhttp3/internal/io/ph0;)V

    .line 9
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$֏;

    invoke-direct {p3, p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$֏;-><init>(Lokhttp3/internal/io/gx1;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/ve4;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ؠ;

    invoke-direct {p3, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ؠ;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lokhttp3/internal/io/gx1;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/ym2;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၰ:Lokhttp3/internal/io/rk2;

    invoke-interface {p3, p1}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/gx1;->Ԫ(Lokhttp3/internal/io/rk2;)V

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ϳ;

    invoke-direct {p3, p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ϳ;-><init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/rk2;)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၵ:Lokhttp3/internal/io/ph0;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၶ:Lokhttp3/internal/io/u7;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/gx1;->Ϳ(Lokhttp3/internal/io/u7;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ԩ;

    invoke-direct {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ԩ;-><init>(Lokhttp3/internal/io/gx1;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၷ:Lokhttp3/internal/io/ph0;

    new-instance p1, Lokhttp3/internal/io/xv3;

    invoke-direct {p1}, Lokhttp3/internal/io/xv3;-><init>()V

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ԫ;

    invoke-direct {p3, p0, p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ԫ;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/xv3;)V

    .line 10
    iput-object p3, p2, Lokhttp3/internal/io/gx1;->ࠚ:Lokhttp3/internal/io/ph0;

    .line 11
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ԭ;

    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ԭ;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lokhttp3/internal/io/xv3;)V

    .line 12
    iput-object p3, p2, Lokhttp3/internal/io/gx1;->ʻ:Lokhttp3/internal/io/ph0;

    .line 13
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ԯ;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Ԯ;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lokhttp3/internal/io/gx1;)V

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/gx1;->Ԭ(Lokhttp3/internal/io/ye2;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႎ:Lokhttp3/internal/io/gx1;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lokhttp3/internal/io/fr2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၥ:Lokhttp3/internal/io/fr2;

    return-object p0
.end method

.method public static final synthetic access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၯ:Z

    return p0
.end method

.method public static final synthetic access$getOnCommitAffectingUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lokhttp3/internal/io/ph0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၻ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ހ;

    return-object p0
.end method

.method public static final synthetic access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lokhttp3/internal/io/nh0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၼ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;

    return-object p0
.end method

.method public static final synthetic access$getSnapshotObserver$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lokhttp3/internal/io/xv4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၺ:Lokhttp3/internal/io/xv4;

    return-object p0
.end method

.method public static final access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    :goto_0
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p3, p1, p2}, Lokhttp3/internal/io/ҵ;->Ԯ(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_2
    return p0
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9
    .param p1    # Landroid/graphics/Region;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၾ:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၾ:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v1

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၾ:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public final getDensity()Lokhttp3/internal/io/u7;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၶ:Lokhttp3/internal/io/u7;

    return-object v0
.end method

.method public final getLayoutNode()Lokhttp3/internal/io/gx1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႎ:Lokhttp3/internal/io/gx1;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၸ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getModifier()Lokhttp3/internal/io/rk2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၰ:Lokhttp3/internal/io/rk2;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႁ:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၷ:Lokhttp3/internal/io/ph0;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၵ:Lokhttp3/internal/io/ph0;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၽ:Lokhttp3/internal/io/ph0;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၹ:Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method

.method public final getUpdate()Lokhttp3/internal/io/nh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၮ:Lokhttp3/internal/io/nh0;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0
    .param p1    # [I
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႎ:Lokhttp3/internal/io/gx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޑ()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၺ:Lokhttp3/internal/io/xv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/xv4;->Ԫ()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႎ:Lokhttp3/internal/io/gx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޑ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၺ:Lokhttp3/internal/io/xv4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/xv4;->ԫ:Lokhttp3/internal/io/xu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/xu4;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၺ:Lokhttp3/internal/io/xv4;

    invoke-virtual {v0}, Lokhttp3/internal/io/xv4;->Ϳ()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၿ:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႀ:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    invoke-static {p2, p3}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၥ:Lokhttp3/internal/io/fr2;

    invoke-virtual {p1}, Lokhttp3/internal/io/fr2;->Ԫ()Lokhttp3/internal/io/ღ;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ށ;

    const/4 v6, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ށ;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLokhttp3/internal/io/ৡ;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, v0, p3, p4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float p2, p2, p1

    mul-float p3, p3, p1

    invoke-static {p2, p3}, Lokhttp3/internal/io/yg3;->Ϳ(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၥ:Lokhttp3/internal/io/fr2;

    invoke-virtual {p3}, Lokhttp3/internal/io/fr2;->Ԫ()Lokhttp3/internal/io/ღ;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ނ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ނ;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v0, v1, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၥ:Lokhttp3/internal/io/fr2;

    int-to-float p2, p2

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    int-to-float p3, p3

    mul-float p3, p3, v0

    invoke-static {p2, p3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p2

    const/4 v0, 0x1

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    .line 1
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/fr2;->ԩ:Lokhttp3/internal/io/er2;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3, p5}, Lokhttp3/internal/io/er2;->Ԩ(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 2
    sget-wide p1, Lokhttp3/internal/io/g03;->ԩ:J

    :goto_1
    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p5

    invoke-static {p5}, Lokhttp3/internal/io/अ;->Ԫ(F)I

    move-result p5

    aput p5, p4, p3

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/अ;->Ԫ(F)I

    move-result p1

    aput p1, p4, v0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၥ:Lokhttp3/internal/io/fr2;

    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p1, p3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float p1, p1, p2

    int-to-float p3, p5

    mul-float p3, p3, p2

    invoke-static {p1, p3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v3

    if-nez p6, :cond_1

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 v5, 0x2

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/fr2;->Ԩ(JJI)J

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၥ:Lokhttp3/internal/io/fr2;

    int-to-float p1, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p1, p3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v1

    int-to-float p1, p4

    mul-float p1, p1, p2

    int-to-float p3, p5

    mul-float p3, p3, p2

    invoke-static {p1, p3}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v3

    const/4 p1, 0x1

    if-nez p6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v5, 0x2

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/fr2;->Ԩ(JJI)J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p5

    invoke-static {p5}, Lokhttp3/internal/io/अ;->Ԫ(F)I

    move-result p5

    aput p5, p7, p4

    invoke-static {p2, p3}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/अ;->Ԫ(F)I

    move-result p2

    aput p2, p7, p1

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႁ:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p4, "child"

    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႁ:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႎ:Lokhttp3/internal/io/gx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޑ()V

    :cond_0
    return-void
.end method

.method public final remeasure()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၿ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ႀ:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၽ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lokhttp3/internal/io/u7;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၶ:Lokhttp3/internal/io/u7;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၶ:Lokhttp3/internal/io/u7;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၷ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၸ:Landroidx/lifecycle/LifecycleOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၸ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lokhttp3/internal/io/rk2;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၰ:Lokhttp3/internal/io/rk2;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၰ:Lokhttp3/internal/io/rk2;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၵ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၷ:Lokhttp3/internal/io/ph0;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၵ:Lokhttp3/internal/io/ph0;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၽ:Lokhttp3/internal/io/ph0;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1
    .param p1    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၹ:Landroidx/savedstate/SavedStateRegistryOwner;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၹ:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {p0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၮ:Lokhttp3/internal/io/nh0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၯ:Z

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၼ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;

    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၦ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->ၼ:Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;

    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$ރ;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
