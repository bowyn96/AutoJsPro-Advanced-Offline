.class public final Lokhttp3/internal/io/po4$Ԫ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/po4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:Lokhttp3/internal/io/po4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/po4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, -0x38f

    iput v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    const-string v1, "echo Started\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/po4;->Ԭ:Ljava/io/BufferedReader;

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Started"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၥ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/po4$Ԫ;->Ϳ()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    const-string v1, "unknown error occurred."

    .line 7
    iput-object v1, v0, Lokhttp3/internal/io/po4;->Ԫ:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v1, -0x2a

    iput v1, p0, Lokhttp3/internal/io/po4$Ԫ;->ၥ:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lokhttp3/internal/io/po4;->Ԫ:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    const-string v1, "RootAccess denied?."

    .line 11
    iput-object v1, v0, Lokhttp3/internal/io/po4;->Ԫ:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final Ϳ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/po4;->ԫ:Ljava/lang/Process;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/po4;->ԫ:Ljava/lang/Process;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(echo -17 > /proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/oom_adj) &> /dev/null\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    const-string v1, "(echo -17 > /proc/$$/oom_adj) &> /dev/null\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/po4$Ԫ;->ၦ:Lokhttp3/internal/io/po4;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/po4;->Ԯ:Ljava/io/OutputStreamWriter;

    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
