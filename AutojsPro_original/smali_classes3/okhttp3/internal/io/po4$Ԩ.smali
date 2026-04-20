.class public final Lokhttp3/internal/io/po4$Ԩ;
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

    iput-object p1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 1
    iget-boolean v4, v3, Lokhttp3/internal/io/po4;->֏:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/po4;->Ԭ:Ljava/io/BufferedReader;

    .line 3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->ready()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 4
    iget v4, v3, Lokhttp3/internal/io/po4;->ރ:I

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    iput-boolean v2, v3, Lokhttp3/internal/io/po4;->ށ:Z

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/po4;->Ԭ:Ljava/io/BufferedReader;

    .line 8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    iput-boolean v5, v4, Lokhttp3/internal/io/po4;->ށ:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_8

    .line 9
    iget v6, v4, Lokhttp3/internal/io/po4;->ރ:I

    .line 10
    iget-object v4, v4, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v6, v4, :cond_7

    iget-object v3, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 12
    iget-boolean v3, v3, Lokhttp3/internal/io/po4;->֏:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 14
    iget-object v3, v3, Lokhttp3/internal/io/po4;->ԫ:Ljava/lang/Process;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    iget-object v3, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 16
    iget-object v3, v3, Lokhttp3/internal/io/po4;->ԫ:Ljava/lang/Process;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 18
    iget v4, v3, Lokhttp3/internal/io/po4;->ރ:I

    .line 19
    iget-object v3, v3, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    if-nez v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 21
    iget-object v3, v1, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 22
    iget v1, v1, Lokhttp3/internal/io/po4;->ރ:I

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ॼ;

    :cond_4
    iget v3, v1, Lokhttp3/internal/io/ॼ;->Ϳ:I

    iget v4, v1, Lokhttp3/internal/io/ॼ;->Ԩ:I

    if-ge v3, v4, :cond_5

    const-string v3, "All output not processed!"

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ॼ;->ԭ(Ljava/lang/String;)V

    const-string v3, "Did you forget the super.commandOutput call or are you waiting on the command object?"

    goto :goto_3

    :cond_5
    const-string v3, "Unexpected Termination."

    :goto_3
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ॼ;->ԭ(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 24
    iget v3, v1, Lokhttp3/internal/io/po4;->ރ:I

    add-int/2addr v3, v5

    iput v3, v1, Lokhttp3/internal/io/po4;->ރ:I

    move-object v1, v0

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 26
    iput v2, v0, Lokhttp3/internal/io/po4;->ރ:I

    goto/16 :goto_8

    .line 27
    :cond_7
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 28
    iget-object v4, v1, Lokhttp3/internal/io/po4;->ԯ:Ljava/util/ArrayList;

    .line 29
    iget v1, v1, Lokhttp3/internal/io/po4;->ރ:I

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ॼ;

    :cond_8
    const-string v4, "F*D^W@#FGF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_9

    iget v7, v1, Lokhttp3/internal/io/ॼ;->ހ:I

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/ॼ;->Ԫ(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    if-lez v4, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found token, line: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v7}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 32
    iget v7, v1, Lokhttp3/internal/io/ॼ;->ހ:I

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lokhttp3/internal/io/ॼ;->Ԫ(ILjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_a
    :goto_4
    if-ltz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x2

    if-lt v4, v7, :cond_0

    aget-object v4, v3, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :try_start_3
    aget-object v4, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    :goto_5
    :try_start_4
    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 33
    iget v7, v3, Lokhttp3/internal/io/po4;->ކ:I

    if-ne v4, v7, :cond_0

    .line 34
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/po4;->Ԭ(Lokhttp3/internal/io/ॼ;)V

    const/4 v0, 0x0

    :goto_6
    iget v3, v1, Lokhttp3/internal/io/ॼ;->Ϳ:I

    iget v4, v1, Lokhttp3/internal/io/ॼ;->Ԩ:I

    if-le v3, v4, :cond_c

    if-nez v0, :cond_b

    add-int/lit8 v0, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for output to be processed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lokhttp3/internal/io/ॼ;->Ԩ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lokhttp3/internal/io/ॼ;->Ϳ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :cond_b
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v3, 0x7d0

    :try_start_7
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception v3

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    move-exception v3

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "Read all output"

    invoke-static {v0}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 38
    monitor-enter v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iput v6, v1, Lokhttp3/internal/io/ॼ;->ؠ:I

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 39
    :try_start_b
    invoke-virtual {v1}, Lokhttp3/internal/io/ॼ;->Ϳ()V

    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 40
    iget v1, v0, Lokhttp3/internal/io/po4;->ރ:I

    add-int/2addr v1, v5

    iput v1, v0, Lokhttp3/internal/io/po4;->ރ:I

    .line 41
    iget v1, v0, Lokhttp3/internal/io/po4;->ކ:I

    add-int/2addr v1, v5

    iput v1, v0, Lokhttp3/internal/io/po4;->ކ:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 42
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 43
    :goto_7
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 45
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 46
    :goto_8
    iget-object v1, v0, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/po4;->ԫ(Ljava/io/Writer;)V

    .line 48
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 49
    iget-object v1, v0, Lokhttp3/internal/io/po4;->ԭ:Ljava/io/BufferedReader;

    .line 50
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/po4;->Ԫ(Ljava/io/Reader;)V

    .line 51
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 52
    iget-object v1, v0, Lokhttp3/internal/io/po4;->Ԭ:Ljava/io/BufferedReader;

    .line 53
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/po4;->Ԫ(Ljava/io/Reader;)V

    const-string v0, "Shell destroyed"

    .line 54
    invoke-static {v0}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    iput-boolean v2, v0, Lokhttp3/internal/io/po4;->ށ:Z

    return-void

    :goto_9
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 56
    iget-object v3, v1, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 57
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/po4;->ԫ(Ljava/io/Writer;)V

    .line 58
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 59
    iget-object v3, v1, Lokhttp3/internal/io/po4;->ԭ:Ljava/io/BufferedReader;

    .line 60
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/po4;->Ԫ(Ljava/io/Reader;)V

    .line 61
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    .line 62
    iget-object v3, v1, Lokhttp3/internal/io/po4;->Ԭ:Ljava/io/BufferedReader;

    .line 63
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/po4;->Ԫ(Ljava/io/Reader;)V

    const-string v1, "Shell destroyed"

    .line 64
    invoke-static {v1}, Lokhttp3/internal/io/Ӯ;->ނ(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԩ;->ၥ:Lokhttp3/internal/io/po4;

    iput-boolean v2, v1, Lokhttp3/internal/io/po4;->ށ:Z

    throw v0
.end method
