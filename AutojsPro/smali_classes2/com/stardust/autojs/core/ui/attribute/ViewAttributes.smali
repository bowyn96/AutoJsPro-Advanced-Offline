.class public Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;,
        Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;
    }
.end annotation


# instance fields
.field private mAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

.field private final mView:Landroid/view/View;

.field private mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/ui/inflater/ResourceParser;->getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    return-object p0
.end method

.method public static bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/autojs/core/internal/Functions$VoidFunc2<",
            "TT1;TT2;>;TT1;)",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/k66;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/k66;-><init>(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)V

    return-object v0
.end method

.method private init()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->onRegisterAttrs()V

    return-void
.end method

.method private static synthetic lambda$bind$3(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$registerMappedAttr$1(Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ݿ;->Ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$registerMappedAttr$2(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$registerSplitMappedAttr$0(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v1, "\\|"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "value \'"

    const-string v0, "\' is not supported for attribute \'"

    const-string v1, "\', must be one of "

    .line 1
    invoke-static {p3, v3, v0, p2, v1}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ϳ(Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->lambda$registerMappedAttr$1(Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->lambda$registerSplitMappedAttr$0(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->lambda$bind$3(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->lambda$registerMappedAttr$2(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs aliasAttr(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AliasAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;)V

    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, v2, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public forceHasOverlappingRendering(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$1;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    return-object p1
.end method

.method public getAttrValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawables()Lcom/stardust/autojs/core/ui/inflater/util/Drawables;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onRegisterAttrs()V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/cd4;->ၮ:Lokhttp3/internal/io/cd4;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/ک;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/io/ک;-><init>(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-virtual {p0, v1, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lokhttp3/internal/io/h22;->ၦ:Lokhttp3/internal/io/h22;

    new-instance v1, Lokhttp3/internal/io/sz0;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/sz0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "gravity"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    const-string v0, "width"

    const-string v1, "layout_width"

    const-string v2, "w"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/d76;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/d76;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    new-instance v2, Lokhttp3/internal/io/l66;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/l66;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    const-string v0, "height"

    const-string v1, "layout_height"

    const-string v2, "h"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/fh5;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/fh5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lokhttp3/internal/io/ک;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lokhttp3/internal/io/ک;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    const-string v0, "bg"

    const-string v1, "background"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/ck2;

    invoke-direct {v2, v1, v5}, Lokhttp3/internal/io/ck2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerDrawableAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lokhttp3/internal/io/co0;->ၦ:Lokhttp3/internal/io/co0;

    new-instance v1, Lokhttp3/internal/io/t66;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/t66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    const-string v2, "layout_gravity"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lokhttp3/internal/io/kn;->ၥ:Lokhttp3/internal/io/kn;

    new-instance v1, Lokhttp3/internal/io/ī;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/ī;-><init>(Ljava/lang/Object;I)V

    const-string v2, "layout_weight"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/vg5;

    invoke-direct {v0, p0, v4}, Lokhttp3/internal/io/vg5;-><init>(Ljava/lang/Object;I)V

    const-string v1, "layout_margin"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v0, Lokhttp3/internal/io/dh5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/dh5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/io/u66;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/u66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    const-string v2, "layout_marginLeft"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/ɛ;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/ɛ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lokhttp3/internal/io/ε;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/ε;-><init>(Ljava/lang/Object;I)V

    const-string v2, "layout_marginRight"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/sg5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/sg5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/io/ѳ;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/ѳ;-><init>(Ljava/lang/Object;I)V

    const-string v2, "layout_marginTop"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/კ;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/კ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lokhttp3/internal/io/n66;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/n66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    const-string v2, "layout_marginBottom"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/lk2;

    invoke-direct {v0, p0, v5}, Lokhttp3/internal/io/lk2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lokhttp3/internal/io/o66;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/o66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    const-string v2, "layout_marginStart"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/ਪ;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/ਪ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lokhttp3/internal/io/સ;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/સ;-><init>(Ljava/lang/Object;I)V

    const-string v2, "layout_marginEnd"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/ƀ;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/ƀ;-><init>(Ljava/lang/Object;I)V

    const-string v1, "padding"

    invoke-virtual {p0, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    new-instance v0, Lokhttp3/internal/io/ด;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ด;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/io/ɓ;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/io/ɓ;-><init>(Ljava/lang/Object;I)V

    const-string v2, "paddingLeft"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/s00;

    invoke-direct {v0, p0, v3}, Lokhttp3/internal/io/s00;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lokhttp3/internal/io/u00;

    invoke-direct {v1, p0, v4}, Lokhttp3/internal/io/u00;-><init>(Ljava/lang/Object;I)V

    const-string v2, "paddingRight"

    invoke-virtual {p0, v2, v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/v66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/v66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v2, Lokhttp3/internal/io/q76;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/q76;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v6, "paddingTop"

    invoke-virtual {p0, v6, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/t00;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/t00;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lokhttp3/internal/io/tz0;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/tz0;-><init>(Ljava/lang/Object;I)V

    const-string v6, "paddingBottom"

    invoke-virtual {p0, v6, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/i76;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/i76;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lokhttp3/internal/io/vz0;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/vz0;-><init>(Ljava/lang/Object;I)V

    const-string v6, "paddingStart"

    invoke-virtual {p0, v6, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v0, Lokhttp3/internal/io/w66;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/w66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    new-instance v2, Lokhttp3/internal/io/uz0;

    invoke-direct {v2, p0, v3}, Lokhttp3/internal/io/uz0;-><init>(Ljava/lang/Object;I)V

    const-string v6, "paddingEnd"

    invoke-virtual {p0, v6, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lokhttp3/internal/io/kn;->ၥ:Lokhttp3/internal/io/kn;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/qz0;

    invoke-direct {v6, v2, v4}, Lokhttp3/internal/io/qz0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "alpha"

    invoke-virtual {p0, v2, v0, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lokhttp3/internal/io/z66;->ၮ:Lokhttp3/internal/io/z66;

    new-instance v2, Lokhttp3/internal/io/wz0;

    invoke-direct {v2, p0, v3}, Lokhttp3/internal/io/wz0;-><init>(Ljava/lang/Object;I)V

    const-string v6, "backgroundTint"

    invoke-virtual {p0, v6, v0, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TINT_MODES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/tw5;

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/io/tw5;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lokhttp3/internal/io/r66;->ၥ:Lokhttp3/internal/io/r66;

    iget-object v7, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    move-result-object v6

    const-string v7, "backgroundTintMode"

    invoke-virtual {p0, v7, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/a76;->ၮ:Lokhttp3/internal/io/a76;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/s76;

    invoke-direct {v7, v6, v4}, Lokhttp3/internal/io/s76;-><init>(Landroid/view/View;I)V

    const-string v6, "clickable"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/a76;->ၮ:Lokhttp3/internal/io/a76;

    new-instance v6, Lokhttp3/internal/io/rw5;

    invoke-direct {v6, p0, v5}, Lokhttp3/internal/io/rw5;-><init>(Ljava/lang/Object;I)V

    const-string v7, "checked"

    invoke-virtual {p0, v7, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/c76;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/c76;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/vw5;

    invoke-direct {v7, v6, v3}, Lokhttp3/internal/io/vw5;-><init>(Ljava/lang/Object;I)V

    const-string v6, "contentDescription"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/a76;->ၮ:Lokhttp3/internal/io/a76;

    new-instance v6, Lokhttp3/internal/io/ow5;

    invoke-direct {v6, p0, v5}, Lokhttp3/internal/io/ow5;-><init>(Ljava/lang/Object;I)V

    const-string v7, "contextClickable"

    invoke-virtual {p0, v7, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/b76;->ၮ:Lokhttp3/internal/io/b76;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/t76;

    invoke-direct {v7, v6, v4}, Lokhttp3/internal/io/t76;-><init>(Landroid/view/View;I)V

    const-string v6, "scaleX"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/b76;->ၮ:Lokhttp3/internal/io/b76;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/h66;

    invoke-direct {v7, v6, v4}, Lokhttp3/internal/io/h66;-><init>(Landroid/view/View;I)V

    const-string v6, "scaleY"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/g76;->ၥ:Lokhttp3/internal/io/g76;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/j66;

    invoke-direct {v7, v6, v4}, Lokhttp3/internal/io/j66;-><init>(Landroid/view/View;I)V

    const-string v6, "rotation"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/g76;->ၥ:Lokhttp3/internal/io/g76;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/ī;

    invoke-direct {v7, v6, v5}, Lokhttp3/internal/io/ī;-><init>(Ljava/lang/Object;I)V

    const-string v6, "rotationX"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/g76;->ၥ:Lokhttp3/internal/io/g76;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/ug5;

    invoke-direct {v7, v6, v3}, Lokhttp3/internal/io/ug5;-><init>(Ljava/lang/Object;I)V

    const-string v6, "rotationY"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/l76;->ၮ:Lokhttp3/internal/io/l76;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/tg5;

    invoke-direct {v7, v6, v3}, Lokhttp3/internal/io/tg5;-><init>(Ljava/lang/Object;I)V

    const-string v6, "saveEnabled"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/q66;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/q66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/jh5;

    invoke-direct {v7, v6}, Lokhttp3/internal/io/jh5;-><init>(Ljava/lang/Object;)V

    const-string v6, "transformPivotX"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/s66;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/s66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/wg5;

    invoke-direct {v7, v6, v3}, Lokhttp3/internal/io/wg5;-><init>(Ljava/lang/Object;I)V

    const-string v6, "transformPivotY"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/p66;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/p66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/vg5;

    invoke-direct {v7, v6, v3}, Lokhttp3/internal/io/vg5;-><init>(Ljava/lang/Object;I)V

    const-string v6, "translationX"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/on5;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/on5;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/y20;

    invoke-direct {v7, v6, v5}, Lokhttp3/internal/io/y20;-><init>(Ljava/lang/Object;I)V

    const-string v6, "translationY"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->VISIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/xg5;

    invoke-direct {v6, v2, v3}, Lokhttp3/internal/io/xg5;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/dh5;

    invoke-direct {v7, v2}, Lokhttp3/internal/io/dh5;-><init>(Ljava/lang/Object;)V

    const-string v2, "visibility"

    invoke-virtual {p0, v2, v6, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/u66;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/u66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/ɛ;

    invoke-direct {v7, v6, v5}, Lokhttp3/internal/io/ɛ;-><init>(Ljava/lang/Object;I)V

    const-string v6, "tag"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/rn5;->ၦ:Lokhttp3/internal/io/rn5;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/sg5;

    invoke-direct {v7, v6}, Lokhttp3/internal/io/sg5;-><init>(Ljava/lang/Object;)V

    const-string v6, "soundEffectsEnabled"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->SCROLLBARS_STYLES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/ѳ;

    invoke-direct {v6, v2, v5}, Lokhttp3/internal/io/ѳ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/კ;

    invoke-direct {v7, v2, v5}, Lokhttp3/internal/io/კ;-><init>(Ljava/lang/Object;I)V

    const-string v2, "scrollbarStyle"

    invoke-virtual {p0, v2, v6, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/n66;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/n66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/lk2;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lokhttp3/internal/io/lk2;-><init>(Ljava/lang/Object;I)V

    const-string v6, "scrollX"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/o66;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/o66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/m66;

    invoke-direct {v7, v6}, Lokhttp3/internal/io/m66;-><init>(Landroid/view/View;)V

    const-string v6, "scrollY"

    invoke-virtual {p0, v6, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->SCROLL_INDICATORS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/સ;

    invoke-direct {v6, v2, v5}, Lokhttp3/internal/io/સ;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lokhttp3/internal/io/ed4;->ၮ:Lokhttp3/internal/io/ed4;

    iget-object v7, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    move-result-object v2

    const-string v7, "scrollIndicators"

    invoke-virtual {p0, v7, v6, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/j76;->ၥ:Lokhttp3/internal/io/j76;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lokhttp3/internal/io/ɓ;

    invoke-direct {v7, v6, v5}, Lokhttp3/internal/io/ɓ;-><init>(Ljava/lang/Object;I)V

    const-string v5, "scrollbarDefaultDelayBeforeFade"

    invoke-virtual {p0, v5, v2, v7}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/dk2;->ၦ:Lokhttp3/internal/io/dk2;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/u00;

    invoke-direct {v6, v5, v3}, Lokhttp3/internal/io/u00;-><init>(Ljava/lang/Object;I)V

    const-string v5, "scrollbarFadeDuration"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/v66;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/v66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/v00;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/v00;-><init>(Ljava/lang/Object;I)V

    const-string v5, "scrollbarSize"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TEXT_ALIGNMENTS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lokhttp3/internal/io/y66;

    invoke-direct {v5, v2, v4}, Lokhttp3/internal/io/y66;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/i66;

    invoke-direct {v6, v2, v4}, Lokhttp3/internal/io/i66;-><init>(Landroid/view/View;I)V

    const-string v2, "textAlignment"

    invoke-virtual {p0, v2, v5, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->TEXT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lokhttp3/internal/io/i76;

    invoke-direct {v5, v2, v4}, Lokhttp3/internal/io/i76;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/r76;

    invoke-direct {v6, v2, v4}, Lokhttp3/internal/io/r76;-><init>(Landroid/view/View;I)V

    const-string v2, "textDirection"

    invoke-virtual {p0, v2, v5, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/w66;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/w66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    sget-object v5, Lokhttp3/internal/io/ހ;->ၥ:Lokhttp3/internal/io/ހ;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    move-result-object v5

    const-string v6, "transitionName"

    invoke-virtual {p0, v6, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/x66;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/x66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    sget-object v5, Lokhttp3/internal/io/w00;->ၦ:Lokhttp3/internal/io/w00;

    iget-object v6, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->bind(Lcom/stardust/autojs/core/internal/Functions$VoidFunc2;Ljava/lang/Object;)Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;

    move-result-object v5

    const-string v6, "translationZ"

    invoke-virtual {p0, v6, v2, v5}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/q76;

    invoke-direct {v2, p0, v1}, Lokhttp3/internal/io/q76;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    const-string v5, "scrollbars"

    invoke-virtual {p0, v5, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    sget-object v2, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->DRAWABLE_CACHE_QUALITIES:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lokhttp3/internal/io/y66;

    invoke-direct {v5, v2, v1}, Lokhttp3/internal/io/y66;-><init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/i66;

    invoke-direct {v6, v2, v1}, Lokhttp3/internal/io/i66;-><init>(Landroid/view/View;I)V

    const-string v2, "drawingCacheQuality"

    invoke-virtual {p0, v2, v5, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/q74;->ၯ:Lokhttp3/internal/io/q74;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/r76;

    invoke-direct {v6, v5, v1}, Lokhttp3/internal/io/r76;-><init>(Landroid/view/View;I)V

    const-string v5, "duplicateParentState"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/dd4;->ၮ:Lokhttp3/internal/io/dd4;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/uz0;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/uz0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "fadeScrollbars"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/x66;

    invoke-direct {v2, p0, v1}, Lokhttp3/internal/io/x66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/sz0;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/sz0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "fadingEdgeLength"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/z66;->ၦ:Lokhttp3/internal/io/z66;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/wz0;

    invoke-direct {v6, v5, v4}, Lokhttp3/internal/io/wz0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "filterTouchesWhenObscured"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/n76;->ၥ:Lokhttp3/internal/io/n76;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/pw5;

    invoke-direct {v6, v5, v3}, Lokhttp3/internal/io/pw5;-><init>(Ljava/lang/Object;I)V

    const-string v5, "fitsSystemWindows"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/a76;->ၦ:Lokhttp3/internal/io/a76;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/s76;

    invoke-direct {v6, v5, v1}, Lokhttp3/internal/io/s76;-><init>(Landroid/view/View;I)V

    const-string v5, "focusable"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/a76;->ၦ:Lokhttp3/internal/io/a76;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/rw5;

    invoke-direct {v6, v5, v3}, Lokhttp3/internal/io/rw5;-><init>(Ljava/lang/Object;I)V

    const-string v5, "focusableInTouchMode"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/f76;->ၥ:Lokhttp3/internal/io/f76;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/ww5;

    invoke-direct {v6, v5, v3}, Lokhttp3/internal/io/ww5;-><init>(Ljava/lang/Object;I)V

    const-string v5, "hapticFeedbackEnabled"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/a76;->ၦ:Lokhttp3/internal/io/a76;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/ow5;

    invoke-direct {v6, v5, v3}, Lokhttp3/internal/io/ow5;-><init>(Ljava/lang/Object;I)V

    const-string v5, "isScrollContainer"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/b76;->ၦ:Lokhttp3/internal/io/b76;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/t76;

    invoke-direct {v6, v5, v1}, Lokhttp3/internal/io/t76;-><init>(Landroid/view/View;I)V

    const-string v5, "keepScreenOn"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v2, Lokhttp3/internal/io/b76;->ၦ:Lokhttp3/internal/io/b76;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/h66;

    invoke-direct {v6, v5, v1}, Lokhttp3/internal/io/h66;-><init>(Landroid/view/View;I)V

    const-string v5, "longClickable"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/ݽ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ݽ;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/j66;

    invoke-direct {v6, v5, v1}, Lokhttp3/internal/io/j66;-><init>(Landroid/view/View;I)V

    const-string v5, "minHeight"

    invoke-virtual {p0, v5, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v2, Lokhttp3/internal/io/nw5;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/nw5;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lokhttp3/internal/io/l66;

    invoke-direct {v6, v5, v1}, Lokhttp3/internal/io/l66;-><init>(Ljava/lang/Object;I)V

    const-string v1, "minWidth"

    invoke-virtual {p0, v1, v2, v6}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lokhttp3/internal/io/ĩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ĩ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lokhttp3/internal/io/ug5;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/ug5;-><init>(Ljava/lang/Object;I)V

    const-string v5, "elevation"

    invoke-virtual {p0, v5, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lokhttp3/internal/io/l76;->ၦ:Lokhttp3/internal/io/l76;

    new-instance v2, Lokhttp3/internal/io/tg5;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/tg5;-><init>(Ljava/lang/Object;I)V

    const-string v5, "forceHasOverlappingRendering"

    invoke-virtual {p0, v5, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    new-instance v1, Lokhttp3/internal/io/q66;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/q66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    const-string v2, "foreground"

    invoke-virtual {p0, v2, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerDrawableAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v1, Lokhttp3/internal/io/k76;->ၥ:Lokhttp3/internal/io/k76;

    new-instance v2, Lokhttp3/internal/io/s66;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/s66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    const-string v5, "foregroundGravity"

    invoke-virtual {p0, v5, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/wg5;

    invoke-direct {v1, v0, v4}, Lokhttp3/internal/io/wg5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lokhttp3/internal/io/p66;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/p66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    const-string v2, "foregroundTintMode"

    invoke-virtual {p0, v2, v1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->IMPORTANT_FOR_ACCESSIBILITY:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/fh5;

    invoke-direct {v1, v0, v4}, Lokhttp3/internal/io/fh5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/on5;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/on5;-><init>(Ljava/lang/Object;)V

    const-string v0, "importantForAccessibility"

    invoke-virtual {p0, v0, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    sget-object v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;->LAYOUT_DIRECTIONS:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lokhttp3/internal/io/y20;

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/io/y20;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/xg5;

    invoke-direct {v2, v0, v4}, Lokhttp3/internal/io/xg5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "layoutDirection"

    invoke-virtual {p0, v0, v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public parseDimension(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "match_parent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "fill_parent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "wrap_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v2, v1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;Z)I

    move-result p1

    return p1

    :pswitch_0
    return v2

    :pswitch_1
    const/4 p1, -0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1476c184 -> :sswitch_2
        0x4b3766e6 -> :sswitch_1
        0x529e9464 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public parseDimensionToIntPixel(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixel(Ljava/lang/String;Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public parseDimensionToPixel(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToPixel(Landroid/view/View;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public parseDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mDrawables:Lcom/stardust/autojs/core/ui/inflater/util/Drawables;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Drawables;->parse(Landroid/view/View;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public parseString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Strings;->parse(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$3;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    invoke-direct {v1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter<",
            "TV;>;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TV;>;",
            "Lokhttp3/internal/io/\u077f<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$2;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter<",
            "TT;>;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;

    invoke-direct {v2, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    invoke-direct {v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V

    return-void
.end method

.method public registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter<",
            "TT;>;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;

    invoke-direct {v0, p2, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    return-void
.end method

.method public registerBooleanAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/e76;->ၥ:Lokhttp3/internal/io/e76;

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public registerDrawableAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    new-instance v2, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;

    new-instance v3, Lokhttp3/internal/io/t66;

    invoke-direct {v3, p0}, Lokhttp3/internal/io/t66;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;)V

    invoke-direct {v2, v3, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerDrawableAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;

    new-instance v1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;

    new-instance v2, Lokhttp3/internal/io/rz0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lokhttp3/internal/io/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$MappingAttributeSetter;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$BaseAttribute;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttrs([Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;)V

    return-void
.end method

.method public registerIdAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/m76;->ၥ:Lokhttp3/internal/io/m76;

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public registerIntPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/tw5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/tw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public registerMappedAttr(Ljava/lang/String;Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u077f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/h76;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/io/h76;-><init>(Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;)V

    new-instance p3, Lokhttp3/internal/io/o76;

    invoke-direct {p3, p4, p2}, Lokhttp3/internal/io/o76;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeGetter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    return-void
.end method

.method public registerPixelAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ck2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ck2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V

    return-void
.end method

.method public registerSplitMappedAttr(Ljava/lang/String;Lokhttp3/internal/io/ݿ;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u077f<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/p76;

    invoke-direct {v0, p3, p2, p1}, Lokhttp3/internal/io/p76;-><init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;Lokhttp3/internal/io/ݿ;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->registerAttr(Ljava/lang/String;Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;)V

    return-void
.end method

.method public renameAttr(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAttrValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Attribute;->set(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setContextClickable(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContextClickable(Z)V

    :cond_0
    return-void
.end method

.method public setElevation(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    :cond_0
    return-void
.end method

.method public setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setGravity(I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setGravity"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public setHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iput p1, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "gravity"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public setLayoutWeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setMargin(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixelArray(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x3

    aget v6, p1, v6

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    aget p1, p1, v4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setMarginBottom(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public setMarginEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method public setMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method public setMarginStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method public setMarginTop(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method public setPadding(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Dimensions;->parseToIntPixelArray(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingEnd(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingStart(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 4

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setScrollbars(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-string v3, "horizontal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_1

    :cond_0
    const-string v3, "vertical"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setViewAttributeDelegate(Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mViewAttributeDelegate:Lcom/stardust/autojs/core/ui/attribute/ViewAttributeDelegate;

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
