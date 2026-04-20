.class public Lcom/auto/patchio;
.super Ljava/lang/Object;
.source "patchio.java"


# static fields
.field private static myInvocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "patchio"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/auto/patchio$1;

    invoke-direct {v0}, Lcom/auto/patchio$1;-><init>()V

    sput-object v0, Lcom/auto/patchio;->myInvocationHandler:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Start(Landroid/content/Context;)V
.end method

.method public static native processInvoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
