.class public Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;
.super Lcom/stardust/autojs/core/ui/xml/NodeHandler$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/xml/NodeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapNameHandler"
.end annotation


# instance fields
.field private mNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->mNameMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public handleNode(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->mNameMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "<"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->mNameMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
