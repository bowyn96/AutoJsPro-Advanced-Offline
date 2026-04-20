.class public final Lio/flutter/plugin/platform/SingleViewPresentation$Ϳ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ʹ;

.field public final ၦ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/ʹ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$Ϳ;->ၥ:Lokhttp3/internal/io/ʹ;

    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$Ϳ;->ၦ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$Ϳ;->ၥ:Lokhttp3/internal/io/ʹ;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$Ϳ;->ၦ:Landroid/view/View;

    iget-object v0, v0, Lokhttp3/internal/io/ʹ;->Ϳ:Lio/flutter/view/Ϳ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/view/Ϳ;->Ϳ(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
