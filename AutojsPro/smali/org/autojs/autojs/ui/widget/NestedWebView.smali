.class public final Lorg/autojs/autojs/ui/widget/NestedWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J2\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J,\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J \u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0018\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0016J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008%\u0010&R(\u00100\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u00106\u001a\u00020\u00188\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00085\u0010/\u001a\u0004\u00083\u00104R(\u0010;\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00087\u0010)\u0012\u0004\u0008:\u0010/\u001a\u0004\u00088\u0010+\"\u0004\u00089\u0010-R(\u0010D\u001a\u00020<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u0010>\u0012\u0004\u0008C\u0010/\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010F\u001a\u00020E8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006R"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/widget/NestedWebView;",
        "Landroid/webkit/WebView;",
        "Landroidx/core/view/NestedScrollingChild;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "event",
        "callSuperOnTouchEvent$app_commonRelease",
        "(Landroid/view/MotionEvent;)Z",
        "callSuperOnTouchEvent",
        "enabled",
        "Lokhttp3/internal/io/lx5;",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "",
        "axes",
        "startNestedScroll",
        "stopNestedScroll",
        "hasNestedScrollingParent",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "",
        "offsetInWindow",
        "dispatchNestedScroll",
        "dx",
        "dy",
        "consumed",
        "dispatchNestedPreScroll",
        "",
        "velocityX",
        "velocityY",
        "dispatchNestedFling",
        "dispatchNestedPreFling",
        "eventHandled",
        "updateInputResult$app_commonRelease",
        "(Z)V",
        "updateInputResult",
        "\u1065",
        "I",
        "getLastY$app_commonRelease",
        "()I",
        "setLastY$app_commonRelease",
        "(I)V",
        "getLastY$app_commonRelease$annotations",
        "()V",
        "lastY",
        "\u1066",
        "[I",
        "getScrollOffset$app_commonRelease",
        "()[I",
        "getScrollOffset$app_commonRelease$annotations",
        "scrollOffset",
        "\u106f",
        "getNestedOffsetY$app_commonRelease",
        "setNestedOffsetY$app_commonRelease",
        "getNestedOffsetY$app_commonRelease$annotations",
        "nestedOffsetY",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "\u1070",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "getChildHelper$app_commonRelease",
        "()Landroidx/core/view/NestedScrollingChildHelper;",
        "setChildHelper$app_commonRelease",
        "(Landroidx/core/view/NestedScrollingChildHelper;)V",
        "getChildHelper$app_commonRelease$annotations",
        "childHelper",
        "Lokhttp3/internal/io/t41;",
        "inputResultDetail",
        "Lokhttp3/internal/io/t41;",
        "getInputResultDetail$app_commonRelease",
        "()Lokhttp3/internal/io/t41;",
        "setInputResultDetail$app_commonRelease",
        "(Lokhttp3/internal/io/t41;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public ၥ:I

.field public final ၦ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:I

.field public ၰ:Landroidx/core/view/NestedScrollingChildHelper;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/t41;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၶ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/autojs/autojs/ui/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၶ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၦ:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၮ:[I

    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    new-instance p1, Lokhttp3/internal/io/t41;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lokhttp3/internal/io/t41;-><init>(I)V

    .line 4
    iput-object p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၵ:Lokhttp3/internal/io/t41;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/widget/NestedWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/autojs/autojs/ui/widget/NestedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getChildHelper$app_commonRelease$annotations()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getLastY$app_commonRelease$annotations()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getNestedOffsetY$app_commonRelease$annotations()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getScrollOffset$app_commonRelease$annotations()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၶ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final callSuperOnTouchEvent$app_commonRelease(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p3    # [I
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p5    # [I
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final getChildHelper$app_commonRelease()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    return-object v0
.end method

.method public final getInputResultDetail$app_commonRelease()Lokhttp3/internal/io/t41;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၵ:Lokhttp3/internal/io/t41;

    return-object v0
.end method

.method public final getLastY$app_commonRelease()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၥ:I

    return v0
.end method

.method public final getNestedOffsetY$app_commonRelease()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၯ:I

    return v0
.end method

.method public final getScrollOffset$app_commonRelease()[I
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၦ:[I

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput v1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၯ:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၯ:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၥ:I

    sub-int/2addr p1, v2

    iget-object v3, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၮ:[I

    iget-object v6, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၦ:[I

    invoke-virtual {p0, v1, p1, v3, v6}, Lorg/autojs/autojs/ui/widget/NestedWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၮ:[I

    aget v1, v1, v5

    sub-int/2addr p1, v1

    iget-object v1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၦ:[I

    aget v1, v1, v5

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၯ:I

    iget-object v3, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၦ:[I

    aget v3, v3, v5

    add-int/2addr v1, v3

    iput v1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၯ:I

    :cond_2
    move v10, p1

    iget-object v11, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၦ:[I

    aget p1, v11, v5

    sub-int/2addr v2, p1

    iput v2, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၥ:I

    const/4 v7, 0x0

    aget v8, v11, v5

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lorg/autojs/autojs/ui/widget/NestedWebView;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၥ:I

    iget-object v1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၦ:[I

    aget v2, v1, v5

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၥ:I

    aget p1, v1, v5

    int-to-float p1, p1

    invoke-virtual {v0, v4, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၯ:I

    iget-object v1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၦ:[I

    aget v1, v1, v5

    add-int/2addr p1, v1

    iput p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၯ:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/widget/NestedWebView;->stopNestedScroll()V

    goto :goto_0

    :cond_4
    iput v2, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၥ:I

    invoke-virtual {p0, v3}, Lorg/autojs/autojs/ui/widget/NestedWebView;->startNestedScroll(I)Z

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/widget/NestedWebView;->callSuperOnTouchEvent$app_commonRelease(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/widget/NestedWebView;->updateInputResult$app_commonRelease(Z)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method public final setChildHelper$app_commonRelease(Landroidx/core/view/NestedScrollingChildHelper;)V
    .locals 1
    .param p1    # Landroidx/core/view/NestedScrollingChildHelper;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    return-void
.end method

.method public final setInputResultDetail$app_commonRelease(Lokhttp3/internal/io/t41;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/t41;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၵ:Lokhttp3/internal/io/t41;

    return-void
.end method

.method public final setLastY$app_commonRelease(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၥ:I

    return-void
.end method

.method public final setNestedOffsetY$app_commonRelease(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၯ:I

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၰ:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final updateInputResult$app_commonRelease(Z)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၵ:Lokhttp3/internal/io/t41;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    iget v1, v0, Lokhttp3/internal/io/t41;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/io/t41;->ԩ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lokhttp3/internal/io/j71;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lokhttp3/internal/io/j71;-><init>(II)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/j71;->ԫ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget p1, v0, Lokhttp3/internal/io/t41;->Ϳ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    new-instance v3, Lokhttp3/internal/io/j71;

    const/16 v6, 0xf

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/j71;-><init>(II)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/j71;->ԫ(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget v1, v0, Lokhttp3/internal/io/t41;->Ԩ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    new-instance v3, Lokhttp3/internal/io/j71;

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Lokhttp3/internal/io/j71;-><init>(II)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/j71;->ԫ(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    iget v0, v0, Lokhttp3/internal/io/t41;->ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    new-instance v0, Lokhttp3/internal/io/t41;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/t41;-><init>(III)V

    .line 3
    iput-object v0, p0, Lorg/autojs/autojs/ui/widget/NestedWebView;->ၵ:Lokhttp3/internal/io/t41;

    return-void
.end method
