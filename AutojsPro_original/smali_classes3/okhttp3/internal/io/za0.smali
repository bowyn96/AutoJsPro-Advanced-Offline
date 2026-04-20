.class public final Lokhttp3/internal/io/za0;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.kineapps.flutterarchive.FlutterArchivePlugin$zip$2"
    f = "FlutterArchivePlugin.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/util/zip/ZipOutputStream;

.field public ၦ:I

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Lokhttp3/internal/io/wa0;

.field public final synthetic ၰ:Ljava/io/File;

.field public final synthetic ၵ:Ljava/lang/String;

.field public final synthetic ၶ:Z

.field public final synthetic ၷ:Z

.field public final synthetic ၸ:I

.field public final synthetic ၹ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/wa0;Ljava/io/File;Ljava/lang/String;ZZIILokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/wa0;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZII",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/za0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/za0;->ၮ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/za0;->ၯ:Lokhttp3/internal/io/wa0;

    iput-object p3, p0, Lokhttp3/internal/io/za0;->ၰ:Ljava/io/File;

    iput-object p4, p0, Lokhttp3/internal/io/za0;->ၵ:Ljava/lang/String;

    iput-boolean p5, p0, Lokhttp3/internal/io/za0;->ၶ:Z

    iput-boolean p6, p0, Lokhttp3/internal/io/za0;->ၷ:Z

    iput p7, p0, Lokhttp3/internal/io/za0;->ၸ:I

    iput p8, p0, Lokhttp3/internal/io/za0;->ၹ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 10
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

    new-instance p1, Lokhttp3/internal/io/za0;

    iget-object v1, p0, Lokhttp3/internal/io/za0;->ၮ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/za0;->ၯ:Lokhttp3/internal/io/wa0;

    iget-object v3, p0, Lokhttp3/internal/io/za0;->ၰ:Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/io/za0;->ၵ:Ljava/lang/String;

    iget-boolean v5, p0, Lokhttp3/internal/io/za0;->ၶ:Z

    iget-boolean v6, p0, Lokhttp3/internal/io/za0;->ၷ:Z

    iget v7, p0, Lokhttp3/internal/io/za0;->ၸ:I

    iget v8, p0, Lokhttp3/internal/io/za0;->ၹ:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/za0;-><init>(Ljava/lang/String;Lokhttp3/internal/io/wa0;Ljava/io/File;Ljava/lang/String;ZZIILokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/za0;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/za0;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/za0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/za0;->ၦ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/za0;->ၥ:Ljava/util/zip/ZipOutputStream;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lokhttp3/internal/io/za0;->ၮ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lokhttp3/internal/io/za0;->ၯ:Lokhttp3/internal/io/wa0;

    iget-object v3, p0, Lokhttp3/internal/io/za0;->ၰ:Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/io/za0;->ၵ:Ljava/lang/String;

    iget-boolean v5, p0, Lokhttp3/internal/io/za0;->ၶ:Z

    iget-boolean v6, p0, Lokhttp3/internal/io/za0;->ၷ:Z

    iget v7, p0, Lokhttp3/internal/io/za0;->ၸ:I

    iget v8, p0, Lokhttp3/internal/io/za0;->ၹ:I

    :try_start_1
    const-string v9, "rootDirectory"

    invoke-static {v3, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/za0;->ၥ:Ljava/util/zip/ZipOutputStream;

    iput v2, p0, Lokhttp3/internal/io/za0;->ၦ:I

    move-object v2, p1

    move-object v10, p0

    .line 1
    invoke-virtual/range {v1 .. v10}, Lokhttp3/internal/io/wa0;->Ԫ(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;ZZIIILokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    const/4 v1, 0x0

    .line 2
    :try_start_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
