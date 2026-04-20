.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$\u052c;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:I

.field public final synthetic Ԩ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ϳ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-static {v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->access$getData$p(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ϳ;->Ϳ:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-static {v0}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->access$getData$p(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "data[position]"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;->Ϳ(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00d1

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026ew_header, parent, false)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԭ;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00d2

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026view_item, parent, false)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԩ;-><init>(Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
