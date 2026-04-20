.class public final synthetic Lokhttp3/internal/io/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dv;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/dv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cv;->ၥ:Lokhttp3/internal/io/dv;

    iput p2, p0, Lokhttp3/internal/io/cv;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/cv;->ၮ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/cv;->ၥ:Lokhttp3/internal/io/dv;

    iget v0, p0, Lokhttp3/internal/io/cv;->ၦ:I

    iget v1, p0, Lokhttp3/internal/io/cv;->ၮ:I

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/dv;->Ԫ:Lokhttp3/internal/io/dv$Ϳ;

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/dv;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mItemList[groupPosition][childPosition]"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/av;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/dv$Ϳ;->Ϳ(Lokhttp3/internal/io/av;)V

    return-void

    :cond_0
    const-string p1, "onRecyclerItemClickListener"

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
