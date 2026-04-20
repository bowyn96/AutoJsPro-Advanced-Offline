.class public final Lio/flutter/view/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic Ԩ:Lio/flutter/view/Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/view/Ϳ;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/Ԩ;->Ԩ:Lio/flutter/view/Ϳ;

    iput-object p2, p0, Lio/flutter/view/Ԩ;->Ϳ:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lio/flutter/view/Ԩ;->Ԩ:Lio/flutter/view/Ϳ;

    .line 1
    iget-boolean v1, v0, Lio/flutter/view/Ϳ;->ވ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    iget v2, v0, Lio/flutter/view/Ϳ;->ހ:I

    or-int/2addr v1, v2

    iput v1, v0, Lio/flutter/view/Ϳ;->ހ:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    if-eqz v1, :cond_2

    .line 4
    iget v1, v1, Lio/flutter/view/Ϳ$ހ;->Ԩ:I

    const/16 v2, 0x100

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/flutter/view/Ϳ;->֏(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/view/Ϳ;->ރ:Lio/flutter/view/Ϳ$ހ;

    .line 6
    :cond_2
    iget-object v0, p0, Lio/flutter/view/Ԩ;->Ԩ:Lio/flutter/view/Ϳ;

    const/4 v1, -0x2

    .line 7
    iget v2, v0, Lio/flutter/view/Ϳ;->ހ:I

    and-int/2addr v1, v2

    iput v1, v0, Lio/flutter/view/Ϳ;->ހ:I

    .line 8
    :goto_0
    iget-object v0, p0, Lio/flutter/view/Ԩ;->Ԩ:Lio/flutter/view/Ϳ;

    .line 9
    iget-object v1, v0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    iget v0, v0, Lio/flutter/view/Ϳ;->ހ:I

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/ʿ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    .line 11
    iget-object v0, p0, Lio/flutter/view/Ԩ;->Ԩ:Lio/flutter/view/Ϳ;

    .line 12
    iget-object v0, v0, Lio/flutter/view/Ϳ;->އ:Lio/flutter/view/Ϳ$ؠ;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lio/flutter/view/Ԩ;->Ϳ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/flutter/view/Ϳ$ؠ;->Ϳ(ZZ)V

    :cond_3
    return-void
.end method
