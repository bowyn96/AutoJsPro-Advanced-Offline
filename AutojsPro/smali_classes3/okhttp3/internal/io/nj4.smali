.class public final Lokhttp3/internal/io/nj4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nj4$Ϳ;,
        Lokhttp3/internal/io/nj4$Ԩ;
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Landroid/widget/LinearLayout;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/nj4$Ϳ;

.field public Ԭ:Lokhttp3/internal/io/nj4$Ԩ;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "trs"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    iput-object p2, p0, Lokhttp3/internal/io/nj4;->Ԩ:Landroid/content/Context;

    iput-object p3, p0, Lokhttp3/internal/io/nj4;->ԩ:Landroid/widget/LinearLayout;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nj4;->Ԫ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/ArrayList;)V
    .locals 14
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ap5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/nj4;->ԩ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nj4;->Ԫ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/io/nj4;->ԩ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_8

    iget-object v4, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "trs[i]"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lokhttp3/internal/io/ap5;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1
    iget v6, v4, Lokhttp3/internal/io/ap5;->ԫ:I

    sub-int/2addr v6, v1

    .line 2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "parents[tr.level - 1]"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lokhttp3/internal/io/nj4;->Ԩ:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    if-eq v8, v9, :cond_3

    iget-object v8, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ap5;

    .line 3
    iget v8, v8, Lokhttp3/internal/io/ap5;->ԫ:I

    .line 4
    iget v12, v4, Lokhttp3/internal/io/ap5;->ԫ:I

    if-gt v8, v12, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v12, p0, Lokhttp3/internal/io/nj4;->Ԩ:Landroid/content/Context;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v12, v4, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    const-string v13, "horizontal"

    .line 7
    invoke-static {v12, v13}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_1
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v1, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v1, v12

    .line 8
    :goto_2
    iget v10, v4, Lokhttp3/internal/io/ap5;->ԫ:I

    .line 9
    invoke-virtual {p1, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    :goto_3
    new-instance v8, Landroid/widget/TextView;

    iget-object v1, p0, Lokhttp3/internal/io/nj4;->Ԩ:Landroid/content/Context;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v12, Lokhttp3/internal/io/ep3;->white_first:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-static {v1, v12, v13}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_4

    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 10
    :goto_4
    iget-object v10, v4, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v4, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    goto :goto_6

    :cond_5
    iget-object v10, v4, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, ""

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xa

    .line 11
    invoke-static {v13, v11, v12}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v11, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_6
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_7
    const/16 v10, 0xf

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v10, p0, Lokhttp3/internal/io/nj4;->Ԩ:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v10, "  "

    .line 14
    invoke-static {v10}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 15
    iget-object v11, v4, Lokhttp3/internal/io/ap5;->Ԭ:Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v11, v4, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    const-string v12, "id"

    .line 18
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v11, "  id="

    .line 19
    invoke-static {v10, v11}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 20
    iget-object v11, v4, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_7
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, p0, Lokhttp3/internal/io/nj4;->Ԩ:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lokhttp3/internal/io/ep3;->white_first:I

    iget-object v12, p0, Lokhttp3/internal/io/nj4;->Ԩ:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-static {v10, v11, v12}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/view/View;

    iget-object v11, p0, Lokhttp3/internal/io/nj4;->Ԩ:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x2

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12, v3, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lokhttp3/internal/io/ep3;->gray_transparent:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lokhttp3/internal/io/lj4;

    invoke-direct {v1, v4, p0, v2}, Lokhttp3/internal/io/lj4;-><init>(Lokhttp3/internal/io/ap5;Lokhttp3/internal/io/nj4;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lokhttp3/internal/io/mj4;

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/mj4;-><init>(Lokhttp3/internal/io/nj4;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/nj4;->Ԫ:Ljava/util/HashMap;

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SelectorShowHelper"

    const-string v2, "fresh: AddView"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    move v2, v9

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/nj4;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_8
    if-ge v3, p1, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/nj4;->Ԩ(I)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    return-void
.end method

.method public final Ԩ(I)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/nj4;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "freshCheck: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ap5;

    .line 3
    iget-boolean v1, v1, Lokhttp3/internal/io/ap5;->ԩ:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectorShowHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lokhttp3/internal/io/nj4;->Ԫ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ap5;

    .line 5
    iget v1, v1, Lokhttp3/internal/io/ap5;->ԫ:I

    .line 6
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ap5;

    .line 7
    iget-boolean p1, p1, Lokhttp3/internal/io/ap5;->ԩ:Z

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget p1, Lokhttp3/internal/io/hp3;->border_selected:I

    goto :goto_0

    :cond_1
    sget p1, Lokhttp3/internal/io/hp3;->border_unselected:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/nj4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ap5;

    .line 9
    iget-boolean p1, p1, Lokhttp3/internal/io/ap5;->ԩ:Z

    .line 10
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget p1, Lokhttp3/internal/io/hp3;->border_selected_verbose:I

    goto :goto_0

    :cond_3
    sget p1, Lokhttp3/internal/io/hp3;->border_unselected_verbose:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
