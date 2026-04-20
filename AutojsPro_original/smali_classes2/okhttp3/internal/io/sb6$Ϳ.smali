.class public final Lokhttp3/internal/io/sb6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/sb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ĵ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/sb6;->ފ:Lokhttp3/internal/io/sb6$Ϳ;

    new-instance v0, Lokhttp3/internal/io/ĵ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ĵ;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final Ԩ(ILjava/lang/String;)Lokhttp3/internal/io/n36;
    .locals 1

    sget-object p0, Lokhttp3/internal/io/sb6;->ފ:Lokhttp3/internal/io/sb6$Ϳ;

    .line 1
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    const-string v0, "windowInsets?.getInsetsI\u2026e) ?: AndroidXInsets.NONE"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/n36;

    invoke-static {p0}, Lokhttp3/internal/io/e22;->֏(Landroidx/core/graphics/Insets;)Lokhttp3/internal/io/z41;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/n36;-><init>(Lokhttp3/internal/io/z41;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/sb6;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x5173c916

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/ଽ;->Ԭ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    sget-object v1, Lokhttp3/internal/io/sb6;->ދ:Ljava/util/WeakHashMap;

    .line 4
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/sb6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/sb6;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lokhttp3/internal/io/sb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 5
    new-instance v1, Lokhttp3/internal/io/rb6;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/rb6;-><init>(Lokhttp3/internal/io/sb6;Landroid/view/View;)V

    invoke-static {v2, v1, p1}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v1

    throw p1
.end method
