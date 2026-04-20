.class public Lorg/apache/log4j/helpers/CountingQuietWriter;
.super Lorg/apache/log4j/helpers/QuietWriter;
.source "SourceFile"


# instance fields
.field public ၦ:J


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/log4j/helpers/QuietWriter;-><init>(Ljava/io/Writer;Lorg/apache/log4j/spi/ErrorHandler;)V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/apache/log4j/helpers/CountingQuietWriter;->ၦ:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/log4j/helpers/CountingQuietWriter;->ၦ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/log4j/helpers/QuietWriter;->ၥ:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v1, "Write failure."

    invoke-interface {v0, v1, p1}, Lorg/apache/log4j/spi/ErrorHandler;->Ԭ(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
