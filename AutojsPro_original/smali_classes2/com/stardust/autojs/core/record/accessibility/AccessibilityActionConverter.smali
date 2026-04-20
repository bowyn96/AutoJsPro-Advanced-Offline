.class public Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$SetTextEventConverter;,
        Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoUtilSucceedConverter;,
        Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoOnceConverter;,
        Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$BoundsEventConverter;,
        Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$EventToScriptConverter;
    }
.end annotation


# static fields
.field private static final CONVERTER_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$EventToScriptConverter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFirstAction:Z

.field private mScript:Ljava/lang/StringBuilder;

.field private mShouldIgnoreFirstAction:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoUtilSucceedConverter;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoUtilSucceedConverter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoUtilSucceedConverter;

    const-string v3, "longClick"

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoUtilSucceedConverter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1000

    .line 6
    new-instance v2, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoOnceConverter;

    const-string v3, "//scroll???"

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoOnceConverter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    .line 8
    new-instance v2, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$SetTextEventConverter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$SetTextEventConverter;-><init>(Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$1;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sput-object v0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->CONVERTER_MAP:Landroid/util/SparseArray;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x800000

    new-instance v2, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoOnceConverter;

    const-string v3, "contextClick"

    invoke-direct {v2, v3}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoOnceConverter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mScript:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mFirstAction:Z

    iput-boolean p1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mShouldIgnoreFirstAction:Z

    return-void
.end method


# virtual methods
.method public getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mScript:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mFirstAction:Z

    return-void
.end method

.method public record(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->CONVERTER_MAP:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$EventToScriptConverter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mFirstAction:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mShouldIgnoreFirstAction:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mFirstAction:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mScript:Ljava/lang/StringBuilder;

    invoke-interface {v0, p1, p2, v1}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$EventToScriptConverter;->onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->mScript:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    new-instance v0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder$AccessibilityActionRecordEvent;

    invoke-direct {v0, p2}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder$AccessibilityActionRecordEvent;-><init>(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
