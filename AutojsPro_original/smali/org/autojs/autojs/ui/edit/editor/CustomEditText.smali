.class public Lorg/autojs/autojs/ui/edit/editor/CustomEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001d\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018B%\u0008\u0016\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/editor/CustomEditText;",
        "Landroid/widget/EditText;",
        "Landroid/graphics/Path;",
        "getUpdatedHighlightPath",
        "Landroid/graphics/Paint;",
        "getHighlightPaint",
        "",
        "\u1065",
        "I",
        "getSelectedBackgroundColor",
        "()I",
        "setSelectedBackgroundColor",
        "(I)V",
        "selectedBackgroundColor",
        "\u1066",
        "getCursorColor",
        "setCursorColor",
        "cursorColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public final ၮ:Lokhttp3/internal/io/t85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Landroid/graphics/Rect;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/t85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Z

.field public ၶ:Ljava/util/LinkedHashMap;
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
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၶ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const p1, 0x3303a9f4

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၥ:I

    const p1, -0xde690d

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၦ:I

    sget-object p1, Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ԩ;

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၮ:Lokhttp3/internal/io/t85;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၯ:Landroid/graphics/Rect;

    sget-object p1, Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ϳ;

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၰ:Lokhttp3/internal/io/t85;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၶ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3303a9f4

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၥ:I

    const p1, -0xde690d

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၦ:I

    sget-object p1, Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ԩ;

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၮ:Lokhttp3/internal/io/t85;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၯ:Landroid/graphics/Rect;

    sget-object p1, Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ϳ;

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၰ:Lokhttp3/internal/io/t85;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၶ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3303a9f4

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၥ:I

    const p1, -0xde690d

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၦ:I

    sget-object p1, Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ԩ;

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၮ:Lokhttp3/internal/io/t85;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၯ:Landroid/graphics/Rect;

    sget-object p1, Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/CustomEditText$Ϳ;

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၰ:Lokhttp3/internal/io/t85;

    return-void
.end method

.method private final getUpdatedHighlightPath()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၮ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၶ:Ljava/util/LinkedHashMap;

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

.method public final getCursorColor()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၦ:I

    return v0
.end method

.method public final getHighlightPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၰ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.Paint"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getSelectedBackgroundColor()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၥ:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၵ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->Ϳ(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၵ:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၵ:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    throw v1

    :goto_0
    return-void
.end method

.method public final setCursorColor(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၦ:I

    return-void
.end method

.method public final setSelectedBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၥ:I

    return-void
.end method

.method public final Ϳ(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-direct {p0}, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->getUpdatedHighlightPath()Landroid/graphics/Path;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->getHighlightPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget v4, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၥ:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၦ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၯ:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v3, v2, 0x3

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->ၯ:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method
