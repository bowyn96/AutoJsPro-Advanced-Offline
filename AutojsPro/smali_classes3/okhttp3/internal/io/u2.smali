.class public final Lokhttp3/internal/io/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/im1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/u2$Ԩ;,
        Lokhttp3/internal/io/u2$Ϳ;,
        Lokhttp3/internal/io/u2$ކ;,
        Lokhttp3/internal/io/u2$ށ;,
        Lokhttp3/internal/io/u2$֏;,
        Lokhttp3/internal/io/u2$ؠ;,
        Lokhttp3/internal/io/u2$ޅ;,
        Lokhttp3/internal/io/u2$ބ;,
        Lokhttp3/internal/io/u2$ހ;,
        Lokhttp3/internal/io/u2$ރ;,
        Lokhttp3/internal/io/u2$ނ;,
        Lokhttp3/internal/io/u2$Ԫ;,
        Lokhttp3/internal/io/u2$Ԯ;,
        Lokhttp3/internal/io/u2$Ԭ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/lm1;
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/hb;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/Ԃ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/؋;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/u2;->Ϳ:Ljava/util/Set;

    sget-object v0, Lokhttp3/internal/io/hb;->Ϳ:Lokhttp3/internal/io/hb;

    iput-object v0, p0, Lokhttp3/internal/io/u2;->Ԩ:Lokhttp3/internal/io/hb;

    .line 1
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࢳ;->plus(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ԃ;

    iput-object v0, p0, Lokhttp3/internal/io/u2;->ԩ:Lokhttp3/internal/io/Ԃ;

    new-instance v0, Lokhttp3/internal/io/؋;

    invoke-direct {v0}, Lokhttp3/internal/io/؋;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u2;->Ԫ:Lokhttp3/internal/io/؋;

    return-void
.end method

.method public static final ԫ(Lokhttp3/internal/io/u2;Lcom/stardust/view/accessibility/AccessibilityService;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lokhttp3/internal/io/x2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/x2;

    iget v1, v0, Lokhttp3/internal/io/x2;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/x2;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/x2;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/x2;-><init>(Lokhttp3/internal/io/u2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p0, v0, Lokhttp3/internal/io/x2;->ၥ:Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, v0, Lokhttp3/internal/io/x2;->ၮ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p0, v1, :cond_3

    :catch_0
    :goto_1
    move-object p2, v3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    iput v2, v0, Lokhttp3/internal/io/x2;->ၮ:I

    invoke-static {p1, p0, v0}, Lokhttp3/internal/io/ʶ;->Ԩ(Landroid/accessibilityservice/AccessibilityService;ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p0, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lokhttp3/internal/io/ʶ;->ԩ(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {p0, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/al1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/al1;",
            ">;",
            "Lokhttp3/internal/io/al1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/al1;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/al1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "json"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/fy2;

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const-string v0, "method"

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/al1;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "debug.authorize"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/al1;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->ޝ()Z

    move-result v3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/u2;->Ϳ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lokhttp3/internal/io/mr3;

    const/4 v0, 0x3

    const-string v1, "Forbidden"

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/mr3;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lokhttp3/internal/io/mr3;

    const-string v0, "no token field or token is not a string"

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/mr3;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lokhttp3/internal/io/mr3;

    const-string v0, "params should be a object"

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/mr3;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final Ԫ()V
    .locals 0

    return-void
.end method

.method public final Ԭ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "token"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/u2$\u037f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "authorize"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/u2$އ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/u2$އ;

    iget v1, v0, Lokhttp3/internal/io/u2$އ;->ၵ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/u2$އ;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/u2$އ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/u2$އ;-><init>(Lokhttp3/internal/io/u2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/u2$އ;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/u2$އ;->ၵ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/u2$އ;->ၮ:Lokhttp3/internal/io/fm1;

    iget-object v1, v0, Lokhttp3/internal/io/u2$އ;->ၦ:Ljava/lang/String;

    iget-object v0, v0, Lokhttp3/internal/io/u2$އ;->ၥ:Lokhttp3/internal/io/u2;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/u2$އ;->ၦ:Ljava/lang/String;

    iget-object v2, v0, Lokhttp3/internal/io/u2$އ;->ၥ:Lokhttp3/internal/io/u2;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput-object p0, v0, Lokhttp3/internal/io/u2$އ;->ၥ:Lokhttp3/internal/io/u2;

    iput-object p1, v0, Lokhttp3/internal/io/u2$އ;->ၦ:Ljava/lang/String;

    iput v4, v0, Lokhttp3/internal/io/u2$އ;->ၵ:I

    .line 1
    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object p2

    sget-object v2, Lokhttp3/internal/io/n74;->ၮ:Lokhttp3/internal/io/n74$Ϳ;

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/n74;

    if-eqz p2, :cond_e

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 2
    :goto_1
    check-cast p2, Lokhttp3/internal/io/n74;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/n74;->ၥ:Lokhttp3/internal/io/fm1;

    .line 4
    iget-object v4, v2, Lokhttp3/internal/io/u2;->Ϳ:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v2, Lokhttp3/internal/io/u2;->Ԩ:Lokhttp3/internal/io/hb;

    iput-object v2, v0, Lokhttp3/internal/io/u2$އ;->ၥ:Lokhttp3/internal/io/u2;

    iput-object p1, v0, Lokhttp3/internal/io/u2$އ;->ၦ:Ljava/lang/String;

    iput-object p2, v0, Lokhttp3/internal/io/u2$އ;->ၮ:Lokhttp3/internal/io/fm1;

    iput v3, v0, Lokhttp3/internal/io/u2$އ;->ၵ:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lokhttp3/internal/io/hb;->ԩ:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    .line 7
    :cond_5
    sget-object v3, Lokhttp3/internal/io/hb;->Ԫ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v3

    :cond_7
    :goto_2
    check-cast v5, Lokhttp3/internal/io/ʍ;

    sget-object v3, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;->ၰ:Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity$Ϳ;

    .line 8
    sget-object v3, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;->ၵ:Ljava/util/Set;

    .line 9
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v6, 0x4e20

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v3}, Lokhttp3/internal/io/bo0;->Ԭ()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v3}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v8

    :cond_9
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v9, Lorg/autojs/autojs/debugserver/rpc/DebugAuthConfirmActivity;

    invoke-direct {v3, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v9, "token"

    invoke-virtual {v3, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v9, 0x10000000

    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    invoke-virtual {v4, v5, v6, v7, v0}, Lokhttp3/internal/io/hb;->Ϳ(Lokhttp3/internal/io/ʍ;JLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    .line 10
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, v0, Lokhttp3/internal/io/u2;->Ϳ:Ljava/util/Set;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    goto :goto_6

    :cond_b
    new-instance p1, Lokhttp3/internal/io/mr3;

    const/4 p2, 0x3

    const-string/jumbo v0, "user rejected"

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/mr3;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၥ:Lorg/autojs/autojs/debugserver/rpc/Ԩ;

    const-string p1, "connection"

    .line 11
    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၰ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;

    if-eqz p1, :cond_d

    check-cast p2, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

    .line 12
    iget-object p2, p2, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->Ϳ:Lokhttp3/internal/io/ga6;

    const-string v0, "conn"

    .line 13
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$Ϳ;->Ϳ:Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ϳ()V

    .line 15
    :cond_d
    new-instance p1, Lokhttp3/internal/io/u2$Ϳ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/kb;->Ϳ:Lokhttp3/internal/io/kb;

    .line 16
    sget-object v0, Lokhttp3/internal/io/kb;->Ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Lorg/autojs/autojs/debugserver/rpc/Ԩ;->ၦ:Ljava/lang/String;

    .line 18
    invoke-direct {p1, p2, v0, v1}, Lokhttp3/internal/io/u2$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no rpc coroutine context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/u2$\u058f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "enableFtpServer"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 2
    new-instance v1, Lokhttp3/internal/io/u2$ވ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lokhttp3/internal/io/u2$ވ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ()Lokhttp3/internal/io/u2$ؠ;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "enableVfs"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/pref/Pref;->getScriptDirPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/i2;->Ϳ:Lokhttp3/internal/io/i2;

    .line 1
    sget-object v1, Lokhttp3/internal/io/i2;->Ԩ:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/u2$ؠ;

    const-string v3, "path"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/u2$ؠ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final ԯ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "type"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "data"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "execDebugCommand"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/u2$މ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/u2$މ;

    iget v1, v0, Lokhttp3/internal/io/u2$މ;->ၶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/u2$މ;->ၶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/u2$މ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/u2$މ;-><init>(Lokhttp3/internal/io/u2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/u2$މ;->ၰ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/u2$މ;->ၶ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lokhttp3/internal/io/u2$މ;->ၯ:Lokhttp3/internal/io/ڢ;

    iget-object p2, v0, Lokhttp3/internal/io/u2$މ;->ၮ:Ljava/lang/String;

    iget-object v2, v0, Lokhttp3/internal/io/u2$މ;->ၦ:Ljava/lang/String;

    iget-object v5, v0, Lokhttp3/internal/io/u2$މ;->ၥ:Lokhttp3/internal/io/u2;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p1

    move-object p1, v2

    move-object v2, v11

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p3

    iput-object p0, v0, Lokhttp3/internal/io/u2$މ;->ၥ:Lokhttp3/internal/io/u2;

    iput-object p1, v0, Lokhttp3/internal/io/u2$މ;->ၦ:Ljava/lang/String;

    iput-object p2, v0, Lokhttp3/internal/io/u2$މ;->ၮ:Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Lokhttp3/internal/io/ڢ;

    iput-object v2, v0, Lokhttp3/internal/io/u2$މ;->ၯ:Lokhttp3/internal/io/ڢ;

    iput v4, v0, Lokhttp3/internal/io/u2$މ;->ၶ:I

    .line 1
    invoke-interface {v0}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/n74;->ၮ:Lokhttp3/internal/io/n74$Ϳ;

    invoke-interface {v2, v5}, Lokhttp3/internal/io/ڛ;->get(Lokhttp3/internal/io/ڛ$Ԩ;)Lokhttp3/internal/io/ڛ$Ϳ;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/n74;

    if-eqz v2, :cond_17

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    .line 2
    :goto_1
    check-cast v2, Lokhttp3/internal/io/n74;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/n74;->ၦ:Lokhttp3/internal/io/cm1;

    .line 4
    iget-object v5, v5, Lokhttp3/internal/io/u2;->ԩ:Lokhttp3/internal/io/Ԃ;

    const-string v6, "scope"

    .line 5
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "client"

    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/v2;

    invoke-direct {v6, v5, v2}, Lokhttp3/internal/io/v2;-><init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/cm1;)V

    const-class v5, Lokhttp3/internal/io/u2$Ԭ;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/cm1;->ၦ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lokhttp3/internal/io/v2;->invoke()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v2

    .line 7
    :cond_6
    :goto_2
    check-cast v7, Lokhttp3/internal/io/u2$Ԭ;

    .line 8
    sget-object v2, Lokhttp3/internal/io/t3;->Ϳ:Lokhttp3/internal/io/t3;

    new-instance v2, Lokhttp3/internal/io/u2$ފ;

    invoke-direct {v2, p1, p2, v7, p3}, Lokhttp3/internal/io/u2$ފ;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/u2$Ԭ;Lokhttp3/internal/io/ʍ;)V

    .line 9
    sget-object p2, Lokhttp3/internal/io/t3;->Ԩ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_7

    goto/16 :goto_c

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "genericInterfaces"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_a

    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v9}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v9

    const-string v10, "it.rawType"

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lokhttp3/internal/io/t3$Ԭ;

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-class v10, Lokhttp3/internal/io/t3$Ԯ;

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    move-object v8, p2

    :goto_7
    const-string v5, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v8, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v6, "genericInterfaces.find {\u2026Type).actualTypeArguments"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lokhttp3/internal/io/ń;->ޓ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    .line 11
    iget-object v6, v2, Lokhttp3/internal/io/u2$ފ;->Ԩ:Ljava/lang/String;

    .line 12
    sget-object v7, Lokhttp3/internal/io/dm0;->Ϳ:Lcom/google/gson/Gson;

    .line 13
    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v6, Lokhttp3/internal/io/wl1;

    invoke-direct {v6, v7}, Lokhttp3/internal/io/wl1;-><init>(Ljava/io/Reader;)V

    .line 15
    iput-boolean v4, v6, Lokhttp3/internal/io/wl1;->ၦ:Z

    .line 16
    sget-object v4, Lokhttp3/internal/io/dm0;->Ԩ:Lokhttp3/internal/io/tf5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v6}, Lokhttp3/internal/io/tf5;->ؠ(Lokhttp3/internal/io/wl1;)Lokhttp3/internal/io/xj1;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lokhttp3/internal/io/xj1;->ԫ()Lokhttp3/internal/io/hl1;

    move-result-object v4

    const-class v6, Lokhttp3/internal/io/lx5;

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v5, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    goto :goto_8

    :cond_d
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v6, v4, v5}, Lcom/google/gson/Gson;->fromJson(Lokhttp3/internal/io/xj1;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    instance-of v6, p1, Lokhttp3/internal/io/t3$Ԯ;

    if-eqz v6, :cond_12

    check-cast p1, Lokhttp3/internal/io/t3$Ԯ;

    const-string v6, "session_id"

    .line 19
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/hl1;->֏(Ljava/lang/String;)Lokhttp3/internal/io/xj1;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    instance-of v6, v4, Lokhttp3/internal/io/pl1;

    if-eqz v6, :cond_10

    check-cast v4, Lokhttp3/internal/io/pl1;

    .line 20
    iget-object v6, v4, Lokhttp3/internal/io/pl1;->Ϳ:Ljava/io/Serializable;

    instance-of v6, v6, Ljava/lang/String;

    if-nez v6, :cond_f

    goto :goto_9

    .line 21
    :cond_f
    sget-object v6, Lokhttp3/internal/io/f3;->Ϳ:Lokhttp3/internal/io/f3;

    invoke-virtual {v4}, Lokhttp3/internal/io/pl1;->ԭ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sessionId.asString"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v6, Lokhttp3/internal/io/f3;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/e3;

    goto :goto_a

    :cond_10
    :goto_9
    move-object v4, p2

    :goto_a
    if-nez v4, :cond_11

    .line 23
    invoke-interface {p1, v2}, Lokhttp3/internal/io/t3$Ԯ;->Ԩ(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_b

    :cond_11
    const-string v6, "data"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v5}, Lokhttp3/internal/io/t3$Ԯ;->Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_12
    check-cast p1, Lokhttp3/internal/io/t3$Ԭ;

    .line 24
    iget-object v4, v2, Lokhttp3/internal/io/u2$ފ;->ԩ:Lokhttp3/internal/io/u2$Ԭ;

    const-string v6, "data"

    .line 25
    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v5}, Lokhttp3/internal/io/t3$Ԭ;->Ϳ(Lokhttp3/internal/io/t3$Ԩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    new-instance v4, Lokhttp3/internal/io/u3;

    invoke-direct {v4, v2, p1}, Lokhttp3/internal/io/u3;-><init>(Lokhttp3/internal/io/t3$Ԫ;Ljava/lang/Object;)V

    instance-of v2, p1, Lokhttp3/internal/io/t3$Ϳ;

    if-eqz v2, :cond_15

    check-cast p1, Lokhttp3/internal/io/t3$Ϳ;

    .line 26
    iput-object v4, p1, Lokhttp3/internal/io/t3$Ϳ;->ԩ:Lokhttp3/internal/io/ph0;

    iget-boolean v2, p1, Lokhttp3/internal/io/t3$Ϳ;->Ϳ:Z

    if-eqz v2, :cond_13

    iget-object p1, p1, Lokhttp3/internal/io/t3$Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Lokhttp3/internal/io/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    monitor-enter p1

    :try_start_0
    iget-boolean v2, p1, Lokhttp3/internal/io/t3$Ϳ;->Ϳ:Z

    if-eqz v2, :cond_14

    iget-object v2, p1, Lokhttp3/internal/io/t3$Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit p1

    goto :goto_c

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 27
    :cond_15
    invoke-virtual {v4, p1}, Lokhttp3/internal/io/u3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_c
    iput-object p2, v0, Lokhttp3/internal/io/u2$މ;->ၥ:Lokhttp3/internal/io/u2;

    iput-object p2, v0, Lokhttp3/internal/io/u2$މ;->ၦ:Ljava/lang/String;

    iput-object p2, v0, Lokhttp3/internal/io/u2$މ;->ၮ:Ljava/lang/String;

    iput-object p2, v0, Lokhttp3/internal/io/u2$މ;->ၯ:Lokhttp3/internal/io/ڢ;

    iput v3, v0, Lokhttp3/internal/io/u2$މ;->ၶ:I

    invoke-interface {p3, v0}, Lokhttp3/internal/io/u6;->ޕ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_16

    return-object v1

    :cond_16
    :goto_d
    return-object p3

    .line 29
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no rpc coroutine context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/u2$\u0781;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "inspectLayout"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    :try_start_0
    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ؠ()Lcom/stardust/view/accessibility/AccessibilityService;

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lokhttp3/internal/io/ʶ;->Ϳ()V

    .line 1
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v3, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 3
    new-instance v4, Lokhttp3/internal/io/u2$ދ;

    invoke-direct {v4, v1, p0, v0, v2}, Lokhttp3/internal/io/u2$ދ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lokhttp3/internal/io/u2;Lcom/stardust/view/accessibility/AccessibilityService;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v3, v4, p1}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lokhttp3/internal/io/mr3;

    const/4 v0, 0x1

    const-string v1, "Cannot capture the node of current active window"

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/mr3;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bo0;->ހ(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/u2$ށ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/u2$ށ;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public final ؠ(Ljava/lang/String;)Lokhttp3/internal/io/u2$ރ;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "dir"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "listFiles"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "dirPath"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Lokhttp3/internal/io/u2$ހ;

    const-string v6, "it"

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lokhttp3/internal/io/u2$ހ;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lokhttp3/internal/io/u2$ހ;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lokhttp3/internal/io/u2$ހ;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lokhttp3/internal/io/u2$ހ;

    :goto_1
    new-instance v0, Lokhttp3/internal/io/u2$ރ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/u2$ރ;-><init>([Lokhttp3/internal/io/u2$ހ;)V

    return-object v0
.end method

.method public final ހ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/u2$ބ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "type"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "name"
        .end annotation

        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "destDir"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "newProject"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDirPath"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez p2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a directory: "

    .line 1
    invoke-static {p2, p3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    move-object v0, p3

    :goto_1
    const-string/jumbo p2, "v9-default"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "nodejs"

    goto :goto_2

    :cond_3
    const-string p1, "empty"

    :goto_2
    new-instance p2, Lcom/stardust/autojs/project/AssetProjectTemplate;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/project/AssetProjectTemplate;-><init>(Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p3, "GlobalAppContext.get().assets"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/stardust/autojs/project/AssetProjectTemplate;->write(Landroid/content/res/AssetManager;Ljava/io/File;)V

    new-instance p1, Lokhttp3/internal/io/u2$ބ;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "destDir.path"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lokhttp3/internal/io/u2$ބ;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final ށ(IILjava/lang/String;I)Lokhttp3/internal/io/u2$ޅ;
    .locals 5
    .param p1    # I
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "rows"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "cols"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "remoteAddress"
        .end annotation

        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "remotePort"
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "openTerminal"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object v2, Lokhttp3/internal/io/yz3;->Ϳ:Lokhttp3/internal/io/yz3;

    .line 1
    sget-object v2, Lokhttp3/internal/io/yz3;->Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v3, Lokhttp3/internal/io/rz3;

    new-instance v4, Lokhttp3/internal/io/uz3;

    invoke-direct {v4, p3, p4, v0}, Lokhttp3/internal/io/uz3;-><init>(Ljava/lang/String;ILokhttp3/internal/io/ৡ;)V

    new-instance p3, Lokhttp3/internal/io/vz3;

    invoke-direct {p3, v2}, Lokhttp3/internal/io/vz3;-><init>(I)V

    invoke-direct {v3, p1, p2, v4, p3}, Lokhttp3/internal/io/rz3;-><init>(IILokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/yz3;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lokhttp3/internal/io/u2$ޅ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lokhttp3/internal/io/u2$ޅ;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_0
    sget-object p3, Lokhttp3/internal/io/yz3;->Ϳ:Lokhttp3/internal/io/yz3;

    .line 3
    sget-object p3, Lokhttp3/internal/io/yz3;->Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    new-instance p4, Ljava/net/ServerSocket;

    invoke-direct {p4, v1}, Ljava/net/ServerSocket;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/rz3;

    new-instance v2, Lokhttp3/internal/io/wz3;

    invoke-direct {v2, p4, v0}, Lokhttp3/internal/io/wz3;-><init>(Ljava/net/ServerSocket;Lokhttp3/internal/io/ৡ;)V

    new-instance v0, Lokhttp3/internal/io/xz3;

    invoke-direct {v0, p3}, Lokhttp3/internal/io/xz3;-><init>(I)V

    invoke-direct {v1, p1, p2, v2, v0}, Lokhttp3/internal/io/rz3;-><init>(IILokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/yz3;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    .line 4
    new-instance p2, Lokhttp3/internal/io/u2$ޅ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/u2$ޅ;-><init>(ILjava/lang/Integer;)V

    return-object p2
.end method

.method public final ނ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "file"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/u2$\u0786;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "runFile"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v0, p2

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    instance-of v2, v0, Lokhttp3/internal/io/u2$ތ;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/u2$ތ;

    iget v3, v2, Lokhttp3/internal/io/u2$ތ;->ၯ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lokhttp3/internal/io/u2$ތ;->ၯ:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/u2$ތ;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/u2$ތ;-><init>(Lokhttp3/internal/io/u2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v0, v2, Lokhttp3/internal/io/u2$ތ;->ၦ:Ljava/lang/Object;

    iget v4, v2, Lokhttp3/internal/io/u2$ތ;->ၯ:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Lokhttp3/internal/io/u2$ތ;->ၥ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lokhttp3/internal/io/u2$ތ;->ၥ:Ljava/lang/String;

    iput v5, v2, Lokhttp3/internal/io/u2$ތ;->ၯ:I

    .line 1
    sget-object v4, Lokhttp3/internal/io/zr3;->Ԩ:Lokhttp3/internal/io/zr3$ހ;

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/zr3$ހ;->ԯ:Lokhttp3/internal/io/ڢ;

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4, v2}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object v2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    if-ne v2, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_2
    new-instance v1, Lokhttp3/internal/io/dc4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/dc4;->ؠ()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    new-instance v2, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const/4 v4, 0x0

    new-instance v15, Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fe

    const/16 v20, 0x0

    move-object v5, v15

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v20}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v4, v1}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    sget-object v1, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v1}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/bc4;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/u2$ކ;

    invoke-interface {v1}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v1

    check-cast v0, Lcom/stardust/autojs/script/JavaScriptSource;

    invoke-virtual {v0}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/u2$ކ;-><init>(II)V

    return-object v2
.end method

.method public final ރ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "file"
        .end annotation

        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/u2$\u0786;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "runProject"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    instance-of v3, v0, Lokhttp3/internal/io/u2$ލ;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/io/u2$ލ;

    iget v4, v3, Lokhttp3/internal/io/u2$ލ;->ၰ:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lokhttp3/internal/io/u2$ލ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/u2$ލ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/u2$ލ;-><init>(Lokhttp3/internal/io/u2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v0, v3, Lokhttp3/internal/io/u2$ލ;->ၮ:Ljava/lang/Object;

    iget v4, v3, Lokhttp3/internal/io/u2$ލ;->ၰ:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Lokhttp3/internal/io/u2$ލ;->ၦ:Ljava/lang/String;

    iget-object v3, v3, Lokhttp3/internal/io/u2$ލ;->ၥ:Lokhttp3/internal/io/u2;

    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput-object v1, v3, Lokhttp3/internal/io/u2$ލ;->ၥ:Lokhttp3/internal/io/u2;

    move-object/from16 v0, p1

    iput-object v0, v3, Lokhttp3/internal/io/u2$ލ;->ၦ:Ljava/lang/String;

    iput v5, v3, Lokhttp3/internal/io/u2$ލ;->ၰ:I

    .line 1
    sget-object v4, Lokhttp3/internal/io/zr3;->Ԩ:Lokhttp3/internal/io/zr3$ހ;

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/zr3$ހ;->ԯ:Lokhttp3/internal/io/ڢ;

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object v3, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_1
    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, v1

    .line 5
    :goto_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_6
    :goto_4
    if-eqz v0, :cond_8

    new-instance v5, Ljava/io/File;

    const-string v6, "project.json"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "directory.path"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    new-instance v2, Lcom/stardust/autojs/project/ProjectLauncher;

    invoke-direct {v2, v0}, Lcom/stardust/autojs/project/ProjectLauncher;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    const-string v3, "AutoJs.instance.scriptEngineService"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x37f

    const/16 v20, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v20}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    invoke-virtual {v2, v0, v3}, Lcom/stardust/autojs/project/ProjectLauncher;->launch(Lokhttp3/internal/io/bc4;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v0

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.stardust.autojs.script.JavaScriptFileSource"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/stardust/autojs/script/JavaScriptFileSource;

    invoke-virtual {v2}, Lcom/stardust/autojs/script/JavaScriptSource;->Ԩ()I

    move-result v2

    new-instance v3, Lokhttp3/internal/io/u2$ކ;

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0

    invoke-direct {v3, v0, v2}, Lokhttp3/internal/io/u2$ކ;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v2, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v2}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ۉ;->ރ()Lcom/stardust/autojs/core/console/GlobalConsole;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/stardust/autojs/runtime/api/AbstractConsole;->error(Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const v2, 0x7f110324

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/bo0;->ؠ(I)V

    :goto_5
    return-object v4

    .line 7
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_4

    :cond_8
    new-instance v0, Lokhttp3/internal/io/mr3;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find project dir of file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/mr3;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final ބ(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "executionId"
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "stop"
    .end annotation

    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/bc4;->ԫ(I)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->forceStop()V

    :cond_0
    return-void
.end method

.method public final ޅ()V
    .locals 1
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "stopAll"
    .end annotation

    sget-object v0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/bc4;->ԭ()I

    return-void
.end method

.method public final ކ(III)V
    .locals 3
    .param p1    # I
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "rows"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lokhttp3/internal/io/km1;
            value = "cols"
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/jm1;
        value = "updateTerminalSize"
    .end annotation

    sget-object v0, Lokhttp3/internal/io/yz3;->Ϳ:Lokhttp3/internal/io/yz3;

    .line 1
    sget-object v0, Lokhttp3/internal/io/yz3;->ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/rz3;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lokhttp3/internal/io/rz3$Ϳ;->Ϳ:Lokhttp3/internal/io/rz3$Ϳ;

    iget p1, p1, Lokhttp3/internal/io/rz3;->ԫ:I

    .line 3
    sget-object v0, Lokhttp3/internal/io/rz3$Ϳ;->ԩ:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
