.class public Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MarginPaddingHandler;
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
    name = "MarginPaddingHandler"
.end annotation


# instance fields
.field private mAttrName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MarginPaddingHandler;->mAttrName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)Z
    .locals 7

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[ ,]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$DimenHandler;->convertToAndroidDimen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v4, 0x4

    if-eq p2, v4, :cond_1

    return v1

    :cond_1
    aget-object p2, v0, v1

    aget-object v1, v0, p1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    goto :goto_2

    :cond_2
    aget-object p2, v0, v1

    aget-object v1, v0, p1

    aget-object v0, v0, v2

    move-object v2, v0

    goto :goto_1

    :cond_3
    aget-object p2, v0, v1

    aget-object v0, v0, p1

    move-object v2, p2

    move-object v1, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    aget-object p2, v0, v1

    move-object v0, p2

    move-object v1, v0

    move-object v2, v1

    :goto_2
    const-string v3, "android:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MarginPaddingHandler;->mAttrName:Ljava/lang/String;

    const-string v5, "Top=\""

    const-string v6, "\"\n"

    .line 1
    invoke-static {p3, v4, v5, p2, v6}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MarginPaddingHandler;->mAttrName:Ljava/lang/String;

    const-string v4, "Right=\""

    .line 3
    invoke-static {p3, p2, v4, v1, v6}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MarginPaddingHandler;->mAttrName:Ljava/lang/String;

    const-string v1, "Bottom=\""

    .line 5
    invoke-static {p3, p2, v1, v2, v6}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/xml/AttributeHandler$MarginPaddingHandler;->mAttrName:Ljava/lang/String;

    const-string v1, "Left=\""

    .line 7
    invoke-static {p3, p2, v1, v0, v6}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
