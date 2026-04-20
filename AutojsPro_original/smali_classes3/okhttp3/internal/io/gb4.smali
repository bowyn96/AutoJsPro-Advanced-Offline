.class public Lokhttp3/internal/io/gb4;
.super Lokhttp3/internal/io/yw;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ည;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    invoke-direct {p0}, Lokhttp3/internal/io/yw;-><init>()V

    .line 1
    new-instance v6, Lokhttp3/internal/io/ည;

    const-string v5, "DefaultDispatcher"

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ည;-><init>(IIJLjava/lang/String;)V

    .line 2
    iput-object v6, p0, Lokhttp3/internal/io/gb4;->ၥ:Lokhttp3/internal/io/ည;

    return-void
.end method


# virtual methods
.method public final dispatch(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/gb4;->ၥ:Lokhttp3/internal/io/ည;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ည;->Ԫ(Lokhttp3/internal/io/ည;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lokhttp3/internal/io/ڛ;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object p1, p0, Lokhttp3/internal/io/gb4;->ၥ:Lokhttp3/internal/io/ည;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ည;->Ԫ(Lokhttp3/internal/io/ည;Ljava/lang/Runnable;ZI)V

    return-void
.end method
