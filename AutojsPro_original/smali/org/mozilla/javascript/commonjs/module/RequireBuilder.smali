.class public Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

.field private postExec:Lorg/mozilla/javascript/Script;

.field private preExec:Lorg/mozilla/javascript/Script;

.field private sandboxed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    return-void
.end method


# virtual methods
.method public createRequire(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/Require;
    .locals 8

    new-instance v7, Lorg/mozilla/javascript/commonjs/module/Require;

    iget-object v3, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    iget-object v4, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->preExec:Lorg/mozilla/javascript/Script;

    iget-object v5, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->postExec:Lorg/mozilla/javascript/Script;

    iget-boolean v6, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/commonjs/module/Require;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Script;Z)V

    return-object v7
.end method

.method public setModuleScriptProvider(Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->moduleScriptProvider:Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;

    return-object p0
.end method

.method public setPostExec(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->postExec:Lorg/mozilla/javascript/Script;

    return-object p0
.end method

.method public setPreExec(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->preExec:Lorg/mozilla/javascript/Script;

    return-object p0
.end method

.method public setSandboxed(Z)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;
    .locals 0

    iput-boolean p1, p0, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->sandboxed:Z

    return-object p0
.end method
