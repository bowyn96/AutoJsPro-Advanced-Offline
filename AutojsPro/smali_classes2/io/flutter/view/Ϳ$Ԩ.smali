.class public final Lio/flutter/view/Ϳ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lio/flutter/view/Ϳ;


# direct methods
.method public constructor <init>(Lio/flutter/view/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/Ϳ$Ԩ;->ၥ:Lio/flutter/view/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/view/Ϳ$Ԩ;->ၥ:Lio/flutter/view/Ϳ;

    .line 1
    iget-boolean v1, v0, Lio/flutter/view/Ϳ;->ވ:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, v0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    .line 3
    iget-object v0, v0, Lio/flutter/view/Ϳ;->މ:Lio/flutter/view/Ϳ$Ϳ;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ʿ;->ԩ(Lokhttp3/internal/io/ʿ$Ԩ;)V

    iget-object v0, p0, Lio/flutter/view/Ϳ$Ԩ;->ၥ:Lio/flutter/view/Ϳ;

    .line 5
    iget-object v0, v0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/ʿ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʿ;->ԩ(Lokhttp3/internal/io/ʿ$Ԩ;)V

    iget-object v0, p0, Lio/flutter/view/Ϳ$Ԩ;->ၥ:Lio/flutter/view/Ϳ;

    .line 9
    iget-object v0, v0, Lio/flutter/view/Ϳ;->Ԩ:Lokhttp3/internal/io/ʿ;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/ʿ;->Ϳ:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lio/flutter/view/Ϳ$Ԩ;->ၥ:Lio/flutter/view/Ϳ;

    .line 12
    iget-object v1, v0, Lio/flutter/view/Ϳ;->އ:Lio/flutter/view/Ϳ$ؠ;

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v0, Lio/flutter/view/Ϳ;->ԩ:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-interface {v1, p1, v0}, Lio/flutter/view/Ϳ$ؠ;->Ϳ(ZZ)V

    :cond_2
    return-void
.end method
