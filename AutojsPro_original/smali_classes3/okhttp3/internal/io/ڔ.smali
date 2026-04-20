.class public final Lokhttp3/internal/io/ڔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ڔ;->ၥ:Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ڔ;->ၥ:Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ڔ;->ၥ:Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;

    invoke-static {v2}, Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;->Ϳ(Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;)I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/ڔ;->ၥ:Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/ڔ;->ၥ:Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lokhttp3/internal/io/ڔ;->ၥ:Lorg/autojs/autojs/ui/widget/AppWithStatusBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
