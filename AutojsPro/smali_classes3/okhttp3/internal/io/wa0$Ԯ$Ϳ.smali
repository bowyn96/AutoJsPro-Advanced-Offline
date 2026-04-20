.class public final Lokhttp3/internal/io/wa0$Ԯ$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wa0$Ԯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$onMethodCall$1$1"
    f = "FlutterArchivePlugin.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/wa0;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:Z

.field public final synthetic ၶ:Ljava/lang/Boolean;

.field public final synthetic ၷ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wa0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wa0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/wa0$\u052e$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၦ:Lokhttp3/internal/io/wa0;

    iput-object p2, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၮ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၯ:Ljava/lang/String;

    iput-boolean p4, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၰ:Z

    iput-boolean p5, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၵ:Z

    iput-object p6, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၶ:Ljava/lang/Boolean;

    iput-object p7, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၷ:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 9
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

    new-instance p1, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၦ:Lokhttp3/internal/io/wa0;

    iget-object v2, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၮ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၯ:Ljava/lang/String;

    iget-boolean v4, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၰ:Z

    iget-boolean v5, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၵ:Z

    iget-object v6, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၶ:Ljava/lang/Boolean;

    iget-object v7, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၷ:Ljava/lang/Integer;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;-><init>(Lokhttp3/internal/io/wa0;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၦ:Lokhttp3/internal/io/wa0;

    iget-object v5, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၮ:Ljava/lang/String;

    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၯ:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၰ:Z

    iget-boolean v1, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၵ:Z

    iget-object v4, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၶ:Ljava/lang/Boolean;

    .line 1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {v4, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၷ:Ljava/lang/Integer;

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v2, p0, Lokhttp3/internal/io/wa0$Ԯ$Ϳ;->ၥ:I

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sourceDirPath: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", zipFilePath: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", recurseSubDirs: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", includeBaseDirectory: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "zip"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    if-eqz v7, :cond_3

    const-string v1, "rootDirectory"

    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/io/wa0;->ԫ(Ljava/io/File;Z)I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 5
    :goto_1
    sget-object v11, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 6
    new-instance v12, Lokhttp3/internal/io/za0;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/za0;-><init>(Ljava/lang/String;Lokhttp3/internal/io/wa0;Ljava/io/File;Ljava/lang/String;ZZIILokhttp3/internal/io/ৡ;)V

    invoke-static {v11, v12, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
