.class public final Lcom/stardust/autojs/core/plugin/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/plugin/Plugin$PluginLoadException;,
        Lcom/stardust/autojs/core/plugin/Plugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J9\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0006\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0006\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00050\u0004\"\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!R\u0011\u0010&\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010%R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\'R\u0011\u0010)\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/stardust/autojs/core/plugin/Plugin;",
        "Landroid/content/ServiceConnection;",
        "",
        "name",
        "",
        "Ljava/lang/Class;",
        "parameterTypes",
        "Ljava/lang/reflect/Method;",
        "getMethodOrNull",
        "(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "getMethod",
        "",
        "unwrap",
        "Landroid/content/ComponentName;",
        "Landroid/os/IBinder;",
        "service",
        "Lokhttp3/internal/io/lx5;",
        "onServiceConnected",
        "onServiceDisconnected",
        "pluginInstance",
        "Ljava/lang/Object;",
        "Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;",
        "pkg",
        "Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;",
        "getPkg",
        "()Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;",
        "mainScriptPath",
        "Ljava/lang/String;",
        "getMainScriptPath",
        "()Ljava/lang/String;",
        "setMainScriptPath",
        "(Ljava/lang/String;)V",
        "getVersion",
        "Ljava/lang/reflect/Method;",
        "getScriptDir",
        "getService",
        "",
        "()I",
        "version",
        "()Landroid/content/ComponentName;",
        "getAssetsScriptDir",
        "assetsScriptDir",
        "<init>",
        "(Ljava/lang/Object;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;)V",
        "Companion",
        "PluginLoadException",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/plugin/Plugin$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final KEY_REGISTRY:Ljava/lang/String; = "org.autojs.plugin.sdk.registry"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private getScriptDir:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private getService:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private getVersion:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private mainScriptPath:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private onServiceConnected:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private onServiceDisconnected:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final pkg:Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final pluginInstance:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/plugin/Plugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/plugin/Plugin$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/plugin/Plugin;->Companion:Lcom/stardust/autojs/core/plugin/Plugin$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "pluginInstance"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pluginInstance:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pkg:Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    const-string v0, "getVersion"

    invoke-direct {p0, v0, p2}, Lcom/stardust/autojs/core/plugin/Plugin;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/core/plugin/Plugin;->getVersion:Ljava/lang/reflect/Method;

    new-array p2, p1, [Ljava/lang/Class;

    const-string v0, "getAssetsScriptDir"

    invoke-direct {p0, v0, p2}, Lcom/stardust/autojs/core/plugin/Plugin;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/core/plugin/Plugin;->getScriptDir:Ljava/lang/reflect/Method;

    new-array p2, p1, [Ljava/lang/Class;

    const-string v0, "getService"

    invoke-direct {p0, v0, p2}, Lcom/stardust/autojs/core/plugin/Plugin;->getMethodOrNull(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/core/plugin/Plugin;->getService:Ljava/lang/reflect/Method;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, p2, p1

    const-class v0, Landroid/os/IBinder;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "onServiceConnected"

    invoke-direct {p0, v0, p2}, Lcom/stardust/autojs/core/plugin/Plugin;->getMethodOrNull(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lcom/stardust/autojs/core/plugin/Plugin;->onServiceConnected:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Class;

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, p2, p1

    const-string p1, "onServiceDisconnected"

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/plugin/Plugin;->getMethodOrNull(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/plugin/Plugin;->onServiceDisconnected:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final varargs getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pluginInstance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>?>"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string p2, "pluginInstance::class.ja\u2026ypes as Array<Class<*>?>)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final varargs getMethodOrNull(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/plugin/Plugin;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getAssetsScriptDir()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->getScriptDir:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pluginInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMainScriptPath()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->mainScriptPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkg()Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pkg:Lcom/stardust/autojs/core/plugin/Plugin$Companion$Package;

    return-object v0
.end method

.method public final getService()Landroid/content/ComponentName;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->getService:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pluginInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getVersion()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->getVersion:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pluginInstance:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->onServiceConnected:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pluginInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->onServiceDisconnected:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pluginInstance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setMainScriptPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/stardust/autojs/core/plugin/Plugin;->mainScriptPath:Ljava/lang/String;

    return-void
.end method

.method public final unwrap()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/plugin/Plugin;->pluginInstance:Ljava/lang/Object;

    return-object v0
.end method
