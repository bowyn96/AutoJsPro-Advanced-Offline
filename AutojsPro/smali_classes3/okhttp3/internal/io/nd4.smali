.class public final Lokhttp3/internal/io/nd4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yx0;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/script/ScriptSource;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:J

.field public final synthetic ၯ:J

.field public final synthetic ၰ:I


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/script/ScriptSource;Ljava/lang/String;JJI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nd4;->ၥ:Lcom/stardust/autojs/script/ScriptSource;

    iput-object p2, p0, Lokhttp3/internal/io/nd4;->ၦ:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/io/nd4;->ၮ:J

    iput-wide p5, p0, Lokhttp3/internal/io/nd4;->ၯ:J

    iput p7, p0, Lokhttp3/internal/io/nd4;->ၰ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/yx0;

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/stardust/autojs/execution/ScriptExecutionTask;

    iget-object v3, v0, Lokhttp3/internal/io/nd4;->ၥ:Lcom/stardust/autojs/script/ScriptSource;

    const-string v4, "source"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v15, Lcom/stardust/autojs/execution/ExecutionConfig;

    iget-object v6, v0, Lokhttp3/internal/io/nd4;->ၦ:Ljava/lang/String;

    const-string v5, "directoryPath"

    invoke-static {v6, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v9, v0, Lokhttp3/internal/io/nd4;->ၮ:J

    iget-wide v11, v0, Lokhttp3/internal/io/nd4;->ၯ:J

    iget v13, v0, Lokhttp3/internal/io/nd4;->ၰ:I

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c6

    const/16 v21, 0x0

    move-object v5, v15

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v5 .. v20}, Lcom/stardust/autojs/execution/ExecutionConfig;-><init>(Ljava/lang/String;[Ljava/lang/String;IJJILjava/lang/Class;JLcom/stardust/autojs/project/ProjectConfig;Ljava/lang/String;ILokhttp3/internal/io/b5;)V

    move-object/from16 v5, v22

    invoke-direct {v2, v3, v4, v5}, Lcom/stardust/autojs/execution/ScriptExecutionTask;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ScriptExecutionListener;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/yx0;->ޒ(Lcom/stardust/autojs/execution/ScriptExecutionTask;Z)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
