.class public final Lokhttp3/internal/io/zz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052c<",
        "Lokhttp3/internal/io/a05;",
        "Lokhttp3/internal/io/b05;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/zz4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/zz4;

    invoke-direct {v0}, Lokhttp3/internal/io/zz4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zz4;->Ϳ:Lokhttp3/internal/io/zz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/t3$Ԩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p2

    check-cast v0, Lokhttp3/internal/io/a05;

    const-string v1, "connection"

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/dc4;

    sget-object v2, Lokhttp3/internal/io/e3;->ၹ:Lokhttp3/internal/io/e3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->Ϳ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lokhttp3/internal/io/e3$Ԩ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/dc4;->ؠ()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    instance-of v2, v1, Lcom/stardust/autojs/script/JavaScriptFileSource;

    const-string v4, "<unsupported>"

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/b05;

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->Ԩ()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot debug source "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v0, v1}, Lokhttp3/internal/io/b05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stardust/autojs/script/ScriptSource;->Ϳ()Ljava/lang/String;

    move-result-object v2

    const-string v5, "nodejs"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lokhttp3/internal/io/hj3;->Ϳ:Lokhttp3/internal/io/hj3;

    .line 2
    sget-object v2, Lokhttp3/internal/io/hj3;->Ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {v2}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "cannot debug node.js file "

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Lokhttp3/internal/io/b05;

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->Ԩ()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v0, v1}, Lokhttp3/internal/io/b05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/stardust/autojs/script/JavaScriptFileSource;

    .line 4
    sget-object v4, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {v4}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ۉ;->ވ()Lokhttp3/internal/io/bc4;

    move-result-object v4

    new-instance v5, Lcom/stardust/autojs/execution/ExecutionConfig;

    .line 5
    iget-object v6, v2, Lcom/stardust/autojs/script/JavaScriptFileSource;->ၰ:Ljava/io/File;

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37e

    const/16 v25, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v25}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v6, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    invoke-direct {v6, v2, v9, v5}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/bc4;->Ԩ(Lcom/stardust/autojs/execution/ScriptExecutionTask;)Lcom/stardust/autojs/execution/ScriptExecution;

    .line 8
    new-instance v2, Lokhttp3/internal/io/b05;

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->Ԩ()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "<nodejs>"

    invoke-direct {v2, v3, v0, v1}, Lokhttp3/internal/io/b05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lokhttp3/internal/io/f3;->Ϳ:Lokhttp3/internal/io/f3;

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->Ԩ()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/stardust/autojs/script/JavaScriptFileSource;

    new-instance v8, Lokhttp3/internal/io/g2;

    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->Ԫ()Z

    move-result v1

    invoke-direct {v8, v1}, Lokhttp3/internal/io/g2;-><init>(Z)V

    const-string v1, "remoteDir"

    .line 9
    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localDir"

    invoke-static {v6, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lokhttp3/internal/io/e3;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/e3;-><init>(Lokhttp3/internal/io/t3$Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/autojs/script/JavaScriptFileSource;Lokhttp3/internal/io/g2;)V

    sget-object v2, Lokhttp3/internal/io/f3;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lokhttp3/internal/io/b05;

    .line 11
    iget-object v1, v10, Lokhttp3/internal/io/e3;->ၦ:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/io/a05;->Ԩ()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v2, v1, v0, v9}, Lokhttp3/internal/io/b05;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method
