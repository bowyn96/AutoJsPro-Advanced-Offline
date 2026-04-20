.class public final Lokhttp3/internal/io/b15;
.super Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater<",
        "Lcom/stardust/autojs/core/ui/widget/StaticJsListView;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/b15$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/b15;->Ϳ:Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/b15$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/b15$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/b15;->Ԩ:Lokhttp3/internal/io/b15$Ϳ;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/ResourceParser;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    return-void
.end method


# virtual methods
.method public final getCreator()Lcom/stardust/autojs/core/ui/inflater/ViewCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/core/ui/inflater/ViewCreator<",
            "-",
            "Lcom/stardust/autojs/core/ui/widget/StaticJsListView;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/a15;->Ϳ:Lokhttp3/internal/io/a15;

    return-object v0
.end method

.method public final inflateChildren(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;Landroid/view/View;)Z
    .locals 6

    check-cast p3, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {p3, p1, v4}, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;->setItemTemplate(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/stardust/autojs/core/ui/widget/StaticJsListView;

    const-string p1, "view"

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "orientation"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/stardust/autojs/workground/WrapContentLinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p4, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;->ORIENTATIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {p4, p3}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "LinearLayoutInflater.ORIENTATIONS[value]"

    invoke-static {p3, p4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/stardust/autojs/workground/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result p1

    :goto_0
    return p1
.end method
