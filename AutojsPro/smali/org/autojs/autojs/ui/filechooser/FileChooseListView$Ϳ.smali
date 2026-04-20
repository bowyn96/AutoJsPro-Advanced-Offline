.class public final Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;
.super Lokhttp3/internal/io/ঌ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/filechooser/FileChooseListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u098c<",
        "Lokhttp3/internal/io/uy;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/uy;

.field public ԩ:Z

.field public final synthetic Ԫ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;


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

    iput-object p1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->Ԫ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ঌ;-><init>(Landroid/view/View;)V

    sget v0, Lokhttp3/internal/io/mp3;->firstChar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->Ϳ:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->ԩ:Z

    new-instance v0, Lokhttp3/internal/io/r20;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/r20;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lokhttp3/internal/io/mp3;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v0, Lokhttp3/internal/io/s20;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/s20;-><init>(Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;Lorg/autojs/autojs/ui/filechooser/FileChooseListView;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lokhttp3/internal/io/uy;

    const-string v0, "item"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->Ԩ:Lokhttp3/internal/io/uy;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->Ϳ(Lokhttp3/internal/io/uy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->Ϳ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/stardust/pio/PFiles;->getHumanReadableSize(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/mp3;->firstChar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->Ԫ(Lokhttp3/internal/io/uy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->Ϳ:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lokhttp3/internal/io/pz;->ԩ(Lokhttp3/internal/io/uy;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->ԩ:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lokhttp3/internal/io/mp3;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v0, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->Ԫ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-static {v0}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->access$getMSelectedFiles$p(Lorg/autojs/autojs/ui/filechooser/FileChooseListView;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->Ԩ:Lokhttp3/internal/io/uy;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->ԩ:Z

    return-void

    :cond_0
    const-string p1, "mExplorerItem"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
