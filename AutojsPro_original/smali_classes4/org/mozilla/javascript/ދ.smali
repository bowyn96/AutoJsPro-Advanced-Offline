.class public final synthetic Lorg/mozilla/javascript/ދ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic ၥ:Lorg/mozilla/javascript/VMBridge_custom;

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;

.field public final synthetic ၯ:Lorg/mozilla/javascript/ContextFactory;

.field public final synthetic ၰ:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic ၵ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/VMBridge_custom;Ljava/lang/Object;Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/ދ;->ၥ:Lorg/mozilla/javascript/VMBridge_custom;

    iput-object p2, p0, Lorg/mozilla/javascript/ދ;->ၦ:Ljava/lang/Object;

    iput-object p3, p0, Lorg/mozilla/javascript/ދ;->ၮ:Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;

    iput-object p4, p0, Lorg/mozilla/javascript/ދ;->ၯ:Lorg/mozilla/javascript/ContextFactory;

    iput-object p5, p0, Lorg/mozilla/javascript/ދ;->ၰ:Lorg/mozilla/javascript/Scriptable;

    iput-object p6, p0, Lorg/mozilla/javascript/ދ;->ၵ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lorg/mozilla/javascript/ދ;->ၥ:Lorg/mozilla/javascript/VMBridge_custom;

    iget-object v1, p0, Lorg/mozilla/javascript/ދ;->ၦ:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/ދ;->ၮ:Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;

    iget-object v3, p0, Lorg/mozilla/javascript/ދ;->ၯ:Lorg/mozilla/javascript/ContextFactory;

    iget-object v4, p0, Lorg/mozilla/javascript/ދ;->ၰ:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, p0, Lorg/mozilla/javascript/ދ;->ၵ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/VMBridge_custom;->Ϳ(Lorg/mozilla/javascript/VMBridge_custom;Ljava/lang/Object;Lorg/mozilla/javascript/VMBridge_custom$InterfaceAdapterWrapper;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
