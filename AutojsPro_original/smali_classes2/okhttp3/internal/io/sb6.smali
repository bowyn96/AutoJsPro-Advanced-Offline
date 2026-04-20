.class public final Lokhttp3/internal/io/sb6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/sb6$Ϳ;
    }
.end annotation


# static fields
.field public static final ފ:Lokhttp3/internal/io/sb6$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ދ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lokhttp3/internal/io/sb6;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/ĵ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/n36;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:Lokhttp3/internal/io/kx5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ހ:Lokhttp3/internal/io/kx5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ށ:Lokhttp3/internal/io/kx5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ނ:Lokhttp3/internal/io/n36;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ރ:Lokhttp3/internal/io/n36;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ބ:Lokhttp3/internal/io/n36;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ޅ:Lokhttp3/internal/io/n36;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ކ:Lokhttp3/internal/io/n36;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final އ:Z

.field public ވ:I

.field public final މ:Lokhttp3/internal/io/w41;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/sb6$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/sb6$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sb6;->ފ:Lokhttp3/internal/io/sb6$Ϳ;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sb6;->ދ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    const-string v1, "captionBar"

    invoke-static {v0, v1}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sb6;->Ϳ:Lokhttp3/internal/io/ĵ;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    const-string v1, "displayCutout"

    invoke-static {v0, v1}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sb6;->Ԩ:Lokhttp3/internal/io/ĵ;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    const-string v2, "ime"

    invoke-static {v1, v2}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/sb6;->ԩ:Lokhttp3/internal/io/ĵ;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    move-result v2

    const-string v3, "mandatorySystemGestures"

    invoke-static {v2, v3}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/sb6;->Ԫ:Lokhttp3/internal/io/ĵ;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v3

    const-string v4, "navigationBars"

    invoke-static {v3, v4}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/sb6;->ԫ:Lokhttp3/internal/io/ĵ;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v3

    const-string v4, "statusBars"

    invoke-static {v3, v4}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/sb6;->Ԭ:Lokhttp3/internal/io/ĵ;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v3

    const-string v4, "systemBars"

    invoke-static {v3, v4}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/sb6;->ԭ:Lokhttp3/internal/io/ĵ;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v4

    const-string v5, "systemGestures"

    invoke-static {v4, v5}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/io/sb6;->Ԯ:Lokhttp3/internal/io/ĵ;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v5

    const-string v6, "tappableElement"

    invoke-static {v5, v6}, Lokhttp3/internal/io/sb6$Ϳ;->Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;

    move-result-object v5

    iput-object v5, p0, Lokhttp3/internal/io/sb6;->ԯ:Lokhttp3/internal/io/ĵ;

    sget-object v6, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string v7, "insets?.displayCutout?.w\u2026ts ?: AndroidXInsets.NONE"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lokhttp3/internal/io/n36;

    invoke-static {v6}, Lokhttp3/internal/io/e22;->֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;

    move-result-object v6

    const-string v8, "waterfall"

    invoke-direct {v7, v6, v8}, Lokhttp3/internal/io/n36;-><init>(Lokhttp3/internal/io/z41;Ljava/lang/String;)V

    .line 3
    iput-object v7, p0, Lokhttp3/internal/io/sb6;->֏:Lokhttp3/internal/io/n36;

    invoke-static {v3, v1}, Lokhttp3/internal/io/du1;->ؠ(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)Lokhttp3/internal/io/pb6;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/io/du1;->ؠ(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)Lokhttp3/internal/io/pb6;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/kx5;

    iput-object v1, p0, Lokhttp3/internal/io/sb6;->ؠ:Lokhttp3/internal/io/kx5;

    invoke-static {v5, v2}, Lokhttp3/internal/io/du1;->ؠ(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)Lokhttp3/internal/io/pb6;

    move-result-object v1

    invoke-static {v1, v4}, Lokhttp3/internal/io/du1;->ؠ(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)Lokhttp3/internal/io/pb6;

    move-result-object v1

    invoke-static {v1, v7}, Lokhttp3/internal/io/du1;->ؠ(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)Lokhttp3/internal/io/pb6;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/kx5;

    iput-object v2, p0, Lokhttp3/internal/io/sb6;->ހ:Lokhttp3/internal/io/kx5;

    invoke-static {v0, v1}, Lokhttp3/internal/io/du1;->ؠ(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)Lokhttp3/internal/io/pb6;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kx5;

    iput-object v0, p0, Lokhttp3/internal/io/sb6;->ށ:Lokhttp3/internal/io/kx5;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v0, v1}, Lokhttp3/internal/io/sb6$Ϳ;->Ԩ(ILjava/lang/String;)Lokhttp3/internal/io/n36;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sb6;->ނ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v0, v1}, Lokhttp3/internal/io/sb6$Ϳ;->Ԩ(ILjava/lang/String;)Lokhttp3/internal/io/n36;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sb6;->ރ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v0, v1}, Lokhttp3/internal/io/sb6$Ϳ;->Ԩ(ILjava/lang/String;)Lokhttp3/internal/io/n36;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sb6;->ބ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v0, v1}, Lokhttp3/internal/io/sb6$Ϳ;->Ԩ(ILjava/lang/String;)Lokhttp3/internal/io/n36;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sb6;->ޅ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v0, v1}, Lokhttp3/internal/io/sb6$Ϳ;->Ԩ(ILjava/lang/String;)Lokhttp3/internal/io/n36;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sb6;->ކ:Lokhttp3/internal/io/n36;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget v0, Lokhttp3/internal/io/op3;->consume_window_insets_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lokhttp3/internal/io/sb6;->އ:Z

    new-instance p1, Lokhttp3/internal/io/w41;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/w41;-><init>(Lokhttp3/internal/io/sb6;)V

    iput-object p1, p0, Lokhttp3/internal/io/sb6;->މ:Lokhttp3/internal/io/w41;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/core/view/WindowInsetsCompat;I)V
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->Ϳ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->ԩ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->Ԩ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->ԫ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->Ԭ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->ԭ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->Ԯ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->ԯ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    iget-object v0, p0, Lokhttp3/internal/io/sb6;->Ԫ:Lokhttp3/internal/io/ĵ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ĵ;->Ԭ(Landroidx/core/view/WindowInsetsCompat;I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/sb6;->ނ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/e22;->֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/n36;->Ԭ(Lokhttp3/internal/io/z41;)V

    iget-object p2, p0, Lokhttp3/internal/io/sb6;->ރ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/e22;->֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/n36;->Ԭ(Lokhttp3/internal/io/z41;)V

    iget-object p2, p0, Lokhttp3/internal/io/sb6;->ބ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/e22;->֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/n36;->Ԭ(Lokhttp3/internal/io/z41;)V

    iget-object p2, p0, Lokhttp3/internal/io/sb6;->ޅ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/e22;->֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/n36;->Ԭ(Lokhttp3/internal/io/z41;)V

    iget-object p2, p0, Lokhttp3/internal/io/sb6;->ކ:Lokhttp3/internal/io/n36;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/e22;->֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/n36;->Ԭ(Lokhttp3/internal/io/z41;)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object p1

    const-string p2, "cutout.waterfallInsets"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/sb6;->֏:Lokhttp3/internal/io/n36;

    invoke-static {p1}, Lokhttp3/internal/io/e22;->֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/n36;->Ԭ(Lokhttp3/internal/io/z41;)V

    .line 1
    :cond_0
    sget-object p1, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    sget-object p2, Lokhttp3/internal/io/ev4;->ԯ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/go0;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/xn2;->Ԯ:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p2, v1

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p1

    if-eqz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/io/ev4;->Ϳ()V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
