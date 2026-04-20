.class public final Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;
.super Lokhttp3/internal/io/ঌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/filechooser/FileChooseListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u098c<",
        "Lokhttp3/internal/io/wy;",
        ">;"
    }
.end annotation


# instance fields
.field public Ϳ:Z

.field public Ԩ:Lokhttp3/internal/io/wy;

.field public final synthetic ԩ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/filechooser/FileChooseListView;Landroid/view/View;)V
    .locals 2
    .param p1    # Lorg/autojs/autojs/ui/filechooser/FileChooseListView;
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

    iput-object p1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->ԩ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ঌ;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->Ϳ:Z

    new-instance v0, Lokhttp3/internal/io/t20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lokhttp3/internal/io/t20;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/mp3;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v0, Lokhttp3/internal/io/u20;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/u20;-><init>(Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;Lorg/autojs/autojs/ui/filechooser/FileChooseListView;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lokhttp3/internal/io/wy;

    const-string v0, "data"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->Ԩ:Lokhttp3/internal/io/wy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->Ϳ(Lokhttp3/internal/io/uy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->Ԩ(Lokhttp3/internal/io/wy;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->ԩ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->canChoose(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lokhttp3/internal/io/mp3;->checkbox:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v3, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->ԩ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->canChoose(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->Ϳ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->ԩ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-static {v1}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->access$getMSelectedFiles$p(Lorg/autojs/autojs/ui/filechooser/FileChooseListView;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ԩ;->Ϳ:Z

    :cond_1
    return-void
.end method
