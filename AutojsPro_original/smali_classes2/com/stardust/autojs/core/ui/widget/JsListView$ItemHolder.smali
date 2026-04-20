.class public Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/widget/JsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemHolder"
.end annotation


# instance fields
.field private final mViewHolder:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;->mViewHolder:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    return-void
.end method


# virtual methods
.method public getItem()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;->mViewHolder:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    iget-object v0, v0, Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/widget/JsListView$ItemHolder;->mViewHolder:Lcom/stardust/autojs/core/ui/widget/StaticJsListView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0
.end method
