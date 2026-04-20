.class public final Lcom/stardust/automator/UiObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/UiObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/UiObject$Companion$Clicker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stardust/automator/UiObject$Companion;",
        "",
        "",
        "Lcom/stardust/automator/ActionArgument;",
        "arguments",
        "Landroid/os/Bundle;",
        "argumentsToBundle",
        "([Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "root",
        "Lcom/stardust/automator/UiObject;",
        "createRoot",
        "Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;",
        "allocator",
        "Lcom/stardust/automator/UiObject$Companion$Clicker;",
        "globalClicker",
        "Lcom/stardust/automator/UiObject$Companion$Clicker;",
        "getGlobalClicker",
        "()Lcom/stardust/automator/UiObject$Companion$Clicker;",
        "setGlobalClicker",
        "(Lcom/stardust/automator/UiObject$Companion$Clicker;)V",
        "",
        "ACTION_APPEND_TEXT",
        "I",
        "",
        "DEBUG",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lokhttp3/internal/io/wx1;",
        "Ljava/lang/reflect/Method;",
        "getSourceNodeId",
        "Lokhttp3/internal/io/wx1;",
        "<init>",
        "()V",
        "Clicker",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/UiObject$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$argumentsToBundle(Lcom/stardust/automator/UiObject$Companion;[Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/automator/UiObject$Companion;->argumentsToBundle([Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final argumentsToBundle([Lcom/stardust/automator/ActionArgument;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/stardust/automator/ActionArgument;->putIn(Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/automator/UiObject;
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/UiObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;II)V

    return-object v0
.end method

.method public final createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;)Lcom/stardust/automator/UiObject;
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/UiObject;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;Lcom/stardust/view/accessibility/AccessibilityNodeInfoAllocator;II)V

    return-object v0
.end method

.method public final getGlobalClicker()Lcom/stardust/automator/UiObject$Companion$Clicker;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {}, Lcom/stardust/automator/UiObject;->access$getGlobalClicker$cp()Lcom/stardust/automator/UiObject$Companion$Clicker;

    move-result-object v0

    return-object v0
.end method

.method public final setGlobalClicker(Lcom/stardust/automator/UiObject$Companion$Clicker;)V
    .locals 0
    .param p1    # Lcom/stardust/automator/UiObject$Companion$Clicker;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/stardust/automator/UiObject;->access$setGlobalClicker$cp(Lcom/stardust/automator/UiObject$Companion$Clicker;)V

    return-void
.end method
