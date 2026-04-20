.class final Lcom/stardust/view/accessibility/AccessibilityService$onAccessibilityEvent$eventCopy$2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/view/accessibility/AccessibilityService;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Landroid/view/accessibility/AccessibilityEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $event:Landroid/view/accessibility/AccessibilityEvent;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/view/accessibility/AccessibilityService$onAccessibilityEvent$eventCopy$2;->$event:Landroid/view/accessibility/AccessibilityEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v1, p0, Lcom/stardust/view/accessibility/AccessibilityService$onAccessibilityEvent$eventCopy$2;->$event:Landroid/view/accessibility/AccessibilityEvent;

    invoke-direct {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;-><init>(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService$onAccessibilityEvent$eventCopy$2;->$event:Landroid/view/accessibility/AccessibilityEvent;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/view/accessibility/AccessibilityService$onAccessibilityEvent$eventCopy$2;->invoke()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0
.end method
