.class abstract Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$BoundsEventConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$EventToScriptConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BoundsEventConverter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$BoundsEventConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/view/accessibility/NodeInfo;->Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;

    sget-object v1, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->INSTANCE:Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;

    invoke-virtual {v1, p1}, Lcom/stardust/view/accessibility/AccessibilityNodeInfoHelper;->getBoundsInScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/NodeInfo$Companion;->boundsToString(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-virtual {p0, p2, v0, p3}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$BoundsEventConverter;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public abstract onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V
.end method
