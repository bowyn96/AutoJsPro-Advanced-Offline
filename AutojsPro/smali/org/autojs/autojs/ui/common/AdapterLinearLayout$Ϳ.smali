.class public final Lorg/autojs/autojs/ui/common/AdapterLinearLayout$Ϳ;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/common/AdapterLinearLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/common/AdapterLinearLayout;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/common/AdapterLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/common/AdapterLinearLayout$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/common/AdapterLinearLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/common/AdapterLinearLayout$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/common/AdapterLinearLayout;

    invoke-static {v0}, Lorg/autojs/autojs/ui/common/AdapterLinearLayout;->access$onDataSetChanged(Lorg/autojs/autojs/ui/common/AdapterLinearLayout;)V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p2, p1, :cond_0

    :goto_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/common/AdapterLinearLayout$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/common/AdapterLinearLayout;

    invoke-static {v0, p2}, Lorg/autojs/autojs/ui/common/AdapterLinearLayout;->access$createView(Lorg/autojs/autojs/ui/common/AdapterLinearLayout;I)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    iget-object p1, p0, Lorg/autojs/autojs/ui/common/AdapterLinearLayout$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/common/AdapterLinearLayout;

    invoke-static {p1}, Lorg/autojs/autojs/ui/common/AdapterLinearLayout;->access$onDataSetChanged(Lorg/autojs/autojs/ui/common/AdapterLinearLayout;)V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/common/AdapterLinearLayout$Ϳ;->Ϳ:Lorg/autojs/autojs/ui/common/AdapterLinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method
