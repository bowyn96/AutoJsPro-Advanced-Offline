.class public final synthetic Lokhttp3/internal/io/yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/yv1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/yv1;

    invoke-direct {v0}, Lokhttp3/internal/io/yv1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yv1;->ၥ:Lokhttp3/internal/io/yv1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/stardust/view/accessibility/NodeInfo;

    check-cast p2, Lcom/stardust/view/accessibility/NodeInfo;

    sget v0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsView;->ၻ:I

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p1, p1, v0

    invoke-virtual {p2}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int p2, p2, v0

    sub-int/2addr p1, p2

    return p1
.end method
