.class public abstract Lorg/apache/log4j/pattern/NamePatternConverter;
.super Lorg/apache/log4j/pattern/LoggingEventPatternConverter;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lorg/apache/log4j/pattern/NameAbbreviator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Logger"

    const-string v1, "logger"

    invoke-direct {p0, v0, v1}, Lorg/apache/log4j/pattern/LoggingEventPatternConverter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/apache/log4j/pattern/NameAbbreviator;->Ϳ:Lorg/apache/log4j/pattern/NameAbbreviator;

    .line 2
    iput-object v0, p0, Lorg/apache/log4j/pattern/NamePatternConverter;->Ϳ:Lorg/apache/log4j/pattern/NameAbbreviator;

    return-void
.end method
