.class public Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;
.super Lcom/stardust/autojs/core/ui/xml/NodeHandler$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/xml/NodeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameRouter"
.end annotation


# instance fields
.field private mDefaultHandler:Lcom/stardust/autojs/core/ui/xml/NodeHandler;

.field private mNodeHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/xml/NodeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->mNodeHandlerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public defaultHandler(Lcom/stardust/autojs/core/ui/xml/NodeHandler;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->mDefaultHandler:Lcom/stardust/autojs/core/ui/xml/NodeHandler;

    return-object p0
.end method

.method public getDefaultHandler()Lcom/stardust/autojs/core/ui/xml/NodeHandler;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->mDefaultHandler:Lcom/stardust/autojs/core/ui/xml/NodeHandler;

    return-object v0
.end method

.method public handleNode(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->mNodeHandlerMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/ui/xml/NodeHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler;->handleNode(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->mDefaultHandler:Lcom/stardust/autojs/core/ui/xml/NodeHandler;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler;->handleNode(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/NodeHandler;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->mNodeHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
