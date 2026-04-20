.class public final Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԫ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    .line 1
    iget-object v0, v0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;->ၮ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;

    const-string v0, "holder"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;->Ϳ:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    .line 4
    iget-object v0, v0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;->ၮ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԩ;

    .line 6
    iget-object p2, p2, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԩ;->Ԩ:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԫ;->Ϳ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c002e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context)\n   \u2026list_item, parent, false)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ϳ;-><init>(Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;Landroid/view/View;)V

    return-object p2
.end method
