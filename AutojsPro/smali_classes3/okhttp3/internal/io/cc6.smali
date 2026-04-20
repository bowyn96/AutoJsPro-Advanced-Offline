.class public final Lokhttp3/internal/io/cc6;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/r80<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ܨ;

.field public ၦ:I

.field public synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Landroid/content/ContentResolver;

.field public final synthetic ၰ:Landroid/net/Uri;

.field public final synthetic ၵ:Lokhttp3/internal/io/dc6;

.field public final synthetic ၶ:Lokhttp3/internal/io/ڨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၷ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lokhttp3/internal/io/dc6;Lokhttp3/internal/io/ڨ;Landroid/content/Context;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lokhttp3/internal/io/dc6;",
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Landroid/content/Context;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/cc6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/cc6;->ၯ:Landroid/content/ContentResolver;

    iput-object p2, p0, Lokhttp3/internal/io/cc6;->ၰ:Landroid/net/Uri;

    iput-object p3, p0, Lokhttp3/internal/io/cc6;->ၵ:Lokhttp3/internal/io/dc6;

    iput-object p4, p0, Lokhttp3/internal/io/cc6;->ၶ:Lokhttp3/internal/io/ڨ;

    iput-object p5, p0, Lokhttp3/internal/io/cc6;->ၷ:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 8
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

    new-instance v7, Lokhttp3/internal/io/cc6;

    iget-object v1, p0, Lokhttp3/internal/io/cc6;->ၯ:Landroid/content/ContentResolver;

    iget-object v2, p0, Lokhttp3/internal/io/cc6;->ၰ:Landroid/net/Uri;

    iget-object v3, p0, Lokhttp3/internal/io/cc6;->ၵ:Lokhttp3/internal/io/dc6;

    iget-object v4, p0, Lokhttp3/internal/io/cc6;->ၶ:Lokhttp3/internal/io/ڨ;

    iget-object v5, p0, Lokhttp3/internal/io/cc6;->ၷ:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/cc6;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lokhttp3/internal/io/dc6;Lokhttp3/internal/io/ڨ;Landroid/content/Context;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v7, Lokhttp3/internal/io/cc6;->ၮ:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/r80;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/cc6;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/cc6;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/cc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/cc6;->ၦ:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/cc6;->ၥ:Lokhttp3/internal/io/ܨ;

    iget-object v4, p0, Lokhttp3/internal/io/cc6;->ၮ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/r80;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/cc6;->ၥ:Lokhttp3/internal/io/ܨ;

    iget-object v4, p0, Lokhttp3/internal/io/cc6;->ၮ:Ljava/lang/Object;

    check-cast v4, Lokhttp3/internal/io/r80;

    :try_start_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/cc6;->ၮ:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/r80;

    iget-object p1, p0, Lokhttp3/internal/io/cc6;->ၯ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lokhttp3/internal/io/cc6;->ၰ:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/internal/io/cc6;->ၵ:Lokhttp3/internal/io/dc6;

    invoke-virtual {p1, v1, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/io/cc6;->ၶ:Lokhttp3/internal/io/ڨ;

    invoke-interface {p1}, Lokhttp3/internal/io/ru3;->iterator()Lokhttp3/internal/io/ܨ;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object p1, p0

    :goto_1
    :try_start_3
    iput-object v4, p1, Lokhttp3/internal/io/cc6;->ၮ:Ljava/lang/Object;

    iput-object v1, p1, Lokhttp3/internal/io/cc6;->ၥ:Lokhttp3/internal/io/ܨ;

    iput v2, p1, Lokhttp3/internal/io/cc6;->ၦ:I

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ܨ;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lokhttp3/internal/io/ܨ;->next()Ljava/lang/Object;

    iget-object p1, v0, Lokhttp3/internal/io/cc6;->ၷ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 1
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 2
    iput-object v5, v0, Lokhttp3/internal/io/cc6;->ၮ:Ljava/lang/Object;

    iput-object v4, v0, Lokhttp3/internal/io/cc6;->ၥ:Lokhttp3/internal/io/ܨ;

    iput v3, v0, Lokhttp3/internal/io/cc6;->ၦ:I

    invoke-interface {v5, v6, v0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lokhttp3/internal/io/cc6;->ၯ:Landroid/content/ContentResolver;

    iget-object v0, v0, Lokhttp3/internal/io/cc6;->ၵ:Lokhttp3/internal/io/dc6;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Lokhttp3/internal/io/cc6;->ၯ:Landroid/content/ContentResolver;

    iget-object v0, v0, Lokhttp3/internal/io/cc6;->ၵ:Lokhttp3/internal/io/dc6;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
