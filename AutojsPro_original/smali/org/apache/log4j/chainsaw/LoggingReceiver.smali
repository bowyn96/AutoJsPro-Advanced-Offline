.class Lorg/apache/log4j/chainsaw/LoggingReceiver;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;
    }
.end annotation


# static fields
.field public static final ၮ:Lorg/apache/log4j/Logger;

.field public static synthetic ၯ:Ljava/lang/Class;


# instance fields
.field public ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

.field public ၦ:Ljava/net/ServerSocket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၯ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.chainsaw.LoggingReceiver"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၯ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/apache/log4j/Logger;->ދ(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/chainsaw/MyTableModel;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၦ:Ljava/net/ServerSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v1, "Thread started"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->ނ(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    sget-object v0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v1, "Waiting for a connection"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->Ԫ(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၦ:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Got a connection from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/log4j/Category;->Ԫ(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;

    invoke-direct {v2, p0, v1}, Lorg/apache/log4j/chainsaw/LoggingReceiver$Slurper;-><init>(Lorg/apache/log4j/chainsaw/LoggingReceiver;Ljava/net/Socket;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/log4j/chainsaw/LoggingReceiver;->ၮ:Lorg/apache/log4j/Logger;

    const-string v2, "Error in accepting connections, stopping."

    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->Ԭ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
