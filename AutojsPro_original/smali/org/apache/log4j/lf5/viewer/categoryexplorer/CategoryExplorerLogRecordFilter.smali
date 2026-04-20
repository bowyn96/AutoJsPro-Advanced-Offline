.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerLogRecordFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/lf5/LogRecordFilter;


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/lf5/LogRecord;)Z
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;

    .line 1
    iget-object p1, p1, Lorg/apache/log4j/lf5/LogRecord;->ၮ:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
