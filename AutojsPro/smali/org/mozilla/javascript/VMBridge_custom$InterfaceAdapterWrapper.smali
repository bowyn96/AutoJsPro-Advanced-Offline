.class Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/VMBridge_custom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InterfaceAdapterWrapper"
.end annotation


# instance fields
.field private final mCallerContext:Lorg/mozilla/javascript/Context;

.field private final mInterfaceAdapter:Lorg/mozilla/javascript/InterfaceAdapter;

.field public final synthetic this$0:Lorg/mozilla/javascript/VMBridge_custom;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/VMBridge_custom;Lorg/mozilla/javascript/InterfaceAdapter;Lorg/mozilla/javascript/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->this$0:Lorg/mozilla/javascript/VMBridge_custom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->mInterfaceAdapter:Lorg/mozilla/javascript/InterfaceAdapter;

    iput-object p3, p0, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->mCallerContext:Lorg/mozilla/javascript/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mozilla/javascript/VMBridge_custom;Lorg/mozilla/javascript/InterfaceAdapter;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/VMBridge_custom$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;-><init>(Lorg/mozilla/javascript/VMBridge_custom;Lorg/mozilla/javascript/InterfaceAdapter;Lorg/mozilla/javascript/Context;)V

    return-void
.end method

.method private call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->enter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ContextFactory;)Lorg/mozilla/javascript/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->mCallerContext:Lorg/mozilla/javascript/Context;

    iget-object v0, v0, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    invoke-direct {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->mCallerContext:Lorg/mozilla/javascript/Context;

    iget-object v1, v1, Lorg/mozilla/javascript/Context;->debugger:Lorg/mozilla/javascript/debug/Debugger;

    invoke-virtual {p1, v1, v0}, Lorg/mozilla/javascript/Context;->setDebugger(Lorg/mozilla/javascript/debug/Debugger;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setGeneratingDebug(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->mCallerContext:Lorg/mozilla/javascript/Context;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Context;->setWrapFactory(Lorg/mozilla/javascript/WrapFactory;)V

    :try_start_0
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/ContextAction;->run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    throw p1
.end method

.method private synthetic lambda$invoke$0(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 7

    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Ϳ(Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->lambda$invoke$0(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lorg/mozilla/javascript/ތ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/ތ;-><init>(Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v7}, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iget-object v1, p0, Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;->mInterfaceAdapter:Lorg/mozilla/javascript/InterfaceAdapter;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/InterfaceAdapter;->invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
