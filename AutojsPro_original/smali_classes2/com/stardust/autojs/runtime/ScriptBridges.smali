.class public Lcom/stardust/autojs/runtime/ScriptBridges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;
    }
.end annotation


# instance fields
.field private mBridges:Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkBridges()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptBridges;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no bridges set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asArray(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/ScriptBridges;->checkBridges()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptBridges;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;->asArray(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callFunction(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/ScriptBridges;->checkBridges()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptBridges;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;

    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBridges()Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptBridges;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;

    return-object v0
.end method

.method public setBridges(Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptBridges;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;

    return-void
.end method

.method public toArray(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/ScriptBridges;->checkBridges()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptBridges;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;->toArray(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/ScriptBridges;->checkBridges()V

    iget-object v0, p0, Lcom/stardust/autojs/runtime/ScriptBridges;->mBridges:Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/runtime/ScriptBridges$Bridges;->toString(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
