.class public final Lokhttp3/internal/io/ki1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ki1$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/concurrent/ExecutorService;

.field public final Ԩ:Landroid/content/Context;

.field public ԩ:Lorg/mozilla/javascript/Function;

.field public Ԫ:Lorg/mozilla/javascript/Scriptable;

.field public ԫ:Lorg/mozilla/javascript/Context;

.field public Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

.field public final ԭ:Ljava/lang/String;

.field public final Ԯ:Ljava/lang/String;

.field public ԯ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ki1;->Ϳ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ki1;->Ԩ:Landroid/content/Context;

    iput-object p1, p0, Lokhttp3/internal/io/ki1;->ԯ:Landroid/view/View;

    const-string p1, "js/js-beautify"

    iput-object p1, p0, Lokhttp3/internal/io/ki1;->Ԯ:Ljava/lang/String;

    const-string p1, "editor/ace-builds-1.4.12/beautify.js"

    iput-object p1, p0, Lokhttp3/internal/io/ki1;->ԭ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setLanguageVersion(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ki1;->Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v0}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/javascript/ImporterTopLevel;->initStandardObjects(Lorg/mozilla/javascript/Context;Z)V

    iput-object v0, p0, Lokhttp3/internal/io/ki1;->Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

    :cond_1
    new-instance v0, Lcom/stardust/autojs/engine/module/BuiltInAndUrlModuleSourceProvider;

    iget-object v2, p0, Lokhttp3/internal/io/ki1;->Ԯ:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/stardust/autojs/engine/module/BuiltInAndUrlModuleSourceProvider;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    invoke-direct {v2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;-><init>()V

    new-instance v3, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;

    invoke-direct {v3, v0}, Lorg/mozilla/javascript/commonjs/module/provider/SoftCachingModuleScriptProvider;-><init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setModuleScriptProvider(Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->setSandboxed(Z)Lorg/mozilla/javascript/commonjs/module/RequireBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lokhttp3/internal/io/ki1;->Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/commonjs/module/RequireBuilder;->createRequire(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/Require;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ki1;->Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/commonjs/module/Require;->install(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ki1;->ԩ:Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ki1;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/ki1;->Ԩ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ki1;->ԭ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lokhttp3/internal/io/ki1;->Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-static {v0}, Lcom/stardust/pio/PFiles;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<js_beautify>"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/ki1;->Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

    const-string v1, "js_beautify"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Function;

    iput-object v0, p0, Lokhttp3/internal/io/ki1;->ԩ:Lorg/mozilla/javascript/Function;

    iget-object v0, p0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lokhttp3/internal/io/ki1;->Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ki1;->Ԫ:Lorg/mozilla/javascript/Scriptable;

    const-string v1, "e4x"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ki1;->Ԩ()V

    new-instance v1, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v1, v0}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
