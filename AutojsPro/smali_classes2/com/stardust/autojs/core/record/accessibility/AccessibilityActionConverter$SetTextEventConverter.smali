.class Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$SetTextEventConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$EventToScriptConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetTextEventConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$SetTextEventConverter;-><init>()V

    return-void
.end method

.method private static findInEditableList(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/automator/UiObject;",
            ">;",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/automator/UiObject;

    sget-object v2, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;

    invoke-virtual {v2, v1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->getBoundsInScreen(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->getBoundsInScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/automator/UiObject;->Companion:Lcom/stardust/automator/UiObject$Companion;

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stardust/automator/UiObject$Companion;->createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/automator/UiObject;

    move-result-object p1

    sget-object v0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;->Companion:Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter$Companion;->findEditable(Lcom/stardust/automator/UiObject;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$SetTextEventConverter;->findInEditableList(Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result p1

    const-string v0, "while(!input("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", \""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "\"));"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method
