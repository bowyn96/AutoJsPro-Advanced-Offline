.class public final Lokhttp3/internal/io/dk;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/pf3;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/hf3;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/v23;

.field public final synthetic ၶ:Lokhttp3/internal/io/ڨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၷ:Z


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/ڨ;ZLokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/hf3;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lokhttp3/internal/io/v23;",
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/dj;",
            ">;Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/dk;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/dk;->ၮ:Z

    iput-object p2, p0, Lokhttp3/internal/io/dk;->ၯ:Lokhttp3/internal/io/g05;

    iput-object p3, p0, Lokhttp3/internal/io/dk;->ၰ:Lokhttp3/internal/io/g05;

    iput-object p4, p0, Lokhttp3/internal/io/dk;->ၵ:Lokhttp3/internal/io/v23;

    iput-object p5, p0, Lokhttp3/internal/io/dk;->ၶ:Lokhttp3/internal/io/ڨ;

    iput-boolean p6, p0, Lokhttp3/internal/io/dk;->ၷ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 9
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

    new-instance v8, Lokhttp3/internal/io/dk;

    iget-boolean v1, p0, Lokhttp3/internal/io/dk;->ၮ:Z

    iget-object v2, p0, Lokhttp3/internal/io/dk;->ၯ:Lokhttp3/internal/io/g05;

    iget-object v3, p0, Lokhttp3/internal/io/dk;->ၰ:Lokhttp3/internal/io/g05;

    iget-object v4, p0, Lokhttp3/internal/io/dk;->ၵ:Lokhttp3/internal/io/v23;

    iget-object v5, p0, Lokhttp3/internal/io/dk;->ၶ:Lokhttp3/internal/io/ڨ;

    iget-boolean v6, p0, Lokhttp3/internal/io/dk;->ၷ:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/dk;-><init>(ZLokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/ڨ;ZLokhttp3/internal/io/ৡ;)V

    iput-object p1, v8, Lokhttp3/internal/io/dk;->ၦ:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/pf3;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/dk;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/dk;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/dk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/dk;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/dk;->ၦ:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/pf3;

    iget-boolean p1, p0, Lokhttp3/internal/io/dk;->ၮ:Z

    if-nez p1, :cond_2

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_2
    new-instance p1, Lokhttp3/internal/io/dk$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/dk;->ၯ:Lokhttp3/internal/io/g05;

    iget-object v6, p0, Lokhttp3/internal/io/dk;->ၰ:Lokhttp3/internal/io/g05;

    iget-object v7, p0, Lokhttp3/internal/io/dk;->ၵ:Lokhttp3/internal/io/v23;

    iget-object v8, p0, Lokhttp3/internal/io/dk;->ၶ:Lokhttp3/internal/io/ڨ;

    iget-boolean v9, p0, Lokhttp3/internal/io/dk;->ၷ:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/io/dk$Ϳ;-><init>(Lokhttp3/internal/io/pf3;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/ڨ;ZLokhttp3/internal/io/ৡ;)V

    iput v2, p0, Lokhttp3/internal/io/dk;->ၥ:I

    invoke-static {p1, p0}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
