.class public Lorg/apache/log4j/lf5/util/LogFileParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static ၥ:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy HH:mm:ss,S"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/log4j/lf5/util/LogFileParser;->ၥ:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ϳ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/LogFactor5LoadingDialog;->hide()V

    throw v0
.end method
