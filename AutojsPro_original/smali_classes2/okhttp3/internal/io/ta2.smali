.class public final Lokhttp3/internal/io/ta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic ၥ:Landroid/view/View;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lcom/afollestad/materialdialogs/internal/MDRootLayout;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ta2;->ၯ:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p2, p0, Lokhttp3/internal/io/ta2;->ၥ:Landroid/view/View;

    iput-boolean p3, p0, Lokhttp3/internal/io/ta2;->ၦ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ta2;->ၮ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ta2;->ၥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ta2;->ၥ:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    sget v2, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ⴭ:I

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    mul-float v0, v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/ta2;->ၦ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ta2;->ၯ:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 3
    iput-boolean v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၯ:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/ta2;->ၮ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ta2;->ၯ:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 5
    iput-boolean v3, v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->ၰ:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ta2;->ၯ:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, p0, Lokhttp3/internal/io/ta2;->ၥ:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v3, p0, Lokhttp3/internal/io/ta2;->ၦ:Z

    iget-boolean v4, p0, Lokhttp3/internal/io/ta2;->ၮ:Z

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->Ԩ(Landroid/view/ViewGroup;ZZ)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/ta2;->ၥ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return v1
.end method
