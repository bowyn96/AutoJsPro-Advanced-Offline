.class Lorg/apache/log4j/lf5/util/LogFileParser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/apache/log4j/lf5/util/LogFileParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/util/LogFileParser$1;->ၥ:Lorg/apache/log4j/lf5/util/LogFileParser;

    sget-object v1, Lorg/apache/log4j/lf5/util/LogFileParser;->ၥ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/util/LogFileParser;->Ϳ()V

    return-void
.end method
