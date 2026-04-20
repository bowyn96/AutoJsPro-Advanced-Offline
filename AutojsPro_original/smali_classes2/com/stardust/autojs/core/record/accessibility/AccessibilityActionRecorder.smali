.class public Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;
.super Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder$AccessibilityActionRecordEvent;
    }
.end annotation


# static fields
.field private static final EVENT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECORD_TIME_OUT:J = 0x927c0L


# instance fields
.field private mConverter:Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;

.field private mRecordStartMillis:J

.field private mShouldIgnoreFirstAction:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x1000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->EVENT_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mShouldIgnoreFirstAction:Z

    return-void
.end method

.method private checkTimeOut()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mRecordStartMillis:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mConverter:Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->EVENT_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mConverter:Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->record(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->checkTimeOut()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resumeImpl()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mConverter:Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;->onResume()V

    return-void
.end method

.method public setShouldIgnoreFirstAction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mShouldIgnoreFirstAction:Z

    return-void
.end method

.method public startImpl()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;

    iget-boolean v1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mShouldIgnoreFirstAction:Z

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;-><init>(Z)V

    iput-object v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mConverter:Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionRecorder;->mRecordStartMillis:J

    return-void
.end method

.method public stopImpl()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->setState(I)V

    return-void
.end method
