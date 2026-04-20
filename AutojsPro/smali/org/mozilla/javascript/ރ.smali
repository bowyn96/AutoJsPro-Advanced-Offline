.class public final synthetic Lorg/mozilla/javascript/ރ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/mozilla/javascript/NativePromise$Reaction;

.field public final synthetic ၦ:Lorg/mozilla/javascript/Context;

.field public final synthetic ၮ:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic ၯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ރ;->ၥ:Lorg/mozilla/javascript/NativePromise$Reaction;

    iput-object p2, p0, Lorg/mozilla/javascript/ރ;->ၦ:Lorg/mozilla/javascript/Context;

    iput-object p3, p0, Lorg/mozilla/javascript/ރ;->ၮ:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lorg/mozilla/javascript/ރ;->ၯ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/ރ;->ၥ:Lorg/mozilla/javascript/NativePromise$Reaction;

    iget-object v1, p0, Lorg/mozilla/javascript/ރ;->ၦ:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lorg/mozilla/javascript/ރ;->ၮ:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/ރ;->ၯ:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativePromise;->ހ(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method
