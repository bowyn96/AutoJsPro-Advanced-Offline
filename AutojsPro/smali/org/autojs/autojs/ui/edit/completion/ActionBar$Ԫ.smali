.class public final Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;
.super Lokhttp3/internal/io/ଚ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/completion/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b1a<",
        "Lorg/autojs/autojs/ui/edit/completion/ActionBar$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ၵ:I


# instance fields
.field public final ၦ:Landroid/os/Handler;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Z

.field public ၯ:I

.field public final synthetic ၰ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/completion/ActionBar;Landroid/view/View;)V
    .locals 1
    .param p1    # Lorg/autojs/autojs/ui/edit/completion/ActionBar;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၰ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ଚ;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၦ:Landroid/os/Handler;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lokhttp3/internal/io/ـ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ـ;-><init>(Lorg/autojs/autojs/ui/edit/completion/ActionBar;Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lokhttp3/internal/io/ݴ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/ݴ;-><init>(Lorg/autojs/autojs/ui/edit/completion/ActionBar;Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၦ:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v0, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၯ:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->access$getSTATE_NONE$cp()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၮ:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၦ:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput v0, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၯ:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->access$getSTATE_NONE$cp()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၮ:Z

    invoke-virtual {p0}, Lokhttp3/internal/io/ଚ;->Ϳ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    .line 1
    iget-boolean p2, p2, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԫ:Z

    if-eqz p2, :cond_6

    .line 2
    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၦ:Landroid/os/Handler;

    new-instance v0, Lorg/autojs/autojs/ui/edit/completion/Ϳ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/ui/edit/completion/Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;Landroid/view/View;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ԩ()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_6
    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၦ:Landroid/os/Handler;

    new-instance v0, Lokhttp3/internal/io/ii1;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/ii1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->access$getSTATE_PRESSED$cp()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    return v1
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    .line 1
    iget v0, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԩ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->ԩ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lokhttp3/internal/io/jc5;

    iget-object v2, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၰ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->ԩ:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၰ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    invoke-virtual {v3}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->getItemColor()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Lokhttp3/internal/io/jc5;-><init>(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԩ:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၰ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->getItemColor()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၰ:Lorg/autojs/autojs/ui/edit/completion/ActionBar;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->getItemColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ԩ()J
    .locals 4

    iget v0, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၯ:I

    int-to-float v1, v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const-wide/16 v0, 0x14

    return-wide v0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    const-wide/16 v1, 0x96

    long-to-float v1, v1

    const-wide/16 v2, 0x82

    long-to-float v2, v2

    invoke-static {}, Lorg/autojs/autojs/ui/edit/completion/ActionBar;->access$getTapTimeoutInterpolator$cp()Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
