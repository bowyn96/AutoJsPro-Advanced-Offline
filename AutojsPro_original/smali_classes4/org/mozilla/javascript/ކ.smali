.class public final synthetic Lorg/mozilla/javascript/ކ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic ၥ:Lorg/mozilla/javascript/NativePromise$Capability;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$Capability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ކ;->ၥ:Lorg/mozilla/javascript/NativePromise$Capability;

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/ކ;->ၥ:Lorg/mozilla/javascript/NativePromise$Capability;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise$Capability;->Ϳ(Lorg/mozilla/javascript/NativePromise$Capability;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
