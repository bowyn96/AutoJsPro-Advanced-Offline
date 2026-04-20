.class public final Lokhttp3/internal/io/yl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yl;->Ϳ:Landroid/content/Context;

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    invoke-direct {v1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;-><init>()V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/Drawables;)V

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    invoke-static {}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->V8()Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    move-result-object v2

    const-string v3, "V8()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/core/ui/xml/XmlConverter;)V

    iput-object v1, p0, Lokhttp3/internal/io/yl;->Ԩ:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f120176

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setContext(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->setInflateFlags(I)V

    const-class p1, Lcom/stardust/autojs/core/ui/widget/JsImageView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;

    invoke-direct {v2, v0}, Lcom/stardust/autojs/core/ui/inflater/inflaters/JsImageViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {v1, p1, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    invoke-virtual {v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->getXmlConverter()Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->getNodeHandler()Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$NameRouter;->getDefaultHandler()Lcom/stardust/autojs/core/ui/xml/NodeHandler;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.stardust.autojs.core.ui.xml.NodeHandler.MapNameHandler"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    const-class v2, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list"

    invoke-virtual {p1, v3, v2}, Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;->map(Ljava/lang/String;Ljava/lang/String;)Lcom/stardust/autojs/core/ui/xml/NodeHandler$MapNameHandler;

    const-class p1, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/b15;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/b15;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {v1, p1, v2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Landroid/view/ViewGroup;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p4, Lokhttp3/internal/io/yl$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lokhttp3/internal/io/yl$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/yl$Ϳ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/yl$Ϳ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/yl$Ϳ;

    invoke-direct {v0, p0, p4}, Lokhttp3/internal/io/yl$Ϳ;-><init>(Lokhttp3/internal/io/yl;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p4, v0, Lokhttp3/internal/io/yl$Ϳ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/yl$Ϳ;->ၰ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/yl$Ϳ;->ၦ:Landroid/view/ViewGroup;

    iget-object p2, v0, Lokhttp3/internal/io/yl$Ϳ;->ၥ:Lokhttp3/internal/io/yl;

    :try_start_0
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    move-object p3, p2

    move-object p2, p0

    goto :goto_2

    .line 1
    :cond_3
    :try_start_1
    sget-object p3, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    .line 2
    new-instance p4, Lokhttp3/internal/io/yl$Ԩ;

    const/4 v2, 0x0

    invoke-direct {p4, p1, v2}, Lokhttp3/internal/io/yl$Ԩ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    iput-object p0, v0, Lokhttp3/internal/io/yl$Ϳ;->ၥ:Lokhttp3/internal/io/yl;

    iput-object p2, v0, Lokhttp3/internal/io/yl$Ϳ;->ၦ:Landroid/view/ViewGroup;

    iput v3, v0, Lokhttp3/internal/io/yl$Ϳ;->ၰ:I

    invoke-static {p3, p4, v0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    move-object p2, p0

    :goto_1
    :try_start_2
    move-object p3, p4

    check-cast p3, Ljava/lang/String;

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    const-string/jumbo p1, "ui.layout() block not found"

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/yl;->Ԩ(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p4, p2, Lokhttp3/internal/io/yl;->Ԩ:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, p3, v0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate(Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object p2, p0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/yl;->Ԩ(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lokhttp3/internal/io/yl;->Ϳ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1100a2

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0xbbcca

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x10

    invoke-static {p1}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v1

    invoke-static {p1}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v2

    invoke-static {p1}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v3

    invoke-static {p1}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method
