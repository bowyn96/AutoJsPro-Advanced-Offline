.class public Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder$AccessibilityActionRecordEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityActionRecordEvent"
.end annotation


# instance fields
.field private final mAccessibilityEvent:Landroid/view/accessibility/AccessibilityEvent;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder$AccessibilityActionRecordEvent;->mAccessibilityEvent:Landroid/view/accessibility/AccessibilityEvent;

    return-void
.end method


# virtual methods
.method public getAccessibilityEvent()Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder$AccessibilityActionRecordEvent;->mAccessibilityEvent:Landroid/view/accessibility/AccessibilityEvent;

    return-object v0
.end method
