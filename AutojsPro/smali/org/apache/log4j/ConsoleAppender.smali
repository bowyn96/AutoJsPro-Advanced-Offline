.class public Lorg/apache/log4j/ConsoleAppender;
.super Lorg/apache/log4j/WriterAppender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/ConsoleAppender$SystemOutStream;,
        Lorg/apache/log4j/ConsoleAppender$SystemErrStream;
    }
.end annotation


# instance fields
.field public ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/log4j/WriterAppender;-><init>()V

    const-string v0, "System.out"

    iput-object v0, p0, Lorg/apache/log4j/ConsoleAppender;->ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final activateOptions()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/ConsoleAppender;->ԩ:Ljava/lang/String;

    const-string v1, "System.err"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/WriterAppender;->֏(Ljava/io/Writer;)V

    return-void
.end method

.method public final Ԯ()V
    .locals 0

    return-void
.end method
