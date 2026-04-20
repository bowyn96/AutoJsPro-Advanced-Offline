.class public final synthetic Lokhttp3/internal/io/ࡏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ⴃ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/Ⴃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࡏ;->ၥ:Lokhttp3/internal/io/Ⴃ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ࡏ;->ၥ:Lokhttp3/internal/io/Ⴃ;

    check-cast p1, Ljava/util/List;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/Ⴃ;->Ϳ:Lokhttp3/internal/io/গ;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/Ⴃ;->Ԩ:Landroid/view/View;

    sget v0, Lokhttp3/internal/io/mp3;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
