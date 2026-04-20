.class final Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/console/FileConsoleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lokhttp3/internal/io/lx5;",
        "onBindViewHolder",
        "getItemCount",
        "<init>",
        "(Lcom/stardust/autojs/core/console/FileConsoleView;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/console/FileConsoleView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/console/FileConsoleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$textView"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public static synthetic Ϳ(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->onBindViewHolder$lambda-0(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$getLogEntries$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->onBindViewHolder(Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$getLogEntries$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "logEntries[position]"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->access$getColors$p(Lcom/stardust/autojs/core/console/FileConsoleView;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/console/FileConsoleView$MutableLogItem;->getLevel()Lorg/apache/log4j/Level;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance p2, Lcom/stardust/autojs/core/console/Ϳ;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/core/console/Ϳ;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->this$0:Lcom/stardust/autojs/core/console/FileConsoleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/rp3;->console_view_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.\u2026view_item, parent, false)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/stardust/autojs/core/console/FileConsoleView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
