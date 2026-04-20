.class public Lokhttp3/internal/io/nt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# direct methods
.method public static Ϳ(F)Lokhttp3/internal/io/ג;
    .locals 3

    const v0, 0x3c23d70a    # 0.01f

    .line 1
    new-instance v1, Lokhttp3/internal/io/ג;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v2, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 2
    sget-object v2, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lokhttp3/internal/io/ג;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/co2;Lokhttp3/internal/io/rk2$Ԫ;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object p1

    .line 2
    iget v0, p1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lokhttp3/internal/io/gx1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/et2;->ԫ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 7
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final ԩ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/rk3;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/rk3;->Ԭ()Lokhttp3/internal/io/uk3;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ԫ(Lio/flutter/embedding/engine/Ϳ;)V
    .locals 6
    .param p0    # Lio/flutter/embedding/engine/Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-class v0, Lio/flutter/plugins/GeneratedPluginRegistrant;

    const-string v1, "registerWith"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/flutter/embedding/engine/Ϳ;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GeneratedPluginsRegister"

    .line 1
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Received exception while registering"

    .line 2
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final Ԭ(Lokhttp3/internal/io/i7;I)Lokhttp3/internal/io/ht2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/i7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$requireCoordinator"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/i7;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/rk2$Ԫ;->ၵ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ht2;->ໞ()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/ot2;->ԯ(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;
    .locals 1
    .param p0    # Lokhttp3/internal/io/i7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokhttp3/internal/io/i7;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/rk2$Ԫ;->ၵ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    return-object p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/y33;
    .locals 1
    .param p0    # Lokhttp3/internal/io/i7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/tx;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object p0
.end method
