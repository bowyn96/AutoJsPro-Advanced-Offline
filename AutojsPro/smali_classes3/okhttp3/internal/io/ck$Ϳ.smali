.class public final Lokhttp3/internal/io/ck$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ck;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/af3;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2$2"
    f = "Draggable.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/xv3;

.field public ၦ:I

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/ڨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/dj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ڨ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/dj;",
            ">;",
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/dj;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/ck$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ck$Ϳ;->ၯ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/ck$Ϳ;->ၰ:Lokhttp3/internal/io/ڨ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance v0, Lokhttp3/internal/io/ck$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ck$Ϳ;->ၯ:Lokhttp3/internal/io/xv3;

    iget-object v2, p0, Lokhttp3/internal/io/ck$Ϳ;->ၰ:Lokhttp3/internal/io/ڨ;

    invoke-direct {v0, v1, v2, p2}, Lokhttp3/internal/io/ck$Ϳ;-><init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ڨ;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/ck$Ϳ;->ၮ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/af3;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ck$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ck$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ck$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/ck$Ϳ;->ၦ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ck$Ϳ;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v3, p0, Lokhttp3/internal/io/ck$Ϳ;->ၮ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/af3;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ck$Ϳ;->ၮ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/af3;

    move-object v3, p1

    move-object p1, p0

    :goto_0
    iget-object v1, p1, Lokhttp3/internal/io/ck$Ϳ;->ၯ:Lokhttp3/internal/io/xv3;

    iget-object v1, v1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    instance-of v4, v1, Lokhttp3/internal/io/dj$Ԭ;

    if-nez v4, :cond_5

    instance-of v4, v1, Lokhttp3/internal/io/dj$Ϳ;

    if-nez v4, :cond_5

    instance-of v4, v1, Lokhttp3/internal/io/dj$Ԩ;

    if-eqz v4, :cond_2

    check-cast v1, Lokhttp3/internal/io/dj$Ԩ;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 1
    iget v4, v1, Lokhttp3/internal/io/dj$Ԩ;->Ϳ:F

    .line 2
    iget-wide v5, v1, Lokhttp3/internal/io/dj$Ԩ;->Ԩ:J

    .line 3
    invoke-interface {v3, v4, v5, v6}, Lokhttp3/internal/io/af3;->Ϳ(FJ)V

    :cond_3
    iget-object v1, p1, Lokhttp3/internal/io/ck$Ϳ;->ၯ:Lokhttp3/internal/io/xv3;

    iget-object v4, p1, Lokhttp3/internal/io/ck$Ϳ;->ၰ:Lokhttp3/internal/io/ڨ;

    iput-object v3, p1, Lokhttp3/internal/io/ck$Ϳ;->ၮ:Ljava/lang/Object;

    iput-object v1, p1, Lokhttp3/internal/io/ck$Ϳ;->ၥ:Lokhttp3/internal/io/xv3;

    iput v2, p1, Lokhttp3/internal/io/ck$Ϳ;->ၦ:I

    invoke-interface {v4, p1}, Lokhttp3/internal/io/ru3;->ށ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v7

    :goto_2
    iput-object p1, v3, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    move-object p1, v0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    :cond_5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
