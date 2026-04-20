.class Lorg/apache/log4j/chainsaw/XMLFileHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

.field public ၦ:J

.field public ၮ:Lorg/apache/log4j/Level;

.field public ၯ:Ljava/lang/String;

.field public ၰ:Ljava/lang/String;

.field public ၵ:Ljava/lang/String;

.field public ၶ:Ljava/lang/String;

.field public ၷ:[Ljava/lang/String;

.field public ၸ:Ljava/lang/String;

.field public final ၹ:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/chainsaw/MyTableModel;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၹ:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၹ:Ljava/lang/StringBuffer;

    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string p1, "log4j:event"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၥ:Lorg/apache/log4j/chainsaw/MyTableModel;

    new-instance p2, Lorg/apache/log4j/chainsaw/EventDetails;

    iget-wide v1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၦ:J

    iget-object v3, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၮ:Lorg/apache/log4j/Level;

    iget-object v4, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၯ:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၰ:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၵ:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၶ:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lorg/apache/log4j/chainsaw/EventDetails;-><init>(JLorg/apache/log4j/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lorg/apache/log4j/chainsaw/MyTableModel;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၦ:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၮ:Lorg/apache/log4j/Level;

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၯ:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၰ:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၵ:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၶ:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၷ:[Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၸ:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string p1, "log4j:NDC"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၹ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၰ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "log4j:message"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၹ:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၶ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "log4j:throwable"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/StringTokenizer;

    iget-object p2, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၹ:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\n\t"

    invoke-direct {p1, p2, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၷ:[Ljava/lang/String;

    if-lez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    const/4 p2, 0x1

    :goto_0
    iget-object p3, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၷ:[Ljava/lang/String;

    array-length v0, p3

    if-ge p2, v0, :cond_3

    const-string v0, "\t"

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final startDocument()V
    .locals 0

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၹ:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string p1, "log4j:event"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "thread"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၵ:Ljava/lang/String;

    const-string p1, "timestamp"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၦ:J

    const-string p1, "logger"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၯ:Ljava/lang/String;

    const-string p1, "level"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/Level;->toLevel(Ljava/lang/String;)Lorg/apache/log4j/Level;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၮ:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    const-string p1, "log4j:locationInfo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "class"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "method"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "file"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "line"

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/XMLFileHandler;->ၸ:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
