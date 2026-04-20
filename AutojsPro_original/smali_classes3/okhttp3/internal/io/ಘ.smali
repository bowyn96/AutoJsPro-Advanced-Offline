.class public final Lokhttp3/internal/io/ಘ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ಘ$Ԩ;,
        Lokhttp3/internal/io/ಘ$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ಘ$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Landroid/widget/PopupWindow;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ӌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u04cc<",
            "Lokhttp3/internal/io/\u0e06;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;Lokhttp3/internal/io/ಘ$Ԩ;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ಘ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ಘ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    iput-object p3, p0, Lokhttp3/internal/io/ಘ;->Ԩ:Lokhttp3/internal/io/ಘ$Ԩ;

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lokhttp3/internal/io/ಘ;->ԩ:Landroid/widget/PopupWindow;

    const/4 p3, 0x2

    new-array p3, p3, [I

    iput-object p3, p0, Lokhttp3/internal/io/ಘ;->ԫ:[I

    new-instance p3, Lokhttp3/internal/io/ӌ;

    new-instance v0, Lokhttp3/internal/io/ಘ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ಘ$Ϳ;-><init>(Lokhttp3/internal/io/ಘ;)V

    const v1, 0x7f0c0080

    invoke-direct {p3, v0, v1}, Lokhttp3/internal/io/ӌ;-><init>(Lokhttp3/internal/io/ph0;I)V

    iput-object p3, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    const v0, 0x7f0c0037

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lokhttp3/internal/io/mp3;->completionRecyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.completionRecyclerView"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lokhttp3/internal/io/ಘ;->Ԭ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 p3, 0x4

    invoke-static {p3}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v1

    invoke-static {p3}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result p3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    const p3, 0x7f080079

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ಘ;->ԩ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final Ԩ(I)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ӌ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/ಘ;->ԭ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ಘ;->ԭ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ӌ;->getItemCount()I

    move-result p1

    rem-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/io/ಘ;->ԭ:I

    if-gez v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ӌ;->getItemCount()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ಘ;->ԭ:I

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ӌ;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lokhttp3/internal/io/ಘ;->ԭ:I

    if-ltz v0, :cond_3

    if-ge v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ಘ;->Ԫ:Lokhttp3/internal/io/ӌ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lokhttp3/internal/io/ಘ;->Ԭ:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lokhttp3/internal/io/ಘ;->ԭ:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method
