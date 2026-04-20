.class public final Lokhttp3/internal/io/po4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/po4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/po4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/po4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 3
    iget-boolean v3, v2, Lokhttp3/internal/io/po4;->֏:Z

    if-nez v3, :cond_1

    .line 4
    iget v3, v2, Lokhttp3/internal/io/po4;->ބ:I

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    iput-boolean v0, v2, Lokhttp3/internal/io/po4;->ހ:Z

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 9
    iget v2, v1, Lokhttp3/internal/io/po4;->ބ:I

    .line 10
    iget v1, v1, Lokhttp3/internal/io/po4;->ނ:I

    if-lt v2, v1, :cond_3

    .line 11
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 12
    iget v2, v1, Lokhttp3/internal/io/po4;->ރ:I

    .line 13
    iget v3, v1, Lokhttp3/internal/io/po4;->ބ:I

    if-eq v2, v3, :cond_2

    const-string v1, "Waiting for read and write to catch up before cleanup."

    .line 14
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 15
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/po4;->Ϳ(Lokhttp3/internal/io/po4;)V

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 16
    iget v2, v1, Lokhttp3/internal/io/po4;->ބ:I

    .line 17
    iget-object v1, v1, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/internal/io/po4;->ހ:Z

    .line 19
    iget-object v3, v1, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 20
    iget v1, v1, Lokhttp3/internal/io/po4;->ބ:I

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ॼ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ॼ;->ԫ()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/internal/io/ॼ;->ԩ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 22
    iget v4, v4, Lokhttp3/internal/io/po4;->ԩ:I

    .line 23
    invoke-static {v4}, Lokhttp3/internal/io/ണ;->Ԫ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 26
    iget-object v3, v3, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/io/ॼ;->ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 28
    iget-object v1, v1, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 29
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\necho F*D^W@#FGF "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 30
    iget v3, v3, Lokhttp3/internal/io/po4;->ޅ:I

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " $?\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 32
    iget-object v3, v3, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 33
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 34
    iget-object v1, v1, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 35
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 36
    iget v3, v1, Lokhttp3/internal/io/po4;->ބ:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/internal/io/po4;->ބ:I

    .line 37
    iget v3, v1, Lokhttp3/internal/io/po4;->ޅ:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/internal/io/po4;->ޅ:I

    goto/16 :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 39
    iget-boolean v2, v1, Lokhttp3/internal/io/po4;->֏:Z

    if-eqz v2, :cond_0

    .line 40
    iput-boolean v0, v1, Lokhttp3/internal/io/po4;->ހ:Z

    .line 41
    iget-object v1, v1, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    const-string v2, "\nexit 0\n"

    .line 42
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 43
    iget-object v1, v1, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 44
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    const-string v1, "Closing shell"

    .line 45
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 47
    iput v0, v1, Lokhttp3/internal/io/po4;->ބ:I

    .line 48
    iget-object v0, v1, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 49
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/po4;->ԫ(Ljava/io/Writer;)V

    return-void

    .line 50
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 52
    :goto_6
    iget-object v2, p0, Lokhttp3/internal/io/po4$Ϳ;->ၥ:Lokhttp3/internal/io/po4;

    .line 53
    iput v0, v2, Lokhttp3/internal/io/po4;->ބ:I

    .line 54
    iget-object v0, v2, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 55
    invoke-virtual {v2, v0}, Lokhttp3/internal/io/po4;->ԫ(Ljava/io/Writer;)V

    .line 56
    throw v1
.end method
