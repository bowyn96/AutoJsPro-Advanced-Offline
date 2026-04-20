.class public final Lcom/stardust/autojs/project/ProjectLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stardust/autojs/project/ProjectLauncher;",
        "",
        "Lokhttp3/internal/io/bc4;",
        "service",
        "Lcom/stardust/autojs/execution/ExecutionConfig;",
        "config",
        "Lcom/stardust/autojs/execution/ScriptExecution;",
        "launch",
        "Lokhttp3/internal/io/yx0;",
        "",
        "floating",
        "",
        "",
        "mProjectDir",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        "mMainScriptFile",
        "Ljava/io/File;",
        "Lcom/stardust/autojs/project/ProjectConfig;",
        "mProjectConfig",
        "Lcom/stardust/autojs/project/ProjectConfig;",
        "<init>",
        "(Ljava/lang/String;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mMainScriptFile:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mProjectConfig:Lcom/stardust/autojs/project/ProjectConfig;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mProjectDir:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mProjectDir"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectDir:Ljava/lang/String;

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->fromProjectDir(Ljava/lang/String;)Lcom/stardust/autojs/project/ProjectConfig;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/stardust/autojs/project/ProjectConfig;->mainScriptFile:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    const-string v0, "File(mProjectDir, mProje\u2026ScriptFile).canonicalFile"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mMainScriptFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic launch$default(Lcom/stardust/autojs/project/ProjectLauncher;Lokhttp3/internal/io/yx0;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/project/ProjectLauncher;->launch(Lokhttp3/internal/io/yx0;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic launch$default(Lcom/stardust/autojs/project/ProjectLauncher;Lokhttp3/internal/io/bc4;Lcom/stardust/autojs/execution/ExecutionConfig;ILjava/lang/Object;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 17

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/stardust/autojs/project/ProjectLauncher;->launch(Lokhttp3/internal/io/bc4;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final launch(Lokhttp3/internal/io/yx0;Z)I
    .locals 19
    .param p1    # Lokhttp3/internal/io/yx0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "service"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/stardust/autojs/execution/ExecutionConfig;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v18}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    iget-object v3, v0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->setWorkingDirectory(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/execution/ExecutionConfig;->setProjectConfig(Lcom/stardust/autojs/project/ProjectConfig;)V

    new-instance v3, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v4, Lcom/stardust/autojs/script/JavaScriptFileSource;

    iget-object v5, v0, Lcom/stardust/autojs/project/ProjectLauncher;->mMainScriptFile:Ljava/io/File;

    invoke-direct {v4, v5}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    move/from16 v2, p2

    invoke-interface {v1, v3, v2}, Lokhttp3/internal/io/yx0;->ޒ(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I

    move-result v1

    return v1
.end method

.method public final launch(Lokhttp3/internal/io/bc4;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;
    .locals 3
    .param p1    # Lokhttp3/internal/io/bc4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/execution/ExecutionConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectDir:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->setWorkingDirectory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mProjectConfig:Lcom/stardust/autojs/project/ProjectConfig;

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/execution/ExecutionConfig;->setProjectConfig(Lcom/stardust/autojs/project/ProjectConfig;)V

    new-instance v0, Lcom/stardust/autojs/script/JavaScriptFileSource;

    iget-object v1, p0, Lcom/stardust/autojs/project/ProjectLauncher;->mMainScriptFile:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/stardust/autojs/script/JavaScriptFileSource;-><init>(Ljava/io/File;)V

    .line 1
    new-instance v1, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/bc4;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    return-object p1
.end method
