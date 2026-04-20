.class public Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/xml/AttributeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/xml/AttributeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttrNameRouter"
.end annotation


# instance fields
.field private mDefaultHandler:Lcom/stardust/autojs/core/ui/xml/AttributeHandler;

.field private mHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/xml/AttributeHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->mHandlerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public defaultHandler(Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->mDefaultHandler:Lcom/stardust/autojs/core/ui/xml/AttributeHandler;

    return-object p0
.end method

.method public handle(Ljava/lang/String;Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Z
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->mHandlerMap:Ljava/util/Map;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->mDefaultHandler:Lcom/stardust/autojs/core/ui/xml/AttributeHandler;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler;->handle(Ljava/lang/String;Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handler(Ljava/lang/String;Lcom/stardust/autojs/core/ui/xml/AttributeHandler;)Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$AttrNameRouter;->mHandlerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
