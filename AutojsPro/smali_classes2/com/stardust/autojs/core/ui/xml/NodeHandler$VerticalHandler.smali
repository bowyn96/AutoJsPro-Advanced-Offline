.class public Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;
.super Lcom/stardust/autojs/core/ui/xml/NodeHandler$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/xml/NodeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalHandler"
.end annotation


# instance fields
.field private mLinearLayoutClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$Adapter;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;->mLinearLayoutClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleNode(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    const-string p1, "<"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;->mLinearLayoutClassName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nandroid:orientation=\"vertical\"\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/xml/NodeHandler$VerticalHandler;->mLinearLayoutClassName:Ljava/lang/String;

    return-object p1
.end method
