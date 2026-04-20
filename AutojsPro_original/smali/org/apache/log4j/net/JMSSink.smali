.class public Lorg/apache/log4j/net/JMSSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jms/MessageListener;


# static fields
.field public static synthetic Ϳ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/log4j/net/JMSSink;->Ϳ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.net.JMSSink"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/net/JMSSink;->Ϳ:Ljava/lang/Class;

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

    return-void
.end method
