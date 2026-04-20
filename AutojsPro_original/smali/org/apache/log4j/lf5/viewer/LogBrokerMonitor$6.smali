.class Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;->Ϳ:Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Maximum number of displayed LogRecords: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;->Ϳ:Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    iget v1, v1, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->Ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
