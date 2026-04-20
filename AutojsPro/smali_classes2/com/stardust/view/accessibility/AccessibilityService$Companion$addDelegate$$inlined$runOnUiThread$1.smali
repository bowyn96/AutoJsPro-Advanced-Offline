.class public final Lcom/stardust/view/accessibility/AccessibilityService$Companion$addDelegate$$inlined$runOnUiThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/view/accessibility/AccessibilityService$Companion;->addDelegate(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/io/lx5;",
        "run",
        "()V",
        "okhttp3/internal/io/ao0",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $delegate$inlined:Lcom/stardust/view/accessibility/AccessibilityDelegate;

.field public final synthetic $uniquePriority$inlined:I


# direct methods
.method public constructor <init>(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V
    .locals 0

    iput p1, p0, Lcom/stardust/view/accessibility/AccessibilityService$Companion$addDelegate$$inlined$runOnUiThread$1;->$uniquePriority$inlined:I

    iput-object p2, p0, Lcom/stardust/view/accessibility/AccessibilityService$Companion$addDelegate$$inlined$runOnUiThread$1;->$delegate$inlined:Lcom/stardust/view/accessibility/AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/stardust/view/accessibility/AccessibilityService$Companion$addDelegate$$inlined$runOnUiThread$1;->$uniquePriority$inlined:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getDelegates$cp()Ljava/util/TreeMap;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/view/accessibility/AccessibilityService$Companion$addDelegate$$inlined$runOnUiThread$1;->$delegate$inlined:Lcom/stardust/view/accessibility/AccessibilityDelegate;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/stardust/view/accessibility/AccessibilityService$Companion$addDelegate$$inlined$runOnUiThread$1;->$delegate$inlined:Lcom/stardust/view/accessibility/AccessibilityDelegate;

    invoke-interface {v0}, Lcom/stardust/view/accessibility/AccessibilityDelegate;->getEventTypes()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/stardust/view/accessibility/AccessibilityService;->access$setContainsAllEventTypes$cp(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stardust/view/accessibility/AccessibilityService;->access$getEventTypes$cp()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method
