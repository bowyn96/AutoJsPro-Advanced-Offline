.class public Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;
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
    name = "DimenHandler"
.end annotation


# instance fields
.field private mAttrName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;->mAttrName:Ljava/lang/String;

    return-void
.end method

.method public static convertToAndroidDimen(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "match_parent"

    return-object p0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "wrap_content"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dp"

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public handle(Ljava/lang/String;Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;->convertToAndroidDimen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;->mAttrName:Ljava/lang/String;

    const-string v0, "=\""

    const-string v1, "\"\n"

    .line 1
    invoke-static {p3, p2, v0, p1, v1}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
