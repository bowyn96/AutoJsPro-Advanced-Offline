.class Lorg/apache/log4j/chainsaw/ExitAction;
.super Ljavax/swing/AbstractAction;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lorg/apache/log4j/chainsaw/ExitAction;

.field public static synthetic Ԩ:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/log4j/chainsaw/ExitAction;->Ԩ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.chainsaw.ExitAction"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/chainsaw/ExitAction;->Ԩ:Ljava/lang/Class;

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

    new-instance v0, Lorg/apache/log4j/chainsaw/ExitAction;

    invoke-direct {v0}, Lorg/apache/log4j/chainsaw/ExitAction;-><init>()V

    sput-object v0, Lorg/apache/log4j/chainsaw/ExitAction;->Ϳ:Lorg/apache/log4j/chainsaw/ExitAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/swing/AbstractAction;-><init>()V

    return-void
.end method
