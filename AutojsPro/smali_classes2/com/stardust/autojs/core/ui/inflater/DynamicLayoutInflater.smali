.class public final Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;,
        Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 a2\u00020\u0001:\u0002baB\u0017\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008_\u0010`J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J*\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J2\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000c0\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002JR\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0019H\u0002J\u001c\u0010 \u001a\u00020\u000c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002JH\u0010#\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0010\u0010!\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u000c\u0018\u00010\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\"2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002Jf\u0010\'\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000c0\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"H\u0002J \u0010(\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002J$\u0010,\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0082\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u00100\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010.J\u0006\u00102\u001a\u000201J\u0010\u00104\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u000101J\u001a\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00062\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0015J&\u00107\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007J(\u00107\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u00108\u001a\u00020\u0004J(\u00107\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nJL\u0010#\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000c0\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00192\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u00109\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u000c0\u00152\u0006\u0010\u0013\u001a\u00020\u000cJ \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J2\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u00062\"\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0019J*\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0018j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00192\u0006\u0010<\u001a\u00020\u000fJ\u000e\u0010>\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0006J\u000e\u0010?\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010@\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008R\u0017\u0010B\u001a\u00020A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0017\u0010G\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR(\u0010L\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00020\u000c0\u00150K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR$\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030N0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010PR\u001e\u00103\u001a\n Q*\u0004\u0018\u000101018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010RR$\u0010\u0005\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006c"
    }
    d2 = {
        "Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;",
        "",
        "Lokhttp3/internal/io/lx5;",
        "registerViewAttrSetters",
        "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
        "context",
        "",
        "xml",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "attachToParent",
        "Landroid/view/View;",
        "doInflation",
        "convertXml",
        "Lorg/w3c/dom/Node;",
        "node",
        "Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;",
        "inflater",
        "view",
        "applyPendingAttributesOfChildren",
        "Lcom/stardust/autojs/core/ui/inflater/ViewInflater;",
        "inflateChildren",
        "viewName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "attrs",
        "doCreateView",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "styleRes",
        "createViewWithStyle",
        "setter",
        "",
        "applyAttributes",
        "ns",
        "attrName",
        "value",
        "applyAttribute",
        "applyDynamicAttrsInternal",
        "T",
        "Lkotlin/Function0;",
        "block",
        "unwrapInvocationException",
        "(Lokhttp3/internal/io/nh0;)Ljava/lang/Object;",
        "Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;",
        "classLoader",
        "setClassLoader",
        "Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;",
        "getLayoutInflaterDelegate",
        "layoutInflaterDelegate",
        "setLayoutInflaterDelegate",
        "fullName",
        "registerViewAttrSetter",
        "inflate",
        "newInflateContext",
        "getViewInflater",
        "rawViewName",
        "createViewForName",
        "currentNode",
        "getAttributesMap",
        "isDynamicValue",
        "xmlToNode",
        "applyDynamicAttrs",
        "Lcom/stardust/autojs/core/ui/inflater/ResourceParser;",
        "resourceParser",
        "Lcom/stardust/autojs/core/ui/inflater/ResourceParser;",
        "getResourceParser",
        "()Lcom/stardust/autojs/core/ui/inflater/ResourceParser;",
        "Lcom/stardust/autojs/core/ui/xml/XmlConverter;",
        "xmlConverter",
        "Lcom/stardust/autojs/core/ui/xml/XmlConverter;",
        "getXmlConverter",
        "()Lcom/stardust/autojs/core/ui/xml/XmlConverter;",
        "",
        "viewAttrSetters",
        "Ljava/util/Map;",
        "Lcom/stardust/autojs/core/ui/inflater/ViewCreator;",
        "viewCreators",
        "Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;",
        "kotlin.jvm.PlatformType",
        "Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "inflateFlags",
        "I",
        "getInflateFlags",
        "()I",
        "setInflateFlags",
        "(I)V",
        "<init>",
        "(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/core/ui/xml/XmlConverter;)V",
        "Companion",
        "ClassLoader",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final FLAG_DEFAULT:I = 0x0

.field public static final FLAG_IGNORES_DYNAMIC_ATTRS:I = 0x1

.field public static final FLAG_IGNORE_ATTR_ERRORS:I = 0x4

.field public static final FLAG_JUST_DYNAMIC_ATTRS:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "DynamicLayoutInflater"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private classLoader:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private inflateFlags:I

.field private layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

.field private final resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final viewAttrSetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "-",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final viewCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewCreator<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final xmlConverter:Lcom/stardust/autojs/core/ui/xml/XmlConverter;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->Companion:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;Lcom/stardust/autojs/core/ui/xml/XmlConverter;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/ResourceParser;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/ui/xml/XmlConverter;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "resourceParser"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlConverter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    iput-object p2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->xmlConverter:Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->viewAttrSetters:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->viewCreators:Ljava/util/Map;

    sget-object p1, Lokhttp3/internal/io/xl;->ၥ:Lokhttp3/internal/io/xl;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->classLoader:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;

    sget-object p1, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->NO_OP:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-direct {p0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetters()V

    return-void
.end method

.method private final applyAttribute(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->beforeApplyAttribute(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p6

    invoke-virtual {p0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->isDynamicValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v3, v0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateFlags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    :cond_1
    if-nez v2, :cond_3

    iget v2, v0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :cond_3
    iget v2, v0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateFlags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface/range {p2 .. p8}, Lcom/stardust/autojs/core/ui/inflater/ViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-interface/range {p2 .. p8}, Lcom/stardust/autojs/core/ui/inflater/ViewInflater;->setAttr(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)Z

    :catch_0
    :goto_0
    iget-object v2, v0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->afterApplyAttribute(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method private final applyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Landroid/view/View;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    move-object v9, p3

    if-eqz v9, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/c55;->ޢ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/view/InflateException;

    const-string v2, "illegal attr name: "

    .line 1
    invoke-static {v2, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v2

    :goto_1
    move-object v5, v0

    move-object v4, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object/from16 v7, p5

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->applyAttribute(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    move-object/from16 v1, p5

    invoke-interface {p3, p2, v1}, Lcom/stardust/autojs/core/ui/inflater/ViewInflater;->applyPendingAttributes(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    move-object v0, p2

    const-string v1, "cannot set attributes for view: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicLayoutInflater"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private final applyDynamicAttrsInternal(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->newInflateContext()Lcom/stardust/autojs/core/ui/inflater/InflateContext;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->getAttributesMap(Lorg/w3c/dom/Node;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->applyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Ljava/util/HashMap;Landroid/view/ViewGroup;)Lcom/stardust/autojs/core/ui/inflater/ViewInflater;

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.getChildAt(j)"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->applyDynamicAttrs(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final applyPendingAttributesOfChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater<",
            "-",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->beforeApplyPendingAttributesOfChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;->applyPendingAttributesOfChildren(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->afterApplyPendingAttributesOfChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final classLoader$lambda-0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "className"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final convertXml(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->beforeConvertXml(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->xmlConverter:Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    invoke-virtual {v1, p2}, Lcom/stardust/autojs/core/ui/xml/XmlConverter;->convertToAndroidLayout(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->afterConvertXml(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "layoutInflaterDelegate.a\u2026vertToAndroidLayout(xml))"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final createViewWithStyle(Ljava/lang/Class;I)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type android.view.View"

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v6

    const-class v8, Landroid/util/AttributeSet;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    aput-object v8, v7, v5

    invoke-virtual {p1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->context:Landroid/content/Context;

    aput-object v8, v1, v6

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v5

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    instance-of v7, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v7, :cond_0

    new-array v1, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v1, v6

    const-class v7, Landroid/util/AttributeSet;

    aput-object v7, v1, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->context:Landroid/content/Context;

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v5, v2, v6, p2}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p2

    aput-object p2, v1, v6

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    throw v1
.end method

.method private final doCreateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->beforeCreateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-virtual {p0, p3, p5}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->createViewForName(Ljava/lang/String;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->afterCreateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lorg/w3c/dom/Node;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v0

    const-string p1, "layoutInflaterDelegate.a\u2026 viewName, parent, attrs)"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final doInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->xmlToNode(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final doInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 11

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->beforeInflateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->getAttributesMap(Lorg/w3c/dom/Node;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "node.nodeName"

    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->doCreateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/util/HashMap;)Landroid/view/View;

    move-result-object v7

    if-eqz p3, :cond_1

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p4, :cond_1

    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v1, "view"

    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v7, v0, p3}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->applyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Ljava/util/HashMap;Landroid/view/ViewGroup;)Lcom/stardust/autojs/core/ui/inflater/ViewInflater;

    move-result-object v0

    instance-of v1, v7, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V

    instance-of v2, v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;

    invoke-direct {p0, p1, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->applyPendingAttributesOfChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/inflaters/ViewGroupInflater;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v5, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    move v10, p4

    invoke-interface/range {v5 .. v10}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->afterInflateView(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflaterDelegate.a\u2026, parent, attachToParent)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic inflate$default(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Ljava/lang/String;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate(Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final inflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lorg/w3c/dom/Node;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->beforeInflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p0, p3, p4}, Lcom/stardust/autojs/core/ui/inflater/ViewInflater;->inflateChildren(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Lorg/w3c/dom/Node;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->afterInflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final registerViewAttrSetters()V
    .locals 3

    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TextViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ImageViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/LinearLayoutInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/FrameLayoutInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/FrameLayoutInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/BaseViewInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Lcom/stardust/autojs/core/ui/widget/JsToolbar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ToolbarInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/DatePickerInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/DatePickerInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/RadioGroupInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/ProgressBarInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/ProgressBarInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/SpinnerInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/SpinnerInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Landroid/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/TimePickerInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TimePickerInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/AppBarInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/AppBarInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    const-class v0, Lcom/stardust/autojs/core/ui/widget/JsTabLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;

    iget-object v2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    invoke-direct {v1, v2}, Lcom/stardust/autojs/core/ui/inflater/inflaters/TabLayoutInflater;-><init>(Lcom/stardust/autojs/core/ui/inflater/ResourceParser;)V

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V

    return-void
.end method

.method private final unwrapInvocationException(Lokhttp3/internal/io/nh0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "e.targetException"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->classLoader$lambda-0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Ljava/util/HashMap;Landroid/view/ViewGroup;)Lcom/stardust/autojs/core/ui/inflater/ViewInflater;
    .locals 7
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/InflateContext;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/ui/inflater/InflateContext;",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "-",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->getViewInflater(Landroid/view/View;)Lcom/stardust/autojs/core/ui/inflater/ViewInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->beforeApplyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Ljava/util/HashMap;Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->applyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Ljava/util/Map;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-interface/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->afterApplyAttributes(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;Ljava/util/HashMap;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final applyDynamicAttrs(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateFlags:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateFlags:I

    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->applyDynamicAttrsInternal(Lorg/w3c/dom/Node;Landroid/view/View;Landroid/view/ViewGroup;)V

    iput v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateFlags:I

    return-void
.end method

.method public final createViewForName(Ljava/lang/String;Ljava/util/HashMap;)Landroid/view/View;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "rawViewName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "View"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const-string v0, "."

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.widget."

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->viewCreators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/ui/inflater/ViewCreator;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->context:Landroid/content/Context;

    invoke-interface {v0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/ViewCreator;->create(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;

    move-result-object p1

    const-string p2, "creator.create(context, attrs)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->classLoader:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;

    invoke-interface {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p1, "style"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :try_start_0
    new-array p2, p1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->context:Landroid/content/Context;

    aput-object v0, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/stardust/autojs/core/ui/inflater/util/Res;->parseStyle(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->createViewWithStyle(Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "e.targetException"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/ClassNotFoundException;

    invoke-direct {p2, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getAttributesMap(Lorg/w3c/dom/Node;)Ljava/util/HashMap;
    .locals 6
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "currentNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nodeName"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v5, "attr.nodeValue"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInflateFlags()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateFlags:I

    return v0
.end method

.method public final getLayoutInflaterDelegate()Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    const-string v1, "layoutInflaterDelegate"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResourceParser()Lcom/stardust/autojs/core/ui/inflater/ResourceParser;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->resourceParser:Lcom/stardust/autojs/core/ui/inflater/ResourceParser;

    return-object v0
.end method

.method public final getViewInflater(Landroid/view/View;)Lcom/stardust/autojs/core/ui/inflater/ViewInflater;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "-",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->viewAttrSetters:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/ui/inflater/ViewInflater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_0

    const-class v2, Landroid/view/View;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "c.superclass"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->viewAttrSetters:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/core/ui/inflater/ViewInflater;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot find inflater for view, it should never happen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getXmlConverter()Lcom/stardust/autojs/core/ui/xml/XmlConverter;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->xmlConverter:Lcom/stardust/autojs/core/ui/xml/XmlConverter;

    return-object v0
.end method

.method public final inflate(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/InflateContext;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xml"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->beforeInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->convertXml(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->doInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->afterInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Landroid/view/View;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "layoutInflaterDelegate.a\u2026t), convertedXml, parent)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final inflate(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/InflateContext;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/w3c/dom/Node;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->doInflation(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/stardust/autojs/core/ui/inflater/ShouldCallOnFinishInflate;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/stardust/autojs/core/ui/inflater/ShouldCallOnFinishInflate;

    invoke-interface {p2}, Lcom/stardust/autojs/core/ui/inflater/ShouldCallOnFinishInflate;->onFinishDynamicInflate()V

    :cond_0
    return-object p1
.end method

.method public final inflate(Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "xml"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate$default(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Ljava/lang/String;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "xml"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate$default(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;Ljava/lang/String;Landroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "xml"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->newInflateContext()Lcom/stardust/autojs/core/ui/inflater/InflateContext;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Ljava/lang/String;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflateChildren(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/InflateContext;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/w3c/dom/Node;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, p1, v2, p3, v4}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflate(Lcom/stardust/autojs/core/ui/inflater/InflateContext;Lorg/w3c/dom/Node;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isDynamicValue(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "{{"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lokhttp3/internal/io/c55;->ޗ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    const/4 v3, 0x4

    const-string v4, "}}"

    invoke-static {p1, v4, v0, v1, v3}, Lokhttp3/internal/io/c55;->ޗ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final newInflateContext()Lcom/stardust/autojs/core/ui/inflater/InflateContext;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/autojs/core/ui/inflater/InflateContext;

    invoke-direct {v0}, Lcom/stardust/autojs/core/ui/inflater/InflateContext;-><init>()V

    return-object v0
.end method

.method public final registerViewAttrSetter(Ljava/lang/String;Lcom/stardust/autojs/core/ui/inflater/ViewInflater;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/ui/inflater/ViewInflater;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/core/ui/inflater/ViewInflater<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "fullName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->viewAttrSetters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/stardust/autojs/core/ui/inflater/ViewInflater;->getCreator()Lcom/stardust/autojs/core/ui/inflater/ViewCreator;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->viewCreators:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setClassLoader(Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->classLoader:Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null class loader"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->context:Landroid/content/Context;

    return-void
.end method

.method public final setInflateFlags(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->inflateFlags:I

    return-void
.end method

.method public final setLayoutInflaterDelegate(Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;)V
    .locals 0
    .param p1    # Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;->NO_OP:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    :cond_0
    iput-object p1, p0, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->layoutInflaterDelegate:Lcom/stardust/autojs/core/ui/inflater/LayoutInflaterDelegate;

    return-void
.end method

.method public final xmlToNode(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "xml"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v0, "document.documentElement"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
