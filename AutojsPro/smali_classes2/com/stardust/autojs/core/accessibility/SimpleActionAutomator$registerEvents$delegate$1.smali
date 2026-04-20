.class public final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->registerEvents([Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001c\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1",
        "Lcom/stardust/view/accessibility/AccessibilityDelegate;",
        "eventTypes",
        "",
        "",
        "getEventTypes",
        "()Ljava/util/Set;",
        "onAccessibilityEvent",
        "",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $emitter:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;

.field public final synthetic $eventTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $eventTypesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;",
            "Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->$eventTypesMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->$emitter:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;

    iput-object p3, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    iput-object p4, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->$eventTypes:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->$eventTypes:Ljava/util/HashSet;

    return-object v0
.end method

.method public onAccessibilityEvent(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4
    .param p1    # Landroid/accessibilityservice/AccessibilityService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->$eventTypesMap:Ljava/util/Map;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->$emitter:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/stardust/automator/AccessibilityEventWrapper;

    invoke-direct {v3, p1, p2}, Lcom/stardust/automator/AccessibilityEventWrapper;-><init>(Ljava/lang/String;Landroid/view/accessibility/AccessibilityEvent;)V

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-static {v1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->access$getMScriptRuntime$p(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/stardust/autojs/runtime/ScriptRuntime;->console:Lcom/stardust/autojs/runtime/api/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception occurs on dispatch accessibility event \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-static {p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->access$getMScriptRuntime$p(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->console:Lcom/stardust/autojs/runtime/api/Console;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Lcom/stardust/autojs/runtime/api/Console;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method
