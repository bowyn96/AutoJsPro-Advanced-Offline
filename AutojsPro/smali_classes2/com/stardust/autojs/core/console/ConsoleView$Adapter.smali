.class Lcom/stardust/autojs/core/console/ConsoleView$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/console/ConsoleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/ConsoleView;


# direct methods
.method private constructor <init>(Lcom/stardust/autojs/core/console/ConsoleView;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stardust/autojs/core/console/ConsoleView;Lcom/stardust/autojs/core/console/ConsoleView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;-><init>(Lcom/stardust/autojs/core/console/ConsoleView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->access$300(Lcom/stardust/autojs/core/console/ConsoleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->onBindViewHolder(Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->access$300(Lcom/stardust/autojs/core/console/ConsoleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;

    iget-object v0, p1, Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v1}, Lcom/stardust/autojs/core/console/ConsoleView;->access$400(Lcom/stardust/autojs/core/console/ConsoleView;)Landroid/util/SparseArray;

    move-result-object v1

    iget p2, p2, Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;->level:I

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {p2}, Lcom/stardust/autojs/core/console/ConsoleView;->access$500(Lcom/stardust/autojs/core/console/ConsoleView;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;->textView:Landroid/widget/TextView;

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/ConsoleView;->access$500(Lcom/stardust/autojs/core/console/ConsoleView;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;
    .locals 3

    new-instance p2, Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/ConsoleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/rp3;->console_view_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
