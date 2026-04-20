.class public final Lio/flutter/view/Ϳ;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/Ϳ$ހ;,
        Lio/flutter/view/Ϳ$֏;,
        Lio/flutter/view/Ϳ$ށ;,
        Lio/flutter/view/Ϳ$ނ;,
        Lio/flutter/view/Ϳ$Ԯ;,
        Lio/flutter/view/Ϳ$Ԭ;,
        Lio/flutter/view/Ϳ$ؠ;
    }
.end annotation


# static fields
.field public static final synthetic ލ:I


# instance fields
.field public final Ϳ:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ʿ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԩ:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/yd3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final Ԭ:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ԭ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/\u037f$\u0780;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԯ:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/\u037f$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Lio/flutter/view/Ϳ$ހ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ֏:Ljava/lang/Integer;

.field public ؠ:Ljava/lang/Integer;

.field public ހ:I

.field public ށ:Lio/flutter/view/Ϳ$ހ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ނ:Lio/flutter/view/Ϳ$ހ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ރ:Lio/flutter/view/Ϳ$ހ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ބ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ޅ:I

.field public ކ:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public އ:Lio/flutter/view/Ϳ$ؠ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ވ:Z

.field public final މ:Lio/flutter/view/Ϳ$Ϳ;

.field public final ފ:Lio/flutter/view/Ϳ$Ԩ;

.field public final ދ:Lio/flutter/view/Ԩ;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation
.end field

.field public final ތ:Lio/flutter/view/Ϳ$Ԫ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lokhttp3/internal/io/ʿ;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lokhttp3/internal/io/yd3;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ʿ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/yd3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/flutter/view/Ϳ;->Ԯ:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput v1, p0, Lio/flutter/view/Ϳ;->ހ:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/flutter/view/Ϳ;->ބ:Ljava/util/ArrayList;

    iput v1, p0, Lio/flutter/view/Ϳ;->ޅ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/view/Ϳ;->ކ:Ljava/lang/Integer;

    iput-boolean v1, p0, Lio/flutter/view/Ϳ;->ވ:Z

    new-instance v2, Lio/flutter/view/Ϳ$Ϳ;

    invoke-direct {v2, p0}, Lio/flutter/view/Ϳ$Ϳ;-><init>(Lio/flutter/view/Ϳ;)V

    iput-object v2, p0, Lio/flutter/view/Ϳ;->މ:Lio/flutter/view/Ϳ$Ϳ;

    new-instance v2, Lio/flutter/view/Ϳ$Ԩ;

    invoke-direct {v2, p0}, Lio/flutter/view/Ϳ$Ԩ;-><init>(Lio/flutter/view/Ϳ;)V

    iput-object v2, p0, Lio/flutter/view/Ϳ;->ފ:Lio/flutter/view/Ϳ$Ԩ;

    new-instance v3, Lio/flutter/view/Ϳ$Ԫ;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4}, Lio/flutter/view/Ϳ$Ԫ;-><init>(Lio/flutter/view/Ϳ;Landroid/os/Handler;)V

    iput-object v3, p0, Lio/flutter/view/Ϳ;->ތ:Lio/flutter/view/Ϳ$Ԫ;

    iput-object p1, p0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    iput-object p3, p0, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    iput-object p4, p0, Lio/flutter/view/Ϳ;->Ԭ:Landroid/content/ContentResolver;

    iput-object v0, p0, Lio/flutter/view/Ϳ;->Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;

    iput-object p5, p0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-virtual {v2, p1}, Lio/flutter/view/Ϳ$Ԩ;->onAccessibilityStateChanged(Z)V

    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    new-instance p1, Lio/flutter/view/Ԩ;

    invoke-direct {p1, p0, p3}, Lio/flutter/view/Ԩ;-><init>(Lio/flutter/view/Ϳ;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p1, p0, Lio/flutter/view/Ϳ;->ދ:Lio/flutter/view/Ԩ;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/view/Ԩ;->onTouchExplorationStateChanged(Z)V

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v3, v1, p1}, Lio/flutter/view/Ϳ$Ԫ;->onChange(ZLandroid/net/Uri;)V

    const-string p1, "transition_animation_scale"

    .line 3
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    check-cast p5, Lio/flutter/plugin/platform/Ԩ;

    .line 4
    iget-object p1, p5, Lio/flutter/plugin/platform/Ԩ;->Ԯ:Lokhttp3/internal/io/ʹ;

    .line 5
    iput-object p0, p1, Lokhttp3/internal/io/ʹ;->Ϳ:Lio/flutter/view/Ϳ;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lio/flutter/view/Ϳ$Ԭ;->ၸ:Lio/flutter/view/Ϳ$Ԭ;

    sget-object v3, Lio/flutter/view/Ϳ$Ԭ;->ၶ:Lio/flutter/view/Ϳ$Ԭ;

    sget-object v4, Lio/flutter/view/Ϳ$Ԭ;->ၵ:Lio/flutter/view/Ϳ$Ԭ;

    sget-object v5, Lio/flutter/view/Ϳ$Ԭ;->ၰ:Lio/flutter/view/Ϳ$Ԭ;

    const/high16 v6, 0x10000

    if-lt v1, v6, :cond_0

    iget-object v2, v0, Lio/flutter/view/Ϳ;->Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v2, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v1, v7, :cond_2

    iget-object v1, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    iget-object v2, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v2, v0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v1, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v9, v0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/flutter/view/Ϳ$ހ;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    return-object v10

    .line 1
    :cond_3
    iget v11, v9, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    if-eq v11, v7, :cond_5

    .line 2
    iget-object v12, v0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    invoke-interface {v12, v11}, Lokhttp3/internal/io/yd3;->Ԩ(I)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v1, v0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    .line 3
    iget v2, v9, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    .line 4
    invoke-interface {v1, v2}, Lokhttp3/internal/io/yd3;->Ϳ(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v10

    .line 5
    :cond_4
    iget-object v2, v9, Lio/flutter/view/Ϳ$ހ;->ޱ:Landroid/graphics/Rect;

    .line 6
    iget-object v3, v0, Lio/flutter/view/Ϳ;->Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    iget v4, v9, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 8
    invoke-virtual {v3, v1, v4, v2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v10, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    .line 9
    invoke-static {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    .line 10
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, ""

    invoke-virtual {v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    iget-object v13, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v13, "android.view.View"

    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v10, v13, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v9}, Lio/flutter/view/Ϳ$ހ;->֏()Z

    move-result v13

    .line 12
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v13, v0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    .line 13
    iget v13, v13, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne v13, v1, :cond_6

    const/4 v13, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    .line 14
    :goto_0
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    :cond_7
    iget-object v13, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v13, :cond_9

    .line 15
    iget v13, v13, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne v13, v1, :cond_8

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v13, 0x0

    .line 16
    :goto_1
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_9
    const/4 v13, 0x5

    .line 17
    invoke-virtual {v9, v13}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v15

    if-eqz v15, :cond_12

    const/16 v15, 0xb

    invoke-virtual {v9, v15}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v15

    .line 18
    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    const/16 v15, 0x15

    .line 19
    invoke-virtual {v9, v15}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v16

    if-nez v16, :cond_a

    const-string v13, "android.widget.EditText"

    .line 20
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    :cond_a
    invoke-virtual {v9, v15}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v13

    xor-int/2addr v13, v14

    .line 22
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 23
    iget v13, v9, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    if-eq v13, v7, :cond_b

    .line 24
    iget v15, v9, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    if-eq v15, v7, :cond_b

    .line 25
    invoke-virtual {v10, v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_b
    iget-object v13, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v13, :cond_c

    .line 26
    iget v13, v13, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne v13, v1, :cond_c

    .line 27
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_c
    sget-object v13, Lio/flutter/view/Ϳ$Ԭ;->ၺ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v13}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    const/16 v15, 0x100

    if-eqz v13, :cond_d

    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    const/4 v13, 0x0

    :goto_2
    sget-object v8, Lio/flutter/view/Ϳ$Ԭ;->ၻ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v8}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v8

    const/16 v7, 0x200

    if-eqz v8, :cond_e

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v13, v13, 0x1

    :cond_e
    sget-object v8, Lio/flutter/view/Ϳ$Ԭ;->Ⴭ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v8}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v13, v13, 0x2

    :cond_f
    sget-object v8, Lio/flutter/view/Ϳ$Ԭ;->ჽ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v8}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v13, v13, 0x2

    :cond_10
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 28
    iget v7, v9, Lio/flutter/view/Ϳ$ހ;->ԫ:I

    if-ltz v7, :cond_12

    .line 29
    iget-object v7, v9, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_3

    .line 30
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 31
    :goto_3
    iget v8, v9, Lio/flutter/view/Ϳ$ހ;->Ԭ:I

    .line 32
    iget v13, v9, Lio/flutter/view/Ϳ$ހ;->ԫ:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v13

    .line 33
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_12
    sget-object v7, Lio/flutter/view/Ϳ$Ԭ;->ၼ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x20000

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_13
    sget-object v7, Lio/flutter/view/Ϳ$Ԭ;->ၽ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/16 v7, 0x4000

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_14
    sget-object v7, Lio/flutter/view/Ϳ$Ԭ;->ၾ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_15
    sget-object v6, Lio/flutter/view/Ϳ$Ԭ;->ၿ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v6}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x8000

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_16
    sget-object v6, Lio/flutter/view/Ϳ$Ԭ;->ჾ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v6}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x200000

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_17
    const/4 v6, 0x4

    .line 34
    invoke-virtual {v9, v6}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v6

    if-nez v6, :cond_18

    const/16 v6, 0x17

    invoke-virtual {v9, v6}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    const-string v6, "android.widget.Button"

    .line 35
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_19
    const/16 v6, 0xf

    .line 36
    invoke-virtual {v9, v6}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "android.widget.ImageView"

    .line 37
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1a
    sget-object v6, Lio/flutter/view/Ϳ$Ԭ;->Ⴧ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v6}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v6, 0x100000

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 38
    :cond_1b
    iget-object v6, v9, Lio/flutter/view/Ϳ$ހ;->ޜ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v6, :cond_1c

    .line 39
    iget-object v7, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    .line 40
    iget v6, v6, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 41
    invoke-virtual {v10, v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_4

    :cond_1c
    iget-object v6, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 42
    :goto_4
    iget v6, v9, Lio/flutter/view/Ϳ$ހ;->ގ:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1d

    const/16 v7, 0x16

    if-lt v11, v7, :cond_1d

    .line 43
    iget-object v7, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v10, v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 44
    :cond_1d
    iget-object v6, v9, Lio/flutter/view/Ϳ$ހ;->ޱ:Landroid/graphics/Rect;

    .line 45
    iget-object v7, v9, Lio/flutter/view/Ϳ$ހ;->ޜ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v7, :cond_1e

    .line 46
    iget-object v7, v7, Lio/flutter/view/Ϳ$ހ;->ޱ:Landroid/graphics/Rect;

    .line 47
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v13, v7, Landroid/graphics/Rect;->left:I

    neg-int v13, v13

    iget v7, v7, Landroid/graphics/Rect;->top:I

    neg-int v7, v7

    invoke-virtual {v8, v13, v7}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_1e
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 48
    :goto_5
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    new-array v8, v6, [I

    iget-object v13, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v13, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v13, 0x0

    aget v15, v8, v13

    aget v8, v8, v14

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v7, 0x7

    .line 50
    invoke-virtual {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v13, 0x0

    goto :goto_7

    :cond_20
    :goto_6
    const/4 v13, 0x1

    .line 51
    :goto_7
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v7, Lio/flutter/view/Ϳ$Ԭ;->ၦ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_22

    .line 52
    iget-object v7, v9, Lio/flutter/view/Ϳ$ހ;->ޠ:Lio/flutter/view/Ϳ$Ԯ;

    if-eqz v7, :cond_21

    .line 53
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 54
    iget-object v13, v9, Lio/flutter/view/Ϳ$ހ;->ޠ:Lio/flutter/view/Ϳ$Ԯ;

    .line 55
    iget-object v13, v13, Lio/flutter/view/Ϳ$Ԯ;->ԫ:Ljava/lang/String;

    .line 56
    invoke-direct {v7, v8, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_8

    :cond_21
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_8
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_22
    sget-object v7, Lio/flutter/view/Ϳ$Ԭ;->ၮ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 57
    iget-object v7, v9, Lio/flutter/view/Ϳ$ހ;->ޡ:Lio/flutter/view/Ϳ$Ԯ;

    const/16 v13, 0x20

    if-eqz v7, :cond_23

    .line 58
    new-instance v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 59
    iget-object v15, v9, Lio/flutter/view/Ϳ$ހ;->ޡ:Lio/flutter/view/Ϳ$Ԯ;

    .line 60
    iget-object v15, v15, Lio/flutter/view/Ϳ$Ԯ;->ԫ:Ljava/lang/String;

    .line 61
    invoke-direct {v7, v13, v15}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_9

    :cond_23
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_9
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_24
    sget-object v7, Lio/flutter/view/Ϳ$Ԭ;->ၯ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    const/16 v15, 0x2000

    const/16 v6, 0x1000

    if-nez v13, :cond_26

    invoke-static {v9, v4}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-static {v9, v5}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-static {v9, v3}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_a

    :cond_25
    const/4 v14, 0x0

    goto :goto_f

    :cond_26
    :goto_a
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v13, 0x13

    .line 62
    invoke-virtual {v9, v13}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 63
    invoke-static {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-nez v13, :cond_29

    invoke-static {v9, v5}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v0, v9}, Lio/flutter/view/Ϳ;->ށ(Lio/flutter/view/Ϳ$ހ;)Z

    move-result v13

    if-eqz v13, :cond_28

    .line 64
    iget v13, v9, Lio/flutter/view/Ϳ$ހ;->֏:I

    const/4 v14, 0x0

    .line 65
    invoke-static {v13, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v13

    goto :goto_c

    :cond_28
    const/4 v14, 0x0

    const-string v13, "android.widget.ScrollView"

    goto :goto_d

    :cond_29
    :goto_b
    const/4 v14, 0x0

    invoke-virtual {v0, v9}, Lio/flutter/view/Ϳ;->ށ(Lio/flutter/view/Ϳ$ހ;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 66
    iget v13, v9, Lio/flutter/view/Ϳ$ހ;->֏:I

    .line 67
    invoke-static {v14, v13, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v13

    :goto_c
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_e

    :cond_2a
    const-string v13, "android.widget.HorizontalScrollView"

    :goto_d
    invoke-virtual {v10, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_2b
    const/4 v14, 0x0

    :goto_e
    invoke-static {v9, v7}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-static {v9, v4}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2d
    invoke-static {v9, v5}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v9, v3}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_2e
    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2f
    :goto_f
    sget-object v3, Lio/flutter/view/Ϳ$Ԭ;->ၷ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v9, v3}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_30
    const-string v4, "android.widget.SeekBar"

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v9, v3}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_31
    invoke-static {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v10, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 68
    :cond_32
    invoke-virtual {v9, v8}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_33
    const/4 v2, 0x5

    .line 70
    invoke-virtual {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v2

    const/16 v3, 0x1c

    if-eqz v2, :cond_34

    .line 71
    invoke-static {v9}, Lio/flutter/view/Ϳ$ހ;->Ԩ(Lio/flutter/view/Ϳ$ހ;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_34
    const/16 v2, 0xc

    .line 72
    invoke-virtual {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 73
    invoke-static {v9}, Lio/flutter/view/Ϳ$ހ;->Ԩ(Lio/flutter/view/Ϳ$ހ;)Ljava/lang/CharSequence;

    move-result-object v2

    if-ge v11, v3, :cond_36

    .line 74
    iget-object v4, v9, Lio/flutter/view/Ϳ$ހ;->ލ:Ljava/lang/String;

    if-eqz v4, :cond_36

    if-eqz v2, :cond_35

    move-object v12, v2

    .line 75
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v4, v9, Lio/flutter/view/Ϳ$ހ;->ލ:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_36
    if-eqz v2, :cond_37

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_37
    :goto_10
    if-lt v11, v3, :cond_38

    .line 78
    iget-object v2, v9, Lio/flutter/view/Ϳ$ހ;->ލ:Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 79
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_38
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v9, v5}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v5

    if-nez v4, :cond_3a

    if-eqz v5, :cond_39

    goto :goto_11

    :cond_39
    const/4 v8, 0x0

    goto :goto_12

    :cond_3a
    :goto_11
    const/4 v8, 0x1

    .line 81
    :goto_12
    invoke-virtual {v10, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v4, :cond_3c

    const/4 v2, 0x2

    .line 82
    invoke-virtual {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v2

    .line 83
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/16 v2, 0x9

    .line 84
    invoke-virtual {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "android.widget.RadioButton"

    goto :goto_13

    :cond_3b
    const-string v2, "android.widget.CheckBox"

    goto :goto_13

    :cond_3c
    if-eqz v5, :cond_3d

    const/16 v2, 0x12

    invoke-virtual {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v2

    .line 85
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v2, "android.widget.Switch"

    :goto_13
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3d
    const/4 v2, 0x3

    .line 86
    invoke-virtual {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v2

    .line 87
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    if-lt v11, v3, :cond_3e

    const/16 v2, 0xa

    .line 88
    invoke-virtual {v9, v2}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v2

    .line 89
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_3e
    iget-object v2, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v2, :cond_3f

    .line 90
    iget v2, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne v2, v1, :cond_3f

    const/16 v1, 0x80

    goto :goto_14

    :cond_3f
    const/16 v1, 0x40

    .line 91
    :goto_14
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 92
    iget-object v1, v9, Lio/flutter/view/Ϳ$ހ;->ޟ:Ljava/util/ArrayList;

    if-eqz v1, :cond_40

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/Ϳ$Ԯ;

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 94
    iget v4, v2, Lio/flutter/view/Ϳ$Ԯ;->Ϳ:I

    .line 95
    iget-object v2, v2, Lio/flutter/view/Ϳ$Ԯ;->Ԫ:Ljava/lang/String;

    .line 96
    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_15

    .line 97
    :cond_40
    iget-object v1, v9, Lio/flutter/view/Ϳ$ހ;->ޝ:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/Ϳ$ހ;

    const/16 v3, 0xe

    .line 99
    invoke-virtual {v2, v3}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_16

    .line 100
    :cond_41
    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_42

    .line 101
    iget-object v5, v0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    invoke-interface {v5, v3}, Lokhttp3/internal/io/yd3;->Ϳ(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    .line 102
    iget v6, v2, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    .line 103
    invoke-interface {v5, v6}, Lokhttp3/internal/io/yd3;->Ԩ(I)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_16

    :cond_42
    iget-object v3, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    .line 104
    iget v2, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 105
    invoke-virtual {v10, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_16

    :cond_43
    return-object v10
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    if-eqz p1, :cond_1

    .line 1
    iget p1, p1, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 2
    invoke-virtual {p0, p1}, Lio/flutter/view/Ϳ;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lio/flutter/view/Ϳ;->ؠ:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/flutter/view/Ϳ;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz p1, :cond_3

    .line 3
    iget p1, p1, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 4
    invoke-virtual {p0, p1}, Lio/flutter/view/Ϳ;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 8
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/flutter/view/Ϳ$Ԭ;->ၸ:Lio/flutter/view/Ϳ$Ԭ;

    sget-object v1, Lio/flutter/view/Ϳ$Ԭ;->ၷ:Lio/flutter/view/Ϳ$Ԭ;

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    if-lt p1, v2, :cond_1

    iget-object v0, p0, Lio/flutter/view/Ϳ;->Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p3, 0x80

    if-ne p2, p3, :cond_0

    iput-object v3, p0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    :cond_0
    return p1

    :cond_1
    iget-object v4, p0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/Ϳ$ހ;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x1

    sparse-switch p2, :sswitch_data_0

    const p3, 0xff00001

    sub-int/2addr p2, p3

    iget-object p3, p0, Lio/flutter/view/Ϳ;->Ԯ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/Ϳ$Ԯ;

    if-eqz p2, :cond_11

    iget-object p3, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object v0, Lio/flutter/view/Ϳ$Ԭ;->ႎ:Lio/flutter/view/Ϳ$Ԭ;

    goto/16 :goto_6

    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->ၹ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    return v7

    :sswitch_1
    if-eqz p3, :cond_3

    const-string p2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 1
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    iget-object p3, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object v0, Lio/flutter/view/Ϳ$Ԭ;->ჾ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p3, p1, v0, p2}, Lokhttp3/internal/io/ʿ;->Ԩ(ILio/flutter/view/Ϳ$Ԭ;Ljava/lang/Object;)V

    .line 2
    iput-object p2, v4, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 3
    iput-object v3, v4, Lio/flutter/view/Ϳ$ހ;->ކ:Ljava/util/List;

    return v7

    .line 4
    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->Ⴧ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    return v7

    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    const-string v2, "extent"

    const-string v3, "base"

    if-eqz v5, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    .line 5
    :cond_5
    iget p3, v4, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p3, v4, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 8
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object v0, Lio/flutter/view/Ϳ$Ԭ;->ၼ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p3, p1, v0, p2}, Lokhttp3/internal/io/ʿ;->Ԩ(ILio/flutter/view/Ϳ$Ԭ;Ljava/lang/Object;)V

    iget-object p3, p0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/Ϳ$ހ;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    iput p3, p1, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 11
    iput p2, p1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    return v7

    .line 12
    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->ၾ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    return v7

    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->ၿ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    return v7

    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->ၽ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    return v7

    :sswitch_7
    sget-object p2, Lio/flutter/view/Ϳ$Ԭ;->ၶ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v4, p2}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lio/flutter/view/Ϳ$Ԭ;->ၰ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v4, p2}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_2
    iget-object p3, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    goto :goto_3

    :cond_7
    invoke-static {v4, v0}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 13
    iget-object p2, v4, Lio/flutter/view/Ϳ$ހ;->މ:Ljava/lang/String;

    .line 14
    iput-object p2, v4, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 15
    iget-object p2, v4, Lio/flutter/view/Ϳ$ހ;->ފ:Ljava/util/ArrayList;

    .line 16
    iput-object p2, v4, Lio/flutter/view/Ϳ$ހ;->ކ:Ljava/util/List;

    .line 17
    invoke-virtual {p0, p1, v6}, Lio/flutter/view/Ϳ;->֏(II)V

    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    :goto_3
    return v7

    :cond_8
    return v5

    :sswitch_8
    sget-object p2, Lio/flutter/view/Ϳ$Ԭ;->ၵ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v4, p2}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    sget-object p2, Lio/flutter/view/Ϳ$Ԭ;->ၯ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v4, p2}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result p3

    if-eqz p3, :cond_a

    :goto_4
    iget-object p3, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    goto :goto_5

    :cond_a
    invoke-static {v4, v1}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 18
    iget-object p2, v4, Lio/flutter/view/Ϳ$ހ;->އ:Ljava/lang/String;

    .line 19
    iput-object p2, v4, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 20
    iget-object p2, v4, Lio/flutter/view/Ϳ$ހ;->ވ:Ljava/util/ArrayList;

    .line 21
    iput-object p2, v4, Lio/flutter/view/Ϳ$ހ;->ކ:Ljava/util/List;

    .line 22
    invoke-virtual {p0, p1, v6}, Lio/flutter/view/Ϳ;->֏(II)V

    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    invoke-virtual {p2, p1, v1}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    :goto_5
    return v7

    :cond_b
    return v5

    :sswitch_9
    invoke-virtual {p0, v4, p1, p3, v5}, Lio/flutter/view/Ϳ;->Ԯ(Lio/flutter/view/Ϳ$ހ;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_a
    invoke-virtual {p0, v4, p1, p3, v7}, Lio/flutter/view/Ϳ;->Ԯ(Lio/flutter/view/Ϳ$ހ;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz p2, :cond_c

    .line 23
    iget p2, p2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne p2, p1, :cond_c

    .line 24
    iput-object v3, p0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    :cond_c
    iget-object p2, p0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_d

    iput-object v3, p0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    :cond_d
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->ႁ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    invoke-virtual {p0, p1, v2}, Lio/flutter/view/Ϳ;->֏(II)V

    return v7

    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-nez p2, :cond_e

    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_e
    iput-object v4, p0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->ႀ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lio/flutter/view/Ϳ;->֏(II)V

    invoke-static {v4, v1}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {v4, v0}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    invoke-virtual {p0, p1, v6}, Lio/flutter/view/Ϳ;->֏(II)V

    :cond_10
    return v7

    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->ၮ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    return v7

    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    sget-object p3, Lio/flutter/view/Ϳ$Ԭ;->ၦ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ʿ;->Ϳ(ILio/flutter/view/Ϳ$Ԭ;)V

    return v7

    .line 25
    :goto_6
    iget p2, p2, Lio/flutter/view/Ϳ$Ԯ;->Ԩ:I

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lokhttp3/internal/io/ʿ;->Ԩ(ILio/flutter/view/Ϳ$Ԭ;Ljava/lang/Object;)V

    return v7

    :cond_11
    return v5

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ϳ(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/view/Ϳ;->Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lio/flutter/view/Ϳ;->Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const p3, 0x8000

    if-eq p2, p3, :cond_3

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/flutter/view/Ϳ;->ؠ:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    goto :goto_0

    :cond_5
    iput-object p1, p0, Lio/flutter/view/Ϳ;->ؠ:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(I)Lio/flutter/view/Ϳ$Ԯ;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/Ϳ;->Ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/Ϳ$Ԯ;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/Ϳ$Ԯ;

    invoke-direct {v0}, Lio/flutter/view/Ϳ$Ԯ;-><init>()V

    .line 1
    iput p1, v0, Lio/flutter/view/Ϳ$Ԯ;->Ԩ:I

    const v1, 0xff00001

    add-int/2addr v1, p1

    .line 2
    iput v1, v0, Lio/flutter/view/Ϳ$Ԯ;->Ϳ:I

    .line 3
    iget-object v1, p0, Lio/flutter/view/Ϳ;->Ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final ԩ(I)Lio/flutter/view/Ϳ$ހ;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/Ϳ$ހ;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/Ϳ$ހ;

    invoke-direct {v0, p0}, Lio/flutter/view/Ϳ$ހ;-><init>(Lio/flutter/view/Ϳ;)V

    .line 1
    iput p1, v0, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 2
    iget-object v1, p0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final Ԫ()Lio/flutter/view/Ϳ$ހ;
    .locals 2

    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/Ϳ$ހ;

    return-object v0
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method public final ԭ(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lio/flutter/view/Ϳ;->Ԫ()Lio/flutter/view/Ϳ$ހ;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v4, 0x2

    const/4 v6, 0x0

    aput v6, v3, v4

    const/4 v7, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v7

    .line 1
    invoke-virtual {v0, v3}, Lio/flutter/view/Ϳ$ހ;->ԯ([F)Lio/flutter/view/Ϳ$ހ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v3, v0, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_2

    .line 3
    iget-object v1, p0, Lio/flutter/view/Ϳ;->Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 4
    iget v0, v0, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 5
    invoke-virtual {v1, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x9

    const/16 v9, 0x100

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 6
    iget-object p1, p0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    if-eqz p1, :cond_9

    .line 7
    iget p1, p1, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 8
    invoke-virtual {p0, p1, v9}, Lio/flutter/view/Ϳ;->֏(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    iget-object v3, p0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lio/flutter/view/Ϳ;->Ԫ()Lio/flutter/view/Ϳ$ހ;

    move-result-object v3

    new-array v2, v2, [F

    aput v0, v2, v1

    aput p1, v2, v5

    aput v6, v2, v4

    aput v8, v2, v7

    .line 11
    invoke-virtual {v3, v2}, Lio/flutter/view/Ϳ$ހ;->ԯ([F)Lio/flutter/view/Ϳ$ހ;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_7

    .line 13
    iget v0, p1, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    const/16 v1, 0x80

    .line 14
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/Ϳ;->֏(II)V

    :cond_7
    iget-object v0, p0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v0, :cond_8

    .line 15
    iget v0, v0, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 16
    invoke-virtual {p0, v0, v9}, Lio/flutter/view/Ϳ;->֏(II)V

    :cond_8
    iput-object p1, p0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    :cond_9
    :goto_1
    return v5
.end method

.method public final Ԯ(Lio/flutter/view/Ϳ$ހ;ILandroid/os/Bundle;Z)Z
    .locals 15
    .param p1    # Lio/flutter/view/Ϳ$ހ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1
    iget v4, v1, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    .line 2
    iget v5, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ltz v5, :cond_b

    if-gez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eq v3, v11, :cond_8

    if-eq v3, v10, :cond_5

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p4, :cond_4

    goto/16 :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 3
    iget-object v12, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_3

    const-string v12, "(?!^)(\\n)"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 5
    iget-object v13, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 6
    iget v14, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 7
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_0

    :cond_3
    if-nez p4, :cond_a

    .line 8
    iget v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    if-lez v12, :cond_a

    const-string v12, "(?s:.*)(\\n)"

    .line 9
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 10
    iget-object v13, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 11
    iget v14, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 12
    invoke-virtual {v13, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iput v9, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    goto/16 :goto_4

    :cond_5
    if-eqz p4, :cond_7

    .line 14
    iget-object v12, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_7

    const-string v12, "\\p{L}(\\b)"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 16
    iget-object v13, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 17
    iget v14, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 18
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_0
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    .line 19
    iget v13, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    add-int/2addr v13, v12

    iput v13, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    goto :goto_4

    .line 20
    :cond_6
    :goto_1
    iget-object v12, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 21
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_3

    :cond_7
    if-nez p4, :cond_a

    .line 22
    iget v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    if-lez v12, :cond_a

    const-string v12, "(?s:.*)(\\b)\\p{L}"

    .line 23
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 24
    iget-object v13, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 25
    iget v14, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 26
    invoke-virtual {v13, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_a

    :goto_2
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    .line 27
    :goto_3
    iput v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    .line 28
    iget-object v12, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_9

    .line 30
    iget v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    add-int/2addr v12, v11

    iput v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    goto :goto_4

    :cond_9
    if-nez p4, :cond_a

    .line 31
    iget v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    if-lez v12, :cond_a

    sub-int/2addr v12, v11

    .line 32
    iput v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 33
    iget v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 34
    iput v12, v1, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    .line 35
    :cond_b
    :goto_5
    iget v12, v1, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    if-ne v4, v12, :cond_c

    .line 36
    iget v4, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    if-eq v5, v4, :cond_e

    .line 37
    :cond_c
    iget-object v4, v1, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v4, ""

    .line 38
    :goto_6
    iget v5, v1, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    const/16 v12, 0x2000

    .line 39
    invoke-virtual {p0, v5, v12}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget v12, v1, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    .line 41
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v12, v1, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 43
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p0, v5}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_e
    if-eq v3, v11, :cond_12

    if-eq v3, v10, :cond_10

    if-eq v3, v8, :cond_f

    if-eq v3, v7, :cond_f

    if-eq v3, v6, :cond_f

    goto :goto_8

    :cond_f
    return v11

    :cond_10
    if-eqz p4, :cond_11

    sget-object v3, Lio/flutter/view/Ϳ$Ԭ;->Ⴭ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v1, v3}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    if-nez p4, :cond_14

    sget-object v3, Lio/flutter/view/Ϳ$Ԭ;->ჽ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v1, v3}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_12
    if-eqz p4, :cond_13

    sget-object v3, Lio/flutter/view/Ϳ$Ԭ;->ၺ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v1, v3}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    if-nez p4, :cond_14

    sget-object v3, Lio/flutter/view/Ϳ$Ԭ;->ၻ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v1, v3}, Lio/flutter/view/Ϳ$ހ;->Ϳ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_7
    iget-object v1, v0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 v4, p2

    invoke-virtual {v1, v4, v3, v2}, Lokhttp3/internal/io/ʿ;->Ԩ(ILio/flutter/view/Ϳ$Ԭ;Ljava/lang/Object;)V

    return v11

    :cond_14
    :goto_8
    return v9
.end method

.method public final ԯ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/Ϳ;->ވ:Z

    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    invoke-interface {v0}, Lokhttp3/internal/io/yd3;->ԩ()V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/flutter/view/Ϳ;->އ:Lio/flutter/view/Ϳ$ؠ;

    .line 2
    iget-object v1, p0, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/Ϳ;->ފ:Lio/flutter/view/Ϳ$Ԩ;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v1, p0, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/Ϳ;->ދ:Lio/flutter/view/Ԩ;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v1, p0, Lio/flutter/view/Ϳ;->Ԭ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/Ϳ;->ތ:Lio/flutter/view/Ϳ$Ԫ;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ʿ;->ԩ(Lokhttp3/internal/io/ʿ$Ԩ;)V

    return-void
.end method

.method public final ֏(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final ؠ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final ހ(I)V
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, p1, v0}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, p1}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final ށ(Lio/flutter/view/Ϳ$ހ;)Z
    .locals 5

    .line 1
    iget v0, p1, Lio/flutter/view/Ϳ$ހ;->֏:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, v0, Lio/flutter/view/Ϳ$ހ;->ޜ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    .line 4
    iget-object p1, p0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz p1, :cond_6

    .line 5
    :cond_4
    iget-object p1, p1, Lio/flutter/view/Ϳ$ހ;->ޜ:Lio/flutter/view/Ϳ$ހ;

    if-eqz p1, :cond_5

    const/16 v0, 0x13

    .line 6
    invoke-virtual {p1, v0}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, p1

    :cond_5
    if-eqz v3, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public final ނ(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 16
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xe

    if-eqz v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lio/flutter/view/Ϳ;->ԩ(I)Lio/flutter/view/Ϳ$ހ;

    move-result-object v4

    .line 1
    iput-boolean v9, v4, Lio/flutter/view/Ϳ$ހ;->ޏ:Z

    iget-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޕ:Ljava/lang/String;

    iget-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ރ:Ljava/lang/String;

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޖ:Ljava/lang/String;

    iget v12, v4, Lio/flutter/view/Ϳ$ހ;->ԩ:I

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ސ:I

    iget v12, v4, Lio/flutter/view/Ϳ$ހ;->Ԫ:I

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ޑ:I

    iget v12, v4, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ޒ:I

    iget v12, v4, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ޓ:I

    iget v12, v4, Lio/flutter/view/Ϳ$ހ;->ހ:F

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ޔ:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ԩ:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->Ԫ:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ԫ:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->Ԭ:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->֏:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ؠ:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ހ:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ށ:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ނ:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    if-ne v12, v7, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    aget-object v12, p2, v12

    :goto_1
    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ރ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lio/flutter/view/Ϳ$ހ;->ԭ(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ބ:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    if-ne v12, v7, :cond_2

    move-object v12, v6

    goto :goto_2

    :cond_2
    aget-object v12, p2, v12

    :goto_2
    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lio/flutter/view/Ϳ$ހ;->ԭ(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ކ:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    if-ne v12, v7, :cond_3

    move-object v12, v6

    goto :goto_3

    :cond_3
    aget-object v12, p2, v12

    :goto_3
    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->އ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lio/flutter/view/Ϳ$ހ;->ԭ(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ވ:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    if-ne v12, v7, :cond_4

    move-object v12, v6

    goto :goto_4

    :cond_4
    aget-object v12, p2, v12

    :goto_4
    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->މ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lio/flutter/view/Ϳ$ހ;->ԭ(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ފ:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    if-ne v12, v7, :cond_5

    move-object v12, v6

    goto :goto_5

    :cond_5
    aget-object v12, p2, v12

    :goto_5
    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ދ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lio/flutter/view/Ϳ$ހ;->ԭ(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ތ:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    if-ne v12, v7, :cond_6

    move-object v12, v6

    goto :goto_6

    :cond_6
    aget-object v12, p2, v12

    :goto_6
    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ލ:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ޗ:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ޘ:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ޙ:F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    iput v12, v4, Lio/flutter/view/Ϳ$ހ;->ޚ:F

    iget-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޛ:[F

    if-nez v12, :cond_7

    new-array v12, v8, [F

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޛ:[F

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_8

    iget-object v13, v4, Lio/flutter/view/Ϳ$ހ;->ޛ:[F

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    iput-boolean v9, v4, Lio/flutter/view/Ϳ$ހ;->ޢ:Z

    iput-boolean v9, v4, Lio/flutter/view/Ϳ$ހ;->ޤ:Z

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    iget-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޝ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޞ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v8, :cond_9

    iget-object v13, v4, Lio/flutter/view/Ϳ$ހ;->Ϳ:Lio/flutter/view/Ϳ;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 2
    invoke-virtual {v13, v14}, Lio/flutter/view/Ϳ;->ԩ(I)Lio/flutter/view/Ϳ$ހ;

    move-result-object v13

    .line 3
    iput-object v4, v13, Lio/flutter/view/Ϳ$ހ;->ޜ:Lio/flutter/view/Ϳ$ހ;

    iget-object v14, v4, Lio/flutter/view/Ϳ$ހ;->ޝ:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_a

    iget-object v13, v4, Lio/flutter/view/Ϳ$ހ;->Ϳ:Lio/flutter/view/Ϳ;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 4
    invoke-virtual {v13, v14}, Lio/flutter/view/Ϳ;->ԩ(I)Lio/flutter/view/Ϳ$ހ;

    move-result-object v13

    .line 5
    iput-object v4, v13, Lio/flutter/view/Ϳ$ހ;->ޜ:Lio/flutter/view/Ϳ$ހ;

    iget-object v14, v4, Lio/flutter/view/Ϳ$ހ;->ޞ:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-nez v8, :cond_b

    iput-object v6, v4, Lio/flutter/view/Ϳ$ހ;->ޟ:Ljava/util/ArrayList;

    goto :goto_d

    :cond_b
    iget-object v6, v4, Lio/flutter/view/Ϳ$ހ;->ޟ:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v4, Lio/flutter/view/Ϳ$ހ;->ޟ:Ljava/util/ArrayList;

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v8, :cond_f

    iget-object v12, v4, Lio/flutter/view/Ϳ$ހ;->Ϳ:Lio/flutter/view/Ϳ;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 6
    invoke-virtual {v12, v13}, Lio/flutter/view/Ϳ;->Ԩ(I)Lio/flutter/view/Ϳ$Ԯ;

    move-result-object v12

    .line 7
    iget v13, v12, Lio/flutter/view/Ϳ$Ԯ;->ԩ:I

    if-ne v13, v9, :cond_d

    .line 8
    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޠ:Lio/flutter/view/Ϳ$Ԯ;

    goto :goto_c

    :cond_d
    if-ne v13, v5, :cond_e

    iput-object v12, v4, Lio/flutter/view/Ϳ$ހ;->ޡ:Lio/flutter/view/Ϳ$Ԯ;

    goto :goto_c

    :cond_e
    iget-object v13, v4, Lio/flutter/view/Ϳ$ހ;->ޟ:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v13, v4, Lio/flutter/view/Ϳ$ހ;->ޟ:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 9
    :cond_f
    :goto_d
    invoke-virtual {v4, v11}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 10
    iput-object v4, v0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    .line 11
    :cond_11
    iget-boolean v5, v4, Lio/flutter/view/Ϳ$ހ;->ޏ:Z

    if-eqz v5, :cond_12

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_12
    iget v5, v4, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    if-eq v5, v7, :cond_0

    .line 14
    iget-object v6, v0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    invoke-interface {v6, v5}, Lokhttp3/internal/io/yd3;->Ԩ(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    .line 15
    iget v4, v4, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    .line 16
    invoke-interface {v5, v4}, Lokhttp3/internal/io/yd3;->Ϳ(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lio/flutter/view/Ϳ;->Ԫ()Lio/flutter/view/Ϳ$ހ;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0x1c

    if-eqz v2, :cond_19

    new-array v13, v8, [F

    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_18

    if-lt v14, v12, :cond_16

    .line 17
    iget-object v14, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lokhttp3/internal/io/z86;->Ϳ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v15

    if-nez v15, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v14, v5, :cond_16

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v5, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_18

    .line 18
    iget-object v5, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v14, v0, Lio/flutter/view/Ϳ;->ކ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    .line 19
    iput-boolean v9, v2, Lio/flutter/view/Ϳ$ހ;->ޤ:Z

    .line 20
    iput-boolean v9, v2, Lio/flutter/view/Ϳ$ހ;->ޢ:Z

    .line 21
    :cond_17
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lio/flutter/view/Ϳ;->ކ:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-static {v13, v10, v5, v14, v14}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 22
    :cond_18
    invoke-virtual {v2, v13, v1, v10}, Lio/flutter/view/Ϳ$ހ;->ހ([FLjava/util/Set;Z)V

    .line 23
    invoke-virtual {v2, v4}, Lio/flutter/view/Ϳ$ހ;->Ԫ(Ljava/util/List;)V

    .line 24
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v6

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/flutter/view/Ϳ$ހ;

    iget-object v14, v0, Lio/flutter/view/Ϳ;->ބ:Ljava/util/ArrayList;

    .line 25
    iget v15, v13, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 26
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1a

    move-object v5, v13

    goto :goto_11

    :cond_1b
    if-nez v5, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/flutter/view/Ϳ$ހ;

    :cond_1c
    if-eqz v5, :cond_20

    .line 27
    iget v2, v5, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 28
    iget v13, v0, Lio/flutter/view/Ϳ;->ޅ:I

    if-ne v2, v13, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v13, v0, Lio/flutter/view/Ϳ;->ބ:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v2, v13, :cond_20

    .line 29
    :cond_1d
    iget v2, v5, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 30
    iput v2, v0, Lio/flutter/view/Ϳ;->ޅ:I

    .line 31
    invoke-virtual {v5}, Lio/flutter/view/Ϳ$ހ;->Ԭ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, " "

    .line 32
    :cond_1e
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_1f

    .line 33
    iget-object v5, v0, Lio/flutter/view/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 34
    :cond_1f
    iget v5, v5, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    const/16 v12, 0x20

    .line 35
    invoke-virtual {v0, v5, v12}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    :cond_20
    :goto_12
    iget-object v2, v0, Lio/flutter/view/Ϳ;->ބ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/Ϳ$ހ;

    iget-object v5, v0, Lio/flutter/view/Ϳ;->ބ:Ljava/util/ArrayList;

    .line 37
    iget v4, v4, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    iget-object v2, v0, Lio/flutter/view/Ϳ;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/view/Ϳ$ހ;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 39
    iput-object v6, v4, Lio/flutter/view/Ϳ$ހ;->ޜ:Lio/flutter/view/Ϳ$ހ;

    .line 40
    iget v12, v4, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    const/high16 v13, 0x10000

    if-eq v12, v7, :cond_23

    .line 41
    iget-object v12, v0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    if-eqz v12, :cond_23

    iget-object v14, v0, Lio/flutter/view/Ϳ;->Ԫ:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v12

    iget-object v14, v0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    .line 42
    iget v15, v4, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    .line 43
    invoke-interface {v14, v15}, Lokhttp3/internal/io/yd3;->Ϳ(I)Landroid/view/View;

    move-result-object v14

    if-ne v12, v14, :cond_23

    iget-object v12, v0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12, v13}, Lio/flutter/view/Ϳ;->֏(II)V

    iput-object v6, v0, Lio/flutter/view/Ϳ;->֏:Ljava/lang/Integer;

    .line 44
    :cond_23
    iget v12, v4, Lio/flutter/view/Ϳ$ހ;->ԯ:I

    if-eq v12, v7, :cond_24

    .line 45
    iget-object v14, v0, Lio/flutter/view/Ϳ;->ԫ:Lokhttp3/internal/io/yd3;

    invoke-interface {v14, v12}, Lokhttp3/internal/io/yd3;->Ϳ(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_24
    iget-object v5, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-ne v5, v4, :cond_25

    .line 46
    iget v5, v5, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 47
    invoke-virtual {v0, v5, v13}, Lio/flutter/view/Ϳ;->֏(II)V

    iput-object v6, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    :cond_25
    iget-object v5, v0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    if-ne v5, v4, :cond_26

    iput-object v6, v0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    :cond_26
    iget-object v5, v0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    if-ne v5, v4, :cond_27

    iput-object v6, v0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    .line 48
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_28
    invoke-virtual {v0, v10}, Lio/flutter/view/Ϳ;->ހ(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/view/Ϳ$ހ;

    .line 49
    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->ހ:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_29

    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->ޔ:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_29

    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->ޔ:F

    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->ހ:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_35

    .line 50
    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    const/16 v4, 0x1000

    .line 51
    invoke-virtual {v0, v3, v4}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 52
    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->ހ:F

    .line 53
    iget v12, v2, Lio/flutter/view/Ϳ$ހ;->ށ:F

    .line 54
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v13

    const v14, 0x47c35000    # 100000.0f

    if-eqz v13, :cond_2b

    const v12, 0x4788b800    # 70000.0f

    cmpl-float v13, v4, v12

    if-lez v13, :cond_2a

    const v4, 0x4788b800    # 70000.0f

    :cond_2a
    const v12, 0x47c35000    # 100000.0f

    .line 55
    :cond_2b
    iget v13, v2, Lio/flutter/view/Ϳ$ހ;->ނ:F

    .line 56
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v13

    if-eqz v13, :cond_2d

    add-float/2addr v12, v14

    const v13, -0x38774800    # -70000.0f

    cmpg-float v15, v4, v13

    if-gez v15, :cond_2c

    const v4, -0x38774800    # -70000.0f

    :cond_2c
    add-float/2addr v4, v14

    goto :goto_17

    .line 57
    :cond_2d
    iget v13, v2, Lio/flutter/view/Ϳ$ހ;->ނ:F

    sub-float/2addr v12, v13

    sub-float/2addr v4, v13

    .line 58
    :goto_17
    sget-object v13, Lio/flutter/view/Ϳ$Ԭ;->ၵ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v2, v13}, Lio/flutter/view/Ϳ$ހ;->ԩ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-nez v13, :cond_30

    sget-object v13, Lio/flutter/view/Ϳ$Ԭ;->ၶ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v2, v13}, Lio/flutter/view/Ϳ$ހ;->ԩ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-eqz v13, :cond_2e

    goto :goto_18

    :cond_2e
    sget-object v13, Lio/flutter/view/Ϳ$Ԭ;->ၯ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v2, v13}, Lio/flutter/view/Ϳ$ހ;->ԩ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-nez v13, :cond_2f

    sget-object v13, Lio/flutter/view/Ϳ$Ԭ;->ၰ:Lio/flutter/view/Ϳ$Ԭ;

    invoke-static {v2, v13}, Lio/flutter/view/Ϳ$ހ;->ԩ(Lio/flutter/view/Ϳ$ހ;Lio/flutter/view/Ϳ$Ԭ;)Z

    move-result v13

    if-eqz v13, :cond_31

    :cond_2f
    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v4, v12

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    goto :goto_19

    :cond_30
    :goto_18
    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v4, v12

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 59
    :cond_31
    :goto_19
    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->֏:I

    if-lez v4, :cond_34

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 61
    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->ؠ:I

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 63
    iget-object v4, v2, Lio/flutter/view/Ϳ$ހ;->ޞ:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :cond_32
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/flutter/view/Ϳ$ހ;

    .line 65
    invoke-virtual {v13, v11}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v13

    if-nez v13, :cond_32

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    .line 66
    :cond_33
    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->ؠ:I

    add-int/2addr v4, v12

    sub-int/2addr v4, v9

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_34
    invoke-virtual {v0, v3}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    :cond_35
    invoke-virtual {v2, v8}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 69
    iget-object v3, v2, Lio/flutter/view/Ϳ$ހ;->ރ:Ljava/lang/String;

    if-nez v3, :cond_36

    iget-object v4, v2, Lio/flutter/view/Ϳ$ހ;->ޖ:Ljava/lang/String;

    if-nez v4, :cond_36

    goto :goto_1b

    :cond_36
    if-eqz v3, :cond_38

    iget-object v4, v2, Lio/flutter/view/Ϳ$ހ;->ޖ:Ljava/lang/String;

    if-eqz v4, :cond_38

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_1c

    :cond_37
    :goto_1b
    const/4 v3, 0x0

    goto :goto_1d

    :cond_38
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_39

    .line 70
    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 71
    invoke-virtual {v0, v3}, Lio/flutter/view/Ϳ;->ހ(I)V

    :cond_39
    iget-object v3, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v3, :cond_3b

    .line 72
    iget v3, v3, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne v3, v4, :cond_3b

    const/4 v3, 0x3

    .line 73
    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->ސ:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_3b

    .line 74
    invoke-virtual {v2, v3}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 75
    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 76
    invoke-virtual {v0, v3, v5}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    .line 77
    iget-object v12, v2, Lio/flutter/view/Ϳ$ހ;->ރ:Ljava/lang/String;

    .line 78
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3b
    iget-object v3, v0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v3, :cond_3d

    .line 79
    iget v4, v3, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    iget v12, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne v4, v12, :cond_3d

    .line 80
    iget-object v13, v0, Lio/flutter/view/Ϳ;->ނ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v13, :cond_3c

    .line 81
    iget v13, v13, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-eq v13, v4, :cond_3d

    .line 82
    :cond_3c
    iput-object v3, v0, Lio/flutter/view/Ϳ;->ނ:Lio/flutter/view/Ϳ$ހ;

    const/16 v3, 0x8

    invoke-virtual {v0, v12, v3}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_1f

    :cond_3d
    if-nez v3, :cond_3e

    iput-object v6, v0, Lio/flutter/view/Ϳ;->ނ:Lio/flutter/view/Ϳ$ހ;

    :cond_3e
    :goto_1f
    iget-object v3, v0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v3, :cond_4a

    .line 83
    iget v3, v3, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne v3, v4, :cond_4a

    const/4 v3, 0x5

    .line 84
    iget v4, v2, Lio/flutter/view/Ϳ$ހ;->ސ:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_20

    :cond_3f
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_4a

    .line 85
    invoke-virtual {v2, v3}, Lio/flutter/view/Ϳ$ހ;->Ԯ(I)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 86
    iget-object v3, v0, Lio/flutter/view/Ϳ;->ԯ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v3, :cond_40

    .line 87
    iget v3, v3, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 88
    iget-object v4, v0, Lio/flutter/view/Ϳ;->ށ:Lio/flutter/view/Ϳ$ހ;

    .line 89
    iget v4, v4, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    if-ne v3, v4, :cond_4a

    .line 90
    :cond_40
    iget-object v3, v2, Lio/flutter/view/Ϳ$ހ;->ޕ:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_41

    goto :goto_21

    :cond_41
    move-object v3, v4

    .line 91
    :goto_21
    iget-object v12, v2, Lio/flutter/view/Ϳ$ހ;->ޅ:Ljava/lang/String;

    if-eqz v12, :cond_42

    move-object v4, v12

    .line 92
    :cond_42
    iget v12, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    .line 93
    invoke-virtual {v0, v12, v8}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_44

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_44

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_43

    goto :goto_23

    :cond_43
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_44
    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v13, v14, :cond_45

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v13, v14, :cond_45

    move-object v12, v6

    goto :goto_26

    :cond_45
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v7

    :goto_24
    if-lt v14, v13, :cond_47

    if-lt v15, v13, :cond_47

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_46

    goto :goto_25

    :cond_46
    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v15, v15, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_24

    :cond_47
    :goto_25
    sub-int/2addr v14, v13

    add-int/2addr v14, v9

    invoke-virtual {v12, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v15, v13

    add-int/2addr v15, v9

    invoke-virtual {v12, v15}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_26
    if-eqz v12, :cond_48

    .line 94
    invoke-virtual {v0, v12}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 95
    :cond_48
    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->ޒ:I

    .line 96
    iget v5, v2, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    if-ne v3, v5, :cond_49

    .line 97
    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->ޓ:I

    .line 98
    iget v5, v2, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    if-eq v3, v5, :cond_4a

    .line 99
    :cond_49
    iget v3, v2, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    const/16 v5, 0x2000

    .line 100
    invoke-virtual {v0, v3, v5}, Lio/flutter/view/Ϳ;->Ԭ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget v5, v2, Lio/flutter/view/Ϳ$ހ;->ԭ:I

    .line 102
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 103
    iget v2, v2, Lio/flutter/view/Ϳ$ހ;->Ԯ:I

    .line 104
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {v0, v3}, Lio/flutter/view/Ϳ;->ؠ(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4a
    const/4 v5, 0x4

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_4b
    return-void
.end method
