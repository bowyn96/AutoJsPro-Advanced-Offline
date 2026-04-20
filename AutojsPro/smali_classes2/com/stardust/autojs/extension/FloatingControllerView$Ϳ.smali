.class public final Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/extension/FloatingControllerView;-><init>(Landroid/content/Context;Lokhttp3/internal/io/sw;Lokhttp3/internal/io/ღ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.extension.FloatingControllerView$1"
    f = "FloatingControllerView.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lcom/stardust/autojs/extension/FloatingControllerView;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/extension/FloatingControllerView;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/extension/FloatingControllerView;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/extension/FloatingControllerView$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;->ၦ:Lcom/stardust/autojs/extension/FloatingControllerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;->ၦ:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-direct {p1, v0, p2}, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;->ၦ:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-static {p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->access$getController$p(Lcom/stardust/autojs/extension/FloatingControllerView;)Lokhttp3/internal/io/sw;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    .line 2
    new-instance v1, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ$Ϳ;

    iget-object v3, p0, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;->ၦ:Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-direct {v1, v3}, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ$Ϳ;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;)V

    iput v2, p0, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;->ၥ:I

    invoke-virtual {p1, v1, p0}, Lokhttp3/internal/io/i05;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lokhttp3/internal/io/nu1;

    invoke-direct {p1}, Lokhttp3/internal/io/nu1;-><init>()V

    throw p1
.end method
