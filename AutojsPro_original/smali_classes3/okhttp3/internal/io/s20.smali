.class public final synthetic Lokhttp3/internal/io/s20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;

.field public final synthetic Ԩ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;Lorg/autojs/autojs/ui/filechooser/FileChooseListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s20;->Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/s20;->Ԩ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/s20;->Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/s20;->Ԩ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->ԩ:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mExplorerItem"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->Ԩ:Lokhttp3/internal/io/uy;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object p2

    const-string v1, "mExplorerItem.toScriptFile()"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-static {v0, p2, p1}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->access$check(Lorg/autojs/autojs/ui/filechooser/FileChooseListView;Lokhttp3/internal/io/dc4;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->access$getMSelectedFiles$p(Lorg/autojs/autojs/ui/filechooser/FileChooseListView;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object p1, p1, Lorg/autojs/autojs/ui/filechooser/FileChooseListView$Ϳ;->Ԩ:Lokhttp3/internal/io/uy;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->Ԩ()Lokhttp3/internal/io/dc4;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method
