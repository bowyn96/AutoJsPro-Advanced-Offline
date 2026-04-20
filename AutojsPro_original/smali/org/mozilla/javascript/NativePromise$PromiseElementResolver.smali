.class Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativePromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PromiseElementResolver"
.end annotation


# instance fields
.field private alreadyCalled:Z

.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->alreadyCalled:Z

    iput p1, p0, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->index:I

    return-void
.end method


# virtual methods
.method public resolve(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->alreadyCalled:Z

    if-eqz v0, :cond_0

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->alreadyCalled:Z

    iget-object v1, p4, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->values:Ljava/util/ArrayList;

    iget v2, p0, Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;->index:I

    invoke-virtual {v1, v2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p3, p4, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    sub-int/2addr p3, v0

    iput p3, p4, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->remainingElements:I

    if-nez p3, :cond_1

    invoke-virtual {p4, p1, p2}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->finalResolution(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :cond_1
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method
