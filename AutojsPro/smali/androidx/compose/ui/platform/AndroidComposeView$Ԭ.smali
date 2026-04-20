.class public final Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Lokhttp3/internal/io/gx1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/gx1;

.field public final synthetic Ԩ:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic ԩ:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;->Ϳ:Lokhttp3/internal/io/gx1;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;->Ԩ:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;->ԩ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-static {p1}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object v0

    const-string v1, "layoutNode"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ఎ;->Ԩ(Lokhttp3/internal/io/vj4;)Lokhttp3/internal/io/rj4;

    .line 3
    sget-object p1, Lokhttp3/internal/io/yj4$Ԫ;->ၥ:Lokhttp3/internal/io/yj4$Ԫ;

    invoke-static {v0, p1}, Lokhttp3/internal/io/dr0;->ԩ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/gx1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/dr0;->ԭ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/vj4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/yj4;

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/io/yj4;-><init>(Lokhttp3/internal/io/vj4;ZLokhttp3/internal/io/gx1;)V

    .line 5
    :goto_1
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 6
    iget p1, v0, Lokhttp3/internal/io/yj4;->ԭ:I

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;->Ԩ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lokhttp3/internal/io/ak4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ak4;->Ϳ()Lokhttp3/internal/io/yj4;

    move-result-object v0

    .line 8
    iget v0, v0, Lokhttp3/internal/io/yj4;->ԭ:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$Ԭ;->ԩ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;I)V

    return-void
.end method
