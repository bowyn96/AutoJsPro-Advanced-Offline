.class public final synthetic Lokhttp3/internal/io/xo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/uo5;

.field public final synthetic Ԩ:Lokhttp3/internal/io/uo5$Ԫ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/uo5;Lokhttp3/internal/io/uo5$Ԫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xo5;->Ϳ:Lokhttp3/internal/io/uo5;

    iput-object p2, p0, Lokhttp3/internal/io/xo5;->Ԩ:Lokhttp3/internal/io/uo5$Ԫ;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/xo5;->Ϳ:Lokhttp3/internal/io/uo5;

    iget-object v0, p0, Lokhttp3/internal/io/xo5;->Ԩ:Lokhttp3/internal/io/uo5$Ԫ;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/uo5;->Ϳ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "list[adapterPosition]"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/ap5;

    .line 4
    iput-boolean p2, v0, Lokhttp3/internal/io/ap5;->ԩ:Z

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/uo5;->ԩ:Lokhttp3/internal/io/va;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/va;->ޢ()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCheckedChanged : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean p2, v0, Lokhttp3/internal/io/ap5;->ԩ:Z

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/internal/io/ap5;->Ϳ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TreeAdapterPlus"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
