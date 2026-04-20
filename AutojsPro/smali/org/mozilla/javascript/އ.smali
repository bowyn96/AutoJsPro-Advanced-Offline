.class public final synthetic Lorg/mozilla/javascript/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic ၥ:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

.field public final synthetic ၦ:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/އ;->ၥ:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    iput-object p2, p0, Lorg/mozilla/javascript/އ;->ၦ:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/އ;->ၥ:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    iget-object v1, p0, Lorg/mozilla/javascript/އ;->ၦ:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->Ϳ(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
