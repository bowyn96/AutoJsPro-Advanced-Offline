.class public Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/Dim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextData"
.end annotation


# instance fields
.field private breakNextLine:Z

.field private eventThreadFlag:Z

.field private frameStack:Lorg/mozilla/javascript/ObjArray;

.field private lastProcessedException:Ljava/lang/Throwable;

.field private stopAtFrameDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameStack:Lorg/mozilla/javascript/ObjArray;

    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->stopAtFrameDepth:I

    return-void
.end method

.method public static synthetic access$1400(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->breakNextLine:Z

    return p0
.end method

.method public static synthetic access$1402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->breakNextLine:Z

    return p1
.end method

.method public static synthetic access$1500(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)I
    .locals 0

    iget p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->stopAtFrameDepth:I

    return p0
.end method

.method public static synthetic access$1502(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;I)I
    .locals 0

    iput p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->stopAtFrameDepth:I

    return p1
.end method

.method public static synthetic access$2600(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->pushFrame(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->lastProcessedException:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic access$302(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->lastProcessedException:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic access$3200(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->popFrame()V

    return-void
.end method

.method public static synthetic access$400(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->eventThreadFlag:Z

    return p0
.end method

.method public static synthetic access$402(Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->eventThreadFlag:Z

    return p1
.end method

.method public static get(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;
    .locals 0

    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getDebuggerContextData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;

    return-object p0
.end method

.method private popFrame()V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameStack:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    return-void
.end method

.method private pushFrame(Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;)V
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameStack:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public frameCount()I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameStack:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    return v0
.end method

.method public getFrame(I)Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameStack:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/Dim$ContextData;->frameStack:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/tools/debugger/Dim$StackFrame;

    return-object p1
.end method
