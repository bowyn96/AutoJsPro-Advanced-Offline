.class public final Lorg/autojs/hrapps/visual/lib/view/WidgetListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;,
        Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ϳ;,
        Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lorg/autojs/hrapps/visual/lib/view/WidgetListView;",
        "Landroid/widget/ExpandableListView;",
        "Lorg/autojs/hrapps/visual/lib/view/WidgetListView$\u0528;",
        "\u1066",
        "Lorg/autojs/hrapps/visual/lib/view/WidgetListView$\u0528;",
        "getWidgetClickListener",
        "()Lorg/autojs/hrapps/visual/lib/view/WidgetListView$\u0528;",
        "setWidgetClickListener",
        "(Lorg/autojs/hrapps/visual/lib/view/WidgetListView$\u0528;)V",
        "widgetClickListener",
        "",
        "Lokhttp3/internal/io/ab6;",
        "getGroups",
        "()Ljava/util/List;",
        "groups",
        "Lokhttp3/internal/io/eb6;",
        "widgets",
        "Lokhttp3/internal/io/eb6;",
        "getWidgets",
        "()Lokhttp3/internal/io/eb6;",
        "setWidgets",
        "(Lokhttp3/internal/io/eb6;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "\u037f",
        "\u0528",
        "\u052a",
        "visual-ui-editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic ၯ:I


# instance fields
.field public ၥ:Lokhttp3/internal/io/eb6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၮ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lokhttp3/internal/io/eb6;

    sget-object p2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/eb6;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၥ:Lokhttp3/internal/io/eb6;

    new-instance p1, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;

    invoke-direct {p1, p0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԫ;-><init>(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)V

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getGroups(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->getGroups()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final access$onBindChild(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;Lokhttp3/internal/io/bb6;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget p0, Lokhttp3/internal/io/np3;->title:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/bb6;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p0, Lokhttp3/internal/io/np3;->summary:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/bb6;->Ԩ:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final access$onCreateChildView(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/qp3;->add_child:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lokhttp3/internal/io/np3;->itemContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lokhttp3/internal/io/db6;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/db6;-><init>(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final access$onCreateGroupView(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lokhttp3/internal/io/qp3;->add_group:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ϳ;

    const-string v0, "this"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ϳ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic access$setExpandingItem$p(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;I)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ab6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၥ:Lokhttp3/internal/io/eb6;

    iget-object v0, v0, Lokhttp3/internal/io/eb6;->Ϳ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၮ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၮ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getWidgetClickListener()Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၦ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;

    return-object v0
.end method

.method public final getWidgets()Lokhttp3/internal/io/eb6;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၥ:Lokhttp3/internal/io/eb6;

    return-object v0
.end method

.method public final setWidgetClickListener(Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;)V
    .locals 0
    .param p1    # Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၦ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;

    return-void
.end method

.method public final setWidgets(Lokhttp3/internal/io/eb6;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/eb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၥ:Lokhttp3/internal/io/eb6;

    return-void
.end method
