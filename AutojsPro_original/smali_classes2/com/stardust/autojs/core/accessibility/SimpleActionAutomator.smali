.class public final Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;,
        Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 p2\u00020\u0001:\u0002qpB\u0017\u0012\u0006\u0010]\u001a\u00020\\\u0012\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J)\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0016\u0010\u0019\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0004J&\u0010 \u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0004H\u0007J\u000e\u0010\"\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000eJ\u000e\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001bJ\u000e\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001bJ\u000e\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001bJ\u000e\u0010\'\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001bJ\u000e\u0010(\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010*\u001a\u00020\u0006J\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001bJ\u000e\u0010-\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001bJ\u0018\u0010.\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000eH\u0007J\u0018\u0010/\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u000eH\u0007J\u0006\u00100\u001a\u00020\u0006J\u0006\u00101\u001a\u00020\u0006J\u0008\u00102\u001a\u00020\u0006H\u0007J\u0006\u00103\u001a\u00020\u0006J\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\u0008\u00106\u001a\u00020\u0006H\u0007J3\u0010<\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0012\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020:0\r\"\u00020:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J3\u0010>\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0012\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020:0\r\"\u00020:H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0001H\u0007J\u0010\u0010B\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0001H\u0007J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004H\u0007J \u0010F\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0007J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004H\u0007J0\u0010K\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0007J\u0010\u0010L\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001bH\u0007J\n\u0010N\u001a\u0004\u0018\u00010MH\u0007J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u000eH\u0007J\u0010\u0010R\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u000eH\u0007J\u0006\u0010S\u001a\u00020\u0006J\u0008\u0010T\u001a\u0004\u0018\u00010\u000eJ\u001b\u0010V\u001a\u00020U2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008V\u0010WJ\u000e\u0010Z\u001a\u00020\u00022\u0006\u0010Y\u001a\u00020XJ\u0006\u0010[\u001a\u00020\u0002R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR,\u0010h\u001a\u001a\u0012\u0008\u0012\u00060fR\u00020\u00000ej\u000c\u0012\u0008\u0012\u00060fR\u00020\u0000`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010j\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006r"
    }
    d2 = {
        "Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;",
        "",
        "Lokhttp3/internal/io/lx5;",
        "prepareForGesture",
        "",
        "action",
        "",
        "performGlobalAction",
        "R",
        "Lkotlin/Function1;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "withAccessibilityService",
        "(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;",
        "",
        "",
        "eventNames",
        "",
        "eventNamesToTypes",
        "([Ljava/lang/String;)Ljava/util/Map;",
        "eventName",
        "eventNameToType",
        "ensureAccessibilityServiceEnabled",
        "Lcom/stardust/automator/simple_action/SimpleAction;",
        "simpleAction",
        "performAction",
        "text",
        "i",
        "Lcom/stardust/automator/simple_action/ActionTarget;",
        "left",
        "top",
        "right",
        "bottom",
        "bounds",
        "editable",
        "id",
        "target",
        "click",
        "longClick",
        "scrollUp",
        "scrollDown",
        "scrollBackward",
        "scrollForward",
        "scrollMaxBackward",
        "scrollMaxForward",
        "focus",
        "select",
        "setText",
        "appendText",
        "back",
        "home",
        "powerDialog",
        "notifications",
        "quickSettings",
        "recents",
        "splitScreen",
        "",
        "start",
        "duration",
        "",
        "points",
        "gesture",
        "(JJ[[I)Z",
        "gestureAsync",
        "(JJ[[I)V",
        "strokes",
        "gestures",
        "gesturesAsync",
        "x",
        "y",
        "delay",
        "press",
        "x1",
        "y1",
        "x2",
        "y2",
        "swipe",
        "paste",
        "Lcom/stardust/autojs/core/image/ImageWrapper;",
        "takeScreenshot",
        "ime",
        "switchToInputMethodWithId",
        "pkg",
        "switchToInputMethod",
        "headsetHook",
        "getCurrentPackage",
        "Lcom/stardust/autojs/core/eventloop/EventEmitter;",
        "registerEvents",
        "([Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;",
        "Lcom/stardust/automator/util/ScreenMetrics;",
        "metrics",
        "setScreenMetrics",
        "unregisterAllAccessibilityDelegate",
        "Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;",
        "mAccessibilityBridge",
        "Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "mScriptRuntime",
        "Lcom/stardust/autojs/runtime/ScriptRuntime;",
        "Lcom/stardust/automator/GlobalActionAutomator;",
        "mGlobalActionAutomator",
        "Lcom/stardust/automator/GlobalActionAutomator;",
        "Ljava/util/ArrayList;",
        "Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;",
        "Lkotlin/collections/ArrayList;",
        "accessibilityEventEmitters",
        "Ljava/util/ArrayList;",
        "mScreenMetrics",
        "Lcom/stardust/automator/util/ScreenMetrics;",
        "isRunningPackageSelf",
        "()Z",
        "<init>",
        "(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;Lcom/stardust/autojs/runtime/ScriptRuntime;)V",
        "Companion",
        "AccessibilityEventEmitter",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final GLOBAL_ACTION_KEYCODE_HEADSETHOOK:I = 0xa

.field private static final accessibilityDelegateCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final accessibilityEventEmitters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

.field private mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->Companion:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityDelegateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;Lcom/stardust/autojs/runtime/ScriptRuntime;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/runtime/ScriptRuntime;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mAccessibilityBridge"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mScriptRuntime"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    iput-object p2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityEventEmitters:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$ensureAccessibilityServiceEnabled(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    return-void
.end method

.method public static final synthetic access$getMAccessibilityBridge$p(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-object p0
.end method

.method public static final synthetic access$getMScriptRuntime$p(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    return-object p0
.end method

.method private final ensureAccessibilityServiceEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->ensureServiceEnabled()V

    return-void
.end method

.method private final eventNameToType(Ljava/lang/String;)I
    .locals 4

    :try_start_0
    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown event type: "

    .line 1
    invoke-static {v1, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final eventNamesToTypes([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->eventNameToType(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final isRunningPackageSelf()Z
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getInfoProvider()Lcom/stardust/autojs/core/activity/ActivityInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stardust/autojs/core/activity/ActivityInfoProvider;->getLatestPackage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ib;->Ϳ:Ljava/util/concurrent/ExecutorService;

    const-string v1, "org.autojs.autojspro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z
    .locals 4

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    .line 1
    sget-boolean v0, Lokhttp3/internal/io/ʹ;->Ԫ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->isRunningPackageSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->windowRoots()Ljava/util/List;

    move-result-object v0

    const-string v2, "mAccessibilityBridge.windowRoots()"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޟ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    sget-object v3, Lcom/stardust/automator/UiObject;->Companion:Lcom/stardust/automator/UiObject$Companion;

    invoke-virtual {v3, v2}, Lcom/stardust/automator/UiObject$Companion;->createRoot(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/automator/UiObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/stardust/automator/simple_action/SimpleAction;->perform(Lcom/stardust/automator/UiObject;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final performGlobalAction(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    move-result p1

    return p1
.end method

.method private final prepareForGesture()V
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/automator/GlobalActionAutomator;

    new-instance v2, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;

    invoke-direct {v2, p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$prepareForGesture$2;-><init>(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;)V

    invoke-direct {v0, v1, v2}, Lcom/stardust/automator/GlobalActionAutomator;-><init>(Landroid/os/Handler;Lokhttp3/internal/io/nh0;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    invoke-virtual {v0, v1}, Lcom/stardust/automator/GlobalActionAutomator;->setScreenMetrics(Lcom/stardust/automator/util/ScreenMetrics;)V

    return-void

    :cond_1
    const-string v0, "mGlobalActionAutomator"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method private static final takeScreenshot$lambda-0(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$handler"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final withAccessibilityService(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Landroid/accessibilityservice/AccessibilityService;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Ϳ(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->takeScreenshot$lambda-0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final appendText(Lcom/stardust/automator/simple_action/ActionTarget;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x200001

    invoke-interface {p1, p2, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final back()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final bounds(IIII)Lcom/stardust/automator/simple_action/ActionTarget;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final click(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/GlobalActionAutomator;->click(II)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final click(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final editable(I)Lcom/stardust/automator/simple_action/ActionTarget;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    new-instance v0, Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;

    invoke-direct {v0, p1}, Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;-><init>(I)V

    return-object v0
.end method

.method public final focus(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final varargs gesture(JJ[[I)Z
    .locals 7
    .param p5    # [[I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "points"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v1, :cond_0

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, [[I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/automator/GlobalActionAutomator;->gesture(JJ[[I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final varargs gestureAsync(JJ[[I)V
    .locals 7
    .param p5    # [[I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "points"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v1, :cond_0

    array-length v0, p5

    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, [[I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/stardust/automator/GlobalActionAutomator;->gestureAsync(JJ[[I)V

    return-void

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final gestures(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    check-cast p1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/GlobalActionAutomator;->gestures([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final gesturesAsync(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    check-cast p1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    invoke-virtual {v0, p1}, Lcom/stardust/automator/GlobalActionAutomator;->gesturesAsync([Landroid/accessibilityservice/GestureDescription$StrokeDescription;)V

    return-void

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrentPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;->INSTANCE:Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$getCurrentPackage$1;

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->withAccessibilityService(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final headsetHook()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final home()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final id(Ljava/lang/String;)Lcom/stardust/automator/simple_action/ActionTarget;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/simple_action/ActionTarget$IdActionTarget;

    invoke-direct {v0, p1}, Lcom/stardust/automator/simple_action/ActionTarget$IdActionTarget;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final longClick(II)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/automator/GlobalActionAutomator;->longClick(II)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final longClick(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final notifications()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final paste(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x8000

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final powerDialog()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final press(III)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/automator/GlobalActionAutomator;->press(III)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final quickSettings()Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final recents()Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized registerEvents([Ljava/lang/String;)Lcom/stardust/autojs/core/eventloop/EventEmitter;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "eventNames"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    sget-object v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityDelegateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;

    iget-object v2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->bridges:Lcom/stardust/autojs/runtime/ScriptBridges;

    const-string v3, "mScriptRuntime.bridges"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;-><init>(Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;ILcom/stardust/autojs/runtime/ScriptBridges;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->eventNamesToTypes([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;

    invoke-direct {v3, p1, v1, p0, v2}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;-><init>(Ljava/util/Map;Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;Ljava/util/HashSet;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {p1, v0, v3}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->addDelegate(ILcom/stardust/view/accessibility/AccessibilityDelegate;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {p1}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v4, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;

    invoke-direct {v4, v0, v3, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$1;-><init>(ILcom/stardust/autojs/core/accessibility/SimpleActionAutomator$registerEvents$delegate$1;Lcom/stardust/concurrent/VolatileDispose;)V

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/bo0;->Ԯ(Lokhttp3/internal/io/nh0;)V

    invoke-virtual {p1}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityEventEmitters:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final scrollBackward(I)Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, p1}, Lcom/stardust/automator/simple_action/ActionFactory;->createScrollAction(II)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final scrollDown(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x1000

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final scrollForward(I)Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Lcom/stardust/automator/simple_action/ActionFactory;->createScrollAction(II)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final scrollMaxBackward()Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/stardust/automator/simple_action/ActionFactory;->createScrollMaxAction(I)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result v0

    return v0
.end method

.method public final scrollMaxForward()Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/stardust/automator/simple_action/ActionFactory;->createScrollMaxAction(I)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result v0

    return v0
.end method

.method public final scrollUp(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2000

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final select(Lcom/stardust/automator/simple_action/ActionTarget;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final setScreenMetrics(Lcom/stardust/automator/util/ScreenMetrics;)V
    .locals 1
    .param p1    # Lcom/stardust/automator/util/ScreenMetrics;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScreenMetrics:Lcom/stardust/automator/util/ScreenMetrics;

    return-void
.end method

.method public final setText(Lcom/stardust/automator/simple_action/ActionTarget;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/stardust/automator/simple_action/ActionTarget;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/high16 p2, 0x200000

    invoke-interface {p1, p2, v0}, Lcom/stardust/automator/simple_action/ActionTarget;->createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performAction(Lcom/stardust/automator/simple_action/SimpleAction;)Z

    move-result p1

    return p1
.end method

.method public final splitScreen()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->performGlobalAction(I)Z

    move-result v0

    return v0
.end method

.method public final swipe(IIIII)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->prepareForGesture()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mGlobalActionAutomator:Lcom/stardust/automator/GlobalActionAutomator;

    if-eqz v0, :cond_0

    int-to-long v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/stardust/automator/GlobalActionAutomator;->swipe(IIIIJ)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mGlobalActionAutomator"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final switchToInputMethod(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-virtual {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethod$1;

    invoke-direct {p1, v1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethod$1;-><init>(Landroid/view/inputmethod/InputMethodInfo;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->withAccessibilityService(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final switchToInputMethodWithId(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    const-string v0, "ime"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    new-instance v0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethodWithId$1;

    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$switchToInputMethodWithId$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->withAccessibilityService(Lokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final takeScreenshot()Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/stardust/autojs/runtime/ScriptRuntime;->requiresApi(I)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->ensureAccessibilityServiceEnabled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;->getService()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->mScriptRuntime:Lcom/stardust/autojs/runtime/ScriptRuntime;

    iget-object v2, v2, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {v2}, Lcom/stardust/autojs/core/looper/Loopers;->getServantLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/stardust/concurrent/VolatileDispose;

    invoke-direct {v2}, Lcom/stardust/concurrent/VolatileDispose;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lokhttp3/internal/io/br4;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/br4;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$takeScreenshot$2;-><init>(Lcom/stardust/concurrent/VolatileDispose;)V

    invoke-virtual {v0, v3, v4, v1}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    invoke-virtual {v2}, Lcom/stardust/concurrent/VolatileDispose;->blockedGet()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dispoable.blockedGet()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/d44;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/d44;->ၥ:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    check-cast v0, Lcom/stardust/autojs/core/image/ImageWrapper;

    return-object v0
.end method

.method public final text(Ljava/lang/String;I)Lcom/stardust/automator/simple_action/ActionTarget;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;

    invoke-direct {v0, p1, p2}, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final declared-synchronized unregisterAllAccessibilityDelegate()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityEventEmitters:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator$AccessibilityEventEmitter;->unregister()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/accessibility/SimpleActionAutomator;->accessibilityEventEmitters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
