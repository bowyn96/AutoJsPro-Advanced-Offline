.class final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Landroid/accessibilityservice/AccessibilityService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/accessibilityservice/AccessibilityService;",
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
.field public final synthetic this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/accessibilityservice/AccessibilityService;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-static {v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->access$ensureAccessibilityServiceEnabled(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-static {v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->access$getMAccessibilityBridge$p(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;->invoke()Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    return-object v0
.end method
