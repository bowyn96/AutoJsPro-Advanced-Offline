.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;
.super Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;->onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1",
        "Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public ၼ:Ljava/util/LinkedHashMap;
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

.field public final synthetic ၽ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;->ၽ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;->ၼ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p2}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;->ၼ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;->ၼ:Ljava/util/LinkedHashMap;

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow$onCreateView$1;->ၽ:Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;

    invoke-virtual {p1}, Lokhttp3/internal/io/fw1;->close()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
