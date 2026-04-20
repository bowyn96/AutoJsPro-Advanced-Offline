.class public final Lokhttp3/internal/io/ec6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/h05<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ec6;->Ϳ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/h05;
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/io/ec6;->Ϳ:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lokhttp3/internal/io/qw3;->Ԩ(ILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/ڨ;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lokhttp3/internal/io/dc6;

    invoke-direct {v5, v6, v1}, Lokhttp3/internal/io/dc6;-><init>(Lokhttp3/internal/io/ڨ;Landroid/os/Handler;)V

    new-instance v1, Lokhttp3/internal/io/cc6;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/cc6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lokhttp3/internal/io/dc6;Lokhttp3/internal/io/ڨ;Landroid/content/Context;Lokhttp3/internal/io/ৡ;)V

    .line 2
    new-instance v2, Lokhttp3/internal/io/w94;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/w94;-><init>(Lokhttp3/internal/io/di0;)V

    .line 3
    invoke-static {}, Lokhttp3/internal/io/м;->ԩ()Lokhttp3/internal/io/ღ;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    .line 4
    new-instance v7, Lokhttp3/internal/io/f05;

    invoke-direct {v7, v3, v4, v5, v6}, Lokhttp3/internal/io/f05;-><init>(JJ)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v1, v7, v3}, Lokhttp3/internal/io/tf3;->֏(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/oo4;Ljava/lang/Object;)Lokhttp3/internal/io/h05;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lokhttp3/internal/io/h05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final Ԩ(Landroid/view/View;)Lokhttp3/internal/io/ܔ;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/op3;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/ܔ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ܔ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ԩ(Landroid/view/View;Lokhttp3/internal/io/ܔ;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ܔ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/op3;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
