.class public final synthetic Lokhttp3/internal/io/j86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Ϳ:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

.field public final synthetic Ԩ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j86;->Ϳ:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iput-object p2, p0, Lokhttp3/internal/io/j86;->Ԩ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/j86;->Ϳ:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iget-object v1, p0, Lokhttp3/internal/io/j86;->Ԩ:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->Ϳ(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
