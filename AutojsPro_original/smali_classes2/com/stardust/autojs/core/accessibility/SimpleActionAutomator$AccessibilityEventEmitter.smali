.class public final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;
.super Lcom/stardust/autojs/core/eventloop/EventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AccessibilityEventEmitter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;",
        "Lcom/stardust/autojs/core/eventloop/EventEmitter;",
        "Lokhttp3/internal/io/lx5;",
        "unregister",
        "",
        "id",
        "I",
        "Lcom/stardust/autojs/runtime/ScriptBridges;",
        "bridges",
        "<init>",
        "(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;ILcom/stardust/autojs/runtime/ScriptBridges;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final id:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;ILcom/stardust/autojs/runtime/ScriptBridges;)V
    .locals 1
    .param p2    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/stardust/autojs/runtime/ScriptBridges;",
            ")V"
        }
    .end annotation

    const-string v0, "bridges"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;->this$0:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;

    invoke-direct {p0, p3}, Lcom/stardust/autojs/core/eventloop/EventEmitter;-><init>(Lcom/stardust/autojs/runtime/ScriptBridges;)V

    iput p2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;->id:I

    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 2

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    iget v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;->id:I

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->removeDelegate(I)V

    return-void
.end method
