.class public Lorg/apache/log4j/helpers/UtilLoggingLevel;
.super Lorg/apache/log4j/Level;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc9e7c96f753c6b3L


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const/16 v1, 0x55f0

    const-string v2, "SEVERE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const/16 v1, 0x5208

    const-string v2, "WARNING"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const/16 v1, 0x4e20

    const-string v2, "INFO"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const/16 v1, 0x36b0

    const-string v2, "CONFIG"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const/16 v1, 0x32c8

    const-string v2, "FINE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const/16 v1, 0x2ee0

    const-string v2, "FINER"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    new-instance v0, Lorg/apache/log4j/helpers/UtilLoggingLevel;

    const/16 v1, 0x2af8

    const-string v2, "FINEST"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/helpers/UtilLoggingLevel;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/log4j/Level;-><init>(ILjava/lang/String;I)V

    return-void
.end method
