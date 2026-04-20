.class public final Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;
.super Lcom/stardust/automator/simple_action/SearchTargetAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;",
        "Lcom/stardust/automator/simple_action/SearchTargetAction;",
        "action",
        "",
        "filter",
        "Lcom/stardust/automator/simple_action/FilterAction$Filter;",
        "(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V",
        "mAble",
        "Lcom/stardust/automator/simple_action/Able;",
        "searchTarget",
        "Lcom/stardust/automator/UiObject;",
        "node",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mAble:Lcom/stardust/automator/simple_action/Able;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V
    .locals 1
    .param p2    # Lcom/stardust/automator/simple_action/FilterAction$Filter;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/automator/simple_action/SearchTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    sget-object p2, Lcom/stardust/automator/simple_action/Able;->Companion:Lcom/stardust/automator/simple_action/Able$Companion;

    invoke-virtual {p2}, Lcom/stardust/automator/simple_action/Able$Companion;->getABLE_MAP()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Able.ABLE_MAP.get(action)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/automator/simple_action/Able;

    iput-object p1, p0, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;->mAble:Lcom/stardust/automator/simple_action/Able;

    return-void
.end method


# virtual methods
.method public searchTarget(Lcom/stardust/automator/UiObject;)Lcom/stardust/automator/UiObject;
    .locals 4
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;->mAble:Lcom/stardust/automator/simple_action/Able;

    invoke-interface {v1, p1}, Lcom/stardust/automator/simple_action/Able;->isAble(Lcom/stardust/automator/UiObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/stardust/automator/UiObject;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;->searchTarget(Lcom/stardust/automator/UiObject;)Lcom/stardust/automator/UiObject;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
