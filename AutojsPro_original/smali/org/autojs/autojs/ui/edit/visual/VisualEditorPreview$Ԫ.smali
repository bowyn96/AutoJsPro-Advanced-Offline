.class public final Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->refresh(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.visual.VisualEditorPreview$refresh$1"
    f = "VisualEditorPreview.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Z


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;Ljava/lang/String;ZLokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;",
            "Ljava/lang/String;",
            "Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$\u052a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၮ:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၯ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၮ:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၯ:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;-><init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;Ljava/lang/String;ZLokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    invoke-static {p1}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->access$getDynamicLayoutPreview$p(Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;)Lokhttp3/internal/io/yl;

    move-result-object p1

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၮ:Ljava/lang/String;

    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    invoke-static {v3}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->access$getContainer$p(Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-boolean v4, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၯ:Z

    iput v2, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၥ:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lokhttp3/internal/io/yl;->Ϳ(Ljava/lang/String;Landroid/view/ViewGroup;ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->access$getContainer$p(Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->access$getContainer$p(Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    invoke-static {v1}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->access$getContainer$p(Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview$Ԫ;->ၦ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;->access$getContainer$p(Lorg/autojs/autojs/ui/edit/visual/VisualEditorPreview;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
