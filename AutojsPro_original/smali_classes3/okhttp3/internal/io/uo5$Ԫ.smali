.class public final Lokhttp3/internal/io/uo5$Ԫ;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/uo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/uo5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/uo5;Landroid/view/View;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/uo5;
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

    iput-object p1, p0, Lokhttp3/internal/io/uo5$Ԫ;->ၥ:Lokhttp3/internal/io/uo5;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lokhttp3/internal/io/np3;->checkBox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lokhttp3/internal/io/xo5;

    invoke-direct {v1, p1, p0}, Lokhttp3/internal/io/xo5;-><init>(Lokhttp3/internal/io/uo5;Lokhttp3/internal/io/uo5$Ԫ;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/uo5$Ԫ$Ϳ;

    invoke-direct {v2}, Lokhttp3/internal/io/uo5$Ԫ$Ϳ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lokhttp3/internal/io/wo5;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/wo5;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Lokhttp3/internal/io/vo5;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/vo5;-><init>(Lokhttp3/internal/io/uo5;Lokhttp3/internal/io/uo5$Ԫ;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/uo5$Ԫ;->ၥ:Lokhttp3/internal/io/uo5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/uo5;->Ԫ:Lokhttp3/internal/io/uo5$Ϳ;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/uo5$Ϳ;->Ϳ(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "onChildQuickEditClickListener"

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/uo5$Ԫ;->ၥ:Lokhttp3/internal/io/uo5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ܫ;->ޤ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ap5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget v1, p1, Lokhttp3/internal/io/ap5;->Ϳ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4
    iget v1, p1, Lokhttp3/internal/io/ap5;->ԫ:I

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/uo5$Ԫ;->ၥ:Lokhttp3/internal/io/uo5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uo5;->Ԩ(Lokhttp3/internal/io/ap5;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/uo5$Ԫ;->ၥ:Lokhttp3/internal/io/uo5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v1, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lokhttp3/internal/io/kp5;->Ԩ(Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;)I

    move-result v3

    .line 7
    iput v0, p1, Lokhttp3/internal/io/ap5;->Ϳ:I

    :cond_2
    add-int/2addr v3, v2

    .line 8
    iget-object v4, v1, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    iget v4, p1, Lokhttp3/internal/io/ap5;->ԫ:I

    add-int/2addr v4, v2

    .line 10
    iget-object v5, v1, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ap5;

    .line 11
    iget v5, v5, Lokhttp3/internal/io/ap5;->ԫ:I

    if-ne v4, v5, :cond_3

    .line 12
    iget-object v4, v1, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ap5;

    .line 13
    iput v0, v4, Lokhttp3/internal/io/ap5;->Ԩ:I

    .line 14
    :cond_3
    iget-object v4, v1, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ap5;

    .line 15
    iget v4, v4, Lokhttp3/internal/io/ap5;->ԫ:I

    iget v5, p1, Lokhttp3/internal/io/ap5;->ԫ:I

    if-ne v4, v5, :cond_2

    .line 16
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/uo5$Ԫ;->ၥ:Lokhttp3/internal/io/uo5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/kp5;->Ԩ(Ljava/util/ArrayList;Lokhttp3/internal/io/ap5;)I

    move-result v1

    .line 19
    iput v2, p1, Lokhttp3/internal/io/ap5;->Ϳ:I

    add-int/2addr v1, v2

    .line 20
    :goto_0
    iget-object v3, v0, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    iget-object v3, v0, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "list[i]"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lokhttp3/internal/io/ap5;

    .line 21
    iget v4, p1, Lokhttp3/internal/io/ap5;->ԫ:I

    .line 22
    iget-object v5, v0, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ap5;

    .line 23
    iget v5, v5, Lokhttp3/internal/io/ap5;->ԫ:I

    if-ge v4, v5, :cond_6

    .line 24
    iput v2, v3, Lokhttp3/internal/io/ap5;->Ԩ:I

    .line 25
    iput v2, v3, Lokhttp3/internal/io/ap5;->Ϳ:I

    .line 26
    :cond_6
    iget v3, v3, Lokhttp3/internal/io/ap5;->ԫ:I

    iget v4, p1, Lokhttp3/internal/io/ap5;->ԫ:I

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, v0, Lokhttp3/internal/io/uo5;->ԩ:Lokhttp3/internal/io/va;

    invoke-virtual {p1}, Lokhttp3/internal/io/va;->ޢ()V

    :goto_2
    return v2
.end method
