.class public final Lcom/wuyunai/patchio/NativePatchio;
.super Ljava/lang/Object;
.source "NativePatchio.java"


# static fields
.field public static final MODE_SWALLOW_EXCEPTIONS:I = 0x1

.field public static final MODE_VERBOSE_LOG:I = 0x2

.field static myInvocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    :try_start_0
    const-string v0, "patchio"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    new-instance v0, Lcom/wuyunai/patchio/NativePatchio$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wuyunai/patchio/NativePatchio$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/wuyunai/patchio/NativePatchio;->myInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Start(Landroid/content/Context;)V
.end method

.method static synthetic lambda$static$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 20
    invoke-static {p1, p2}, Lcom/wuyunai/patchio/NativePatchio;->processInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeSetMode(I)V
.end method

.method public static native processInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setMode(I)V
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/wuyunai/patchio/NativePatchio;->nativeSetMode(I)V

    return-void
.end method
