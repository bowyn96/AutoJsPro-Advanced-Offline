.class Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/chainsaw/LoggingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Slurper"
.end annotation


# instance fields
.field public final ၥ:Ljava/net/Socket;

.field public final synthetic ၦ:Lorg/apache/log4j/chainsaw/LoggingReceiver;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/chainsaw/LoggingReceiver;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->ၦ:Lorg/apache/log4j/chainsaw/LoggingReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->ၥ:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v1, "Starting to get data"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->Ԫ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->ၥ:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/spi/LoggingEvent;

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->ၦ:Lorg/apache/log4j/chainsaw/LoggingReceiver;

    .line 3
    iget-object v2, v2, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    .line 4
    new-instance v3, Lorg/apache/log4j/chainsaw/EventDetails;

    invoke-direct {v3, v1}, Lorg/apache/log4j/chainsaw/EventDetails;-><init>(Lorg/apache/log4j/spi/LoggingEvent;)V

    invoke-virtual {v2, v3}, Lorg/apache/log4j/chainsaw/MyTableModel;->Ϳ(Lorg/apache/log4j/chainsaw/EventDetails;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 5
    :goto_1
    sget-object v1, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v2, "Got ClassNotFoundException, closing connection"

    goto :goto_3

    :goto_2
    sget-object v1, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v2, "Got IOException, closing connection"

    .line 6
    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->ފ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 7
    :catch_2
    sget-object v0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v1, "Caught SocketException, closing connection"

    goto :goto_4

    :catch_3
    sget-object v0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v1, "Reached EOF, closing connection"

    .line 8
    :goto_4
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->ނ(Ljava/lang/Object;)V

    :goto_5
    :try_start_1
    iget-object v0, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;->ၥ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 9
    sget-object v1, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v2, "Error closing connection"

    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->ފ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
