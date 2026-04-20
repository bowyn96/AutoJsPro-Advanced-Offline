.class Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/lf5/LogRecordFilter;


# instance fields
.field public final synthetic Ϳ:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$3;->Ϳ:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/lf5/LogRecord;)Z
    .locals 2

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;

    .line 1
    iget-object v1, p1, Lorg/apache/log4j/lf5/LogRecord;->ၮ:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$3;->Ϳ:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    .line 3
    iget-object p1, p1, Lorg/apache/log4j/lf5/LogRecord;->ၥ:Lorg/apache/log4j/lf5/LogLevel;

    .line 4
    invoke-virtual {v1, p1}, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->ޚ(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$3;->Ϳ:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;->ԫ:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;

    .line 5
    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerTree;->Ϳ:Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryExplorerModel;->Ԭ(Lorg/apache/log4j/lf5/viewer/categoryexplorer/CategoryPath;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
