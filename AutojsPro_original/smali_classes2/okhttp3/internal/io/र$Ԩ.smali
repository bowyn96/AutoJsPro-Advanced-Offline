.class public final Lokhttp3/internal/io/र$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/र;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lokhttp3/internal/io/yj4;)V
    .locals 2
    .param p0    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/yj4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ໄ;->Ԩ(Lokhttp3/internal/io/yj4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/yj4;->Ԭ:Lokhttp3/internal/io/rj4;

    .line 2
    sget-object v0, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 3
    sget-object v0, Lokhttp3/internal/io/qj4;->ԭ:Lokhttp3/internal/io/gk4;

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/sj4;->Ϳ(Lokhttp3/internal/io/rj4;Lokhttp3/internal/io/gk4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ʳ;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v1, 0x102003d

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ʳ;->Ϳ:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method
