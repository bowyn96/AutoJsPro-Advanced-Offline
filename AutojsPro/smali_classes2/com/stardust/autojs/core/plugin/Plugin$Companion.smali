.class public final Lcom/stardust/autojs/core/plugin/Plugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/plugin/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0002J,\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stardust/autojs/core/plugin/Plugin$Companion;",
        "",
        "()V",
        "KEY_REGISTRY",
        "",
        "isPlugin",
        "",
        "Landroid/content/pm/ApplicationInfo;",
        "(Landroid/content/pm/ApplicationInfo;)Z",
        "create",
        "Lcom/stardust/autojs/core/plugin/Plugin;",
        "pluginInstance",
        "pkg",
        "Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;",
        "load",
        "context",
        "Landroid/content/Context;",
        "runtime",
        "scope",
        "Package",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/plugin/Plugin$Companion;-><init>()V

    return-void
.end method

.method private final create(Ljava/lang/Object;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;)Lcom/stardust/autojs/core/plugin/Plugin;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/core/plugin/Plugin;

    invoke-direct {v0, p1, p2}, Lcom/stardust/autojs/core/plugin/Plugin;-><init>(Ljava/lang/Object;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;)V

    return-object v0
.end method


# virtual methods
.method public final isPlugin(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "org.autojs.plugin.sdk.registry"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final load(Landroid/content/Context;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;Ljava/lang/Object;Ljava/lang/Object;)Lcom/stardust/autojs/core/plugin/Plugin;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-class v0, Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pkg"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "org.autojs.plugin.sdk.registry"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "loadDefault"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v8, 0x3

    aput-object v0, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {p2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;->getContext()Landroid/content/Context;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object p3, v2, v6

    aput-object p4, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/plugin/Plugin$Companion;->create(Ljava/lang/Object;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;)Lcom/stardust/autojs/core/plugin/Plugin;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;

    const-string p2, "no registry in metadata"

    invoke-direct {p1, p2}, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;

    invoke-direct {p2, p1}, Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
