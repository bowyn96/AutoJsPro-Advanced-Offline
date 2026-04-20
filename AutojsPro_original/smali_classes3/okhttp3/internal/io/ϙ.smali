.class public final synthetic Lokhttp3/internal/io/ϙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/Ⴃ;

.field public final synthetic ၮ:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(ILokhttp3/internal/io/Ⴃ;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ϙ;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/ϙ;->ၦ:Lokhttp3/internal/io/Ⴃ;

    iput-object p3, p0, Lokhttp3/internal/io/ϙ;->ၮ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ϙ;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/ϙ;->ၦ:Lokhttp3/internal/io/Ⴃ;

    iget-object v2, p0, Lokhttp3/internal/io/ϙ;->ၮ:Ljava/lang/CharSequence;

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$s"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lokhttp3/internal/io/Ⴃ;->Ԫ:I

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, v1, Lokhttp3/internal/io/Ⴃ;->Ϳ:Lokhttp3/internal/io/গ;

    .line 3
    iget-object v3, v0, Lokhttp3/internal/io/গ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, v1, Lokhttp3/internal/io/Ⴃ;->Ԩ:Landroid/view/View;

    sget v3, Lokhttp3/internal/io/mp3;->progressBar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget-object v3, Lokhttp3/internal/io/เ;->ԫ:Lokhttp3/internal/io/เ;

    if-nez v3, :cond_0

    new-instance v3, Lokhttp3/internal/io/เ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/เ;-><init>(Landroid/content/Context;)V

    sput-object v3, Lokhttp3/internal/io/เ;->ԫ:Lokhttp3/internal/io/เ;

    :cond_0
    sget-object v2, Lokhttp3/internal/io/เ;->ԫ:Lokhttp3/internal/io/เ;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lokhttp3/internal/io/ŕ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ŕ;-><init>(Lokhttp3/internal/io/เ;)V

    .line 8
    new-instance v4, Lokhttp3/internal/io/ms4;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/ms4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    new-instance v3, Lokhttp3/internal/io/ܐ;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/ܐ;-><init>(Lokhttp3/internal/io/เ;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lokhttp3/internal/io/os4;

    invoke-direct {v0, v4, v3}, Lokhttp3/internal/io/os4;-><init>(Lokhttp3/internal/io/ys4;Lokhttp3/internal/io/zh0;)V

    .line 11
    iget-object v2, v2, Lokhttp3/internal/io/เ;->ԩ:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v3, Lokhttp3/internal/io/lb4;->Ϳ:Lokhttp3/internal/io/fb4;

    .line 12
    new-instance v3, Lokhttp3/internal/io/bx;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/bx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/gs4;->ޏ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;

    move-result-object v0

    .line 14
    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/gs4;->ވ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/gs4;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/ࡏ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ࡏ;-><init>(Lokhttp3/internal/io/Ⴃ;)V

    new-instance v3, Lokhttp3/internal/io/ǭ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ǭ;-><init>(Lokhttp3/internal/io/Ⴃ;)V

    .line 15
    new-instance v1, Lokhttp3/internal/io/ඨ;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ඨ;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/gs4;->ԩ(Lokhttp3/internal/io/rs4;)V

    :cond_1
    return-void
.end method
