.class public final Lokhttp3/internal/io/qh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/qh5$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/qh5$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/ph5<",
            "*>;",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "Lokhttp3/internal/io/ph5<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/qh5$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/bi5;",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "Lokhttp3/internal/io/bi5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/qh5;->Ϳ:Lokhttp3/internal/io/p85;

    sget-object v0, Lokhttp3/internal/io/qh5$Ϳ;->ၥ:Lokhttp3/internal/io/qh5$Ϳ;

    sput-object v0, Lokhttp3/internal/io/qh5;->Ԩ:Lokhttp3/internal/io/qh5$Ϳ;

    sget-object v0, Lokhttp3/internal/io/qh5$Ԩ;->ၥ:Lokhttp3/internal/io/qh5$Ԩ;

    sput-object v0, Lokhttp3/internal/io/qh5;->ԩ:Lokhttp3/internal/io/qh5$Ԩ;

    sget-object v0, Lokhttp3/internal/io/qh5$Ԫ;->ၥ:Lokhttp3/internal/io/qh5$Ԫ;

    sput-object v0, Lokhttp3/internal/io/qh5;->Ԫ:Lokhttp3/internal/io/qh5$Ԫ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V
    .locals 3
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/qh5;->Ϳ:Lokhttp3/internal/io/p85;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/bi5;

    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/bi5;

    .line 1
    iget-object p0, p1, Lokhttp3/internal/io/bi5;->ԩ:[Lokhttp3/internal/io/ph5;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v0, p0, -0x1

    iget-object v1, p1, Lokhttp3/internal/io/bi5;->ԩ:[Lokhttp3/internal/io/ph5;

    aget-object v1, v1, p0

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v2, p1, Lokhttp3/internal/io/bi5;->Ԩ:[Ljava/lang/Object;

    aget-object p0, v2, p0

    invoke-interface {v1, p0}, Lokhttp3/internal/io/ph5;->ޑ(Ljava/lang/Object;)V

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lokhttp3/internal/io/qh5;->ԩ:Lokhttp3/internal/io/qh5$Ԩ;

    invoke-interface {p0, v0, v1}, Lokhttp3/internal/io/ڛ;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/internal/io/ph5;

    invoke-interface {p0, p1}, Lokhttp3/internal/io/ph5;->ޑ(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ڛ;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/qh5;->Ԩ:Lokhttp3/internal/io/qh5$Ϳ;

    invoke-interface {p0, v0, v1}, Lokhttp3/internal/io/ڛ;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/qh5;->Ԩ(Lokhttp3/internal/io/ڛ;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/qh5;->Ϳ:Lokhttp3/internal/io/p85;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/bi5;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/bi5;-><init>(Lokhttp3/internal/io/ڛ;I)V

    sget-object p1, Lokhttp3/internal/io/qh5;->Ԫ:Lokhttp3/internal/io/qh5$Ԫ;

    invoke-interface {p0, v0, p1}, Lokhttp3/internal/io/ڛ;->fold(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/ph5;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph5;->Ԯ(Lokhttp3/internal/io/ڛ;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
