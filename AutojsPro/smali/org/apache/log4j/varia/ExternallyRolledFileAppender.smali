.class public Lorg/apache/log4j/varia/ExternallyRolledFileAppender;
.super Lorg/apache/log4j/RollingFileAppender;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/log4j/RollingFileAppender;-><init>()V

    return-void
.end method


# virtual methods
.method public final activateOptions()V
    .locals 0

    invoke-super {p0}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    return-void
.end method
