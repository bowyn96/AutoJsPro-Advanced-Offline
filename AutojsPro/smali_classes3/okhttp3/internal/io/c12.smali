.class public final Lokhttp3/internal/io/c12;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/fe4;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2"
    f = "LazyListState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/b12;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b12;IILokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/b12;",
            "II",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/c12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/c12;->ၥ:Lokhttp3/internal/io/b12;

    iput p2, p0, Lokhttp3/internal/io/c12;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/c12;->ၮ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance p1, Lokhttp3/internal/io/c12;

    iget-object v0, p0, Lokhttp3/internal/io/c12;->ၥ:Lokhttp3/internal/io/b12;

    iget v1, p0, Lokhttp3/internal/io/c12;->ၦ:I

    iget v2, p0, Lokhttp3/internal/io/c12;->ၮ:I

    invoke-direct {p1, v0, v1, v2, p2}, Lokhttp3/internal/io/c12;-><init>(Lokhttp3/internal/io/b12;IILokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/fe4;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/c12;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/c12;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/c12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/c12;->ၥ:Lokhttp3/internal/io/b12;

    iget v0, p0, Lokhttp3/internal/io/c12;->ၦ:I

    iget v1, p0, Lokhttp3/internal/io/c12;->ၮ:I

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/b12;->Ϳ:Lokhttp3/internal/io/a12;

    .line 2
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/a12;->ԩ(II)V

    const/4 v0, 0x0

    iput-object v0, v2, Lokhttp3/internal/io/a12;->Ԫ:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/b12;->ނ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/f02;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/f02;->Ԫ()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/b12;->ԭ()Lokhttp3/internal/io/fz3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/fz3;->ԯ()V

    .line 5
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
