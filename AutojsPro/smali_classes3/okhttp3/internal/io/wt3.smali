.class public final Lokhttp3/internal/io/wt3;
.super Lcom/stardust/automator/UiObject;
.source "SourceFile"


# instance fields
.field public Ϳ:Lcom/stardust/view/accessibility/NodeInfo;


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/view/accessibility/NodeInfo;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    return-void
.end method


# virtual methods
.method public final accessibilityFocused()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getAccessibilityFocused()Z

    move-result v0

    return v0
.end method

.method public final bounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final boundsInParent()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInParent()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final checkable()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getCheckable()Z

    move-result v0

    return v0
.end method

.method public final checked()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getChecked()Z

    move-result v0

    return v0
.end method

.method public final child(I)Lcom/stardust/automator/UiObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/wt3;

    iget-object v1, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v1}, Lcom/stardust/view/accessibility/NodeInfo;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/view/accessibility/NodeInfo;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/wt3;-><init>(Lcom/stardust/view/accessibility/NodeInfo;I)V

    return-object v0
.end method

.method public final childCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final className()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clickable()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getClickable()Z

    move-result v0

    return v0
.end method

.method public final column()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getColumn()I

    move-result v0

    return v0
.end method

.method public final columnCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final columnSpan()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getColumnSpan()I

    move-result v0

    return v0
.end method

.method public final depth()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getDepth()I

    move-result v0

    return v0
.end method

.method public final desc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final drawingOrder()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getDrawingOrder()I

    move-result v0

    return v0
.end method

.method public final enabled()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Lokhttp3/internal/io/wt3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/wt3;

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    iget-object p1, p1, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final focusable()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getFocusable()Z

    move-result v0

    return v0
.end method

.method public final focused()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getFocused()Z

    move-result v0

    return v0
.end method

.method public final getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInParent()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/wt3;->child(I)Lcom/stardust/automator/UiObject;

    move-result-object p1

    return-object p1
.end method

.method public final getChildCount()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->childCount()I

    move-result v0

    return v0
.end method

.method public final getClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->className()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->desc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawingOrder()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->drawingOrder()I

    move-result v0

    return v0
.end method

.method public final getPackageName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->packageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewIdResourceName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAccessibilityFocused()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->accessibilityFocused()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->checkable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->checked()Z

    move-result v0

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->clickable()Z

    move-result v0

    return v0
.end method

.method public final isContextClickable()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getContextClickable()Z

    move-result v0

    return v0
.end method

.method public final isDismissable()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getDismissable()Z

    move-result v0

    return v0
.end method

.method public final isEditable()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getEditable()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->enabled()Z

    move-result v0

    return v0
.end method

.method public final isFocusable()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->focusable()Z

    move-result v0

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->focused()Z

    move-result v0

    return v0
.end method

.method public final isLongClickable()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->longClickable()Z

    move-result v0

    return v0
.end method

.method public final isPassword()Z
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/automator/UiObject;->password()Z

    move-result v0

    return v0
.end method

.method public final isScrollable()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->scrollable()Z

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->selected()Z

    move-result v0

    return v0
.end method

.method public final isVisibleToUser()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/wt3;->visibleToUser()Z

    move-result v0

    return v0
.end method

.method public final longClickable()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getLongClickable()Z

    move-result v0

    return v0
.end method

.method public final packageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final parent()Lcom/stardust/automator/UiObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getParent()Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/wt3;

    iget-object v1, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v1}, Lcom/stardust/view/accessibility/NodeInfo;->getParent()Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wt3;-><init>(Lcom/stardust/view/accessibility/NodeInfo;)V

    :goto_0
    return-object v0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method

.method public final row()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getRow()I

    move-result v0

    return v0
.end method

.method public final rowCount()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getRowCount()I

    move-result v0

    return v0
.end method

.method public final rowSpan()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getRowSpan()I

    move-result v0

    return v0
.end method

.method public final scrollable()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getScrollable()Z

    move-result v0

    return v0
.end method

.method public final selected()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getSelected()Z

    move-result v0

    return v0
.end method

.method public final text()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final visibleToUser()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/wt3;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/NodeInfo;->getVisibleToUser()Z

    move-result v0

    return v0
.end method
