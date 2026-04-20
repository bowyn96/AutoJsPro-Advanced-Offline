.class public final Lokhttp3/internal/io/sx5;
.super Lokhttp3/internal/io/ܜ;
.source "SourceFile"


# static fields
.field public static final ၥ:Lokhttp3/internal/io/sx5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/sx5;

    invoke-direct {v0}, Lokhttp3/internal/io/sx5;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sx5;->ၥ:Lokhttp3/internal/io/sx5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ܜ;-><init>()V

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

    sget-object p1, Lokhttp3/internal/io/k6;->ၦ:Lokhttp3/internal/io/k6;

    sget-object v0, Lokhttp3/internal/io/la5;->ԭ:Lokhttp3/internal/io/da5;

    iget-object p1, p1, Lokhttp3/internal/io/gb4;->ၥ:Lokhttp3/internal/io/ည;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lokhttp3/internal/io/ည;->ԩ(Ljava/lang/Runnable;Lokhttp3/internal/io/ca5;Z)V

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
    .annotation build Lokhttp3/internal/io/u81;
    .end annotation

    sget-object p1, Lokhttp3/internal/io/k6;->ၦ:Lokhttp3/internal/io/k6;

    sget-object v0, Lokhttp3/internal/io/la5;->ԭ:Lokhttp3/internal/io/da5;

    iget-object p1, p1, Lokhttp3/internal/io/gb4;->ၥ:Lokhttp3/internal/io/ည;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lokhttp3/internal/io/ည;->ԩ(Ljava/lang/Runnable;Lokhttp3/internal/io/ca5;Z)V

    return-void
.end method
