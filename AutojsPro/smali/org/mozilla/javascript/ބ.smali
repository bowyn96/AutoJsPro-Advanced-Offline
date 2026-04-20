.class public final synthetic Lorg/mozilla/javascript/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/mozilla/javascript/NativePromise;

.field public final synthetic ၦ:Lorg/mozilla/javascript/NativePromise$Reaction;

.field public final synthetic ၮ:Lorg/mozilla/javascript/Context;

.field public final synthetic ၯ:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ބ;->ၥ:Lorg/mozilla/javascript/NativePromise;

    iput-object p2, p0, Lorg/mozilla/javascript/ބ;->ၦ:Lorg/mozilla/javascript/NativePromise$Reaction;

    iput-object p3, p0, Lorg/mozilla/javascript/ބ;->ၮ:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/ބ;->ၯ:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/ބ;->ၥ:Lorg/mozilla/javascript/NativePromise;

    iget-object v1, p0, Lorg/mozilla/javascript/ބ;->ၦ:Lorg/mozilla/javascript/NativePromise$Reaction;

    iget-object v2, p0, Lorg/mozilla/javascript/ބ;->ၮ:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/ބ;->ၯ:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativePromise;->Ԫ(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method
