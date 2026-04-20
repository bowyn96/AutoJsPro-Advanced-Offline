.class public final Lcom/stardust/automator/simple_action/ActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0010J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005RN\u0010\u0003\u001aB\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00010\u0001 \u0006* \u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stardust/automator/simple_action/ActionFactory;",
        "",
        "()V",
        "searchUpAction",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "createActionWithBoundsFilter",
        "Lcom/stardust/automator/simple_action/SimpleAction;",
        "action",
        "rect",
        "Landroid/graphics/Rect;",
        "createActionWithEditableFilter",
        "index",
        "text",
        "",
        "createActionWithIdFilter",
        "id",
        "createActionWithTextFilter",
        "createScrollAction",
        "i",
        "createScrollMaxAction",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final searchUpAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stardust/automator/simple_action/ActionFactory;

    invoke-direct {v0}, Lcom/stardust/automator/simple_action/ActionFactory;-><init>()V

    sput-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2000

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1000

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sput-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->searchUpAction:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createActionWithBoundsFilter(ILandroid/graphics/Rect;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 2
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "rect"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->searchUpAction:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;

    invoke-direct {v1, p2}, Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/SearchUpTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;

    invoke-direct {v1, p2}, Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    :goto_0
    return-object v0
.end method

.method public final createActionWithEditableFilter(IILjava/lang/String;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;

    invoke-direct {v0, p2}, Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;-><init>(I)V

    new-instance p2, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;

    invoke-direct {p2, p1, p3, v0}, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;-><init>(ILjava/lang/String;Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;)V

    return-object p2
.end method

.method public final createActionWithIdFilter(ILjava/lang/String;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$IdFilter;

    invoke-direct {v1, p2}, Lcom/stardust/automator/simple_action/FilterAction$IdFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    return-object v0
.end method

.method public final createActionWithTextFilter(ILjava/lang/String;I)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/simple_action/ActionFactory;->searchUpAction:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/automator/simple_action/SearchUpTargetAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;

    invoke-direct {v1, p2, p3}, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/SearchUpTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;

    new-instance v1, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;

    invoke-direct {v1, p2, p3}, Lcom/stardust/automator/simple_action/FilterAction$TextFilter;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/simple_action/DepthFirstSearchTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    :goto_0
    return-object v0
.end method

.method public final createScrollAction(II)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/automator/simple_action/ScrollAction;

    invoke-direct {v0, p1, p2}, Lcom/stardust/automator/simple_action/ScrollAction;-><init>(II)V

    return-object v0
.end method

.method public final createScrollMaxAction(I)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lcom/stardust/automator/simple_action/ScrollMaxAction;

    invoke-direct {v0, p1}, Lcom/stardust/automator/simple_action/ScrollMaxAction;-><init>(I)V

    return-object v0
.end method
