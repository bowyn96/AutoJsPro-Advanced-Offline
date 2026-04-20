.class Lorg/apache/log4j/chainsaw/MyTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/chainsaw/MyTableModel$Processor;
    }
.end annotation


# static fields
.field public static final ֏:Lorg/apache/log4j/Logger;

.field public static final ؠ:Ljava/util/Comparator;

.field public static final ހ:[Lorg/apache/log4j/chainsaw/EventDetails;

.field public static synthetic ށ:Ljava/lang/Class;


# instance fields
.field public final Ϳ:Ljava/lang/Object;

.field public final Ԩ:Ljava/util/TreeSet;

.field public ԩ:[Lorg/apache/log4j/chainsaw/EventDetails;

.field public final Ԫ:Ljava/util/ArrayList;

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/String;

.field public Ԯ:Ljava/lang/String;

.field public ԯ:Lorg/apache/log4j/Priority;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->ށ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.chainsaw.MyTableModel"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->ށ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    throw v0

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/apache/log4j/Logger;->ދ(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->֏:Lorg/apache/log4j/Logger;

    new-instance v0, Lorg/apache/log4j/chainsaw/MyTableModel$1;

    invoke-direct {v0}, Lorg/apache/log4j/chainsaw/MyTableModel$1;-><init>()V

    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->ؠ:Ljava/util/Comparator;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/log4j/chainsaw/EventDetails;

    sput-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->ހ:[Lorg/apache/log4j/chainsaw/EventDetails;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ϳ:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lorg/apache/log4j/chainsaw/MyTableModel;->ؠ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԩ:Ljava/util/TreeSet;

    sget-object v0, Lorg/apache/log4j/chainsaw/MyTableModel;->ހ:[Lorg/apache/log4j/chainsaw/EventDetails;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԩ:[Lorg/apache/log4j/chainsaw/EventDetails;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԫ:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԫ:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԭ:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԭ:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԯ:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Priority;->DEBUG:Lorg/apache/log4j/Priority;

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԯ:Lorg/apache/log4j/Priority;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;

    invoke-direct {v1, p0}, Lorg/apache/log4j/chainsaw/MyTableModel$Processor;-><init>(Lorg/apache/log4j/chainsaw/MyTableModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/chainsaw/EventDetails;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ϳ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Ԩ(Lorg/apache/log4j/chainsaw/EventDetails;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/apache/log4j/chainsaw/EventDetails;->Ԩ:Lorg/apache/log4j/Priority;

    .line 2
    iget-object v1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԯ:Lorg/apache/log4j/Priority;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Priority;->isGreaterOrEqual(Lorg/apache/log4j/Priority;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lorg/apache/log4j/chainsaw/EventDetails;->ԫ:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԫ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 5
    iget-object v0, p1, Lorg/apache/log4j/chainsaw/EventDetails;->ԩ:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԯ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԭ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lorg/apache/log4j/chainsaw/EventDetails;->Ԫ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԭ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 9
    :cond_0
    iget-object p1, p1, Lorg/apache/log4j/chainsaw/EventDetails;->Ԭ:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԭ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v2, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԭ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final ԩ(Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԩ:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v3

    iget-object v4, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԩ:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/log4j/chainsaw/EventDetails;

    invoke-virtual {p0, v5}, Lorg/apache/log4j/chainsaw/MyTableModel;->Ԩ(Lorg/apache/log4j/chainsaw/EventDetails;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԩ:[Lorg/apache/log4j/chainsaw/EventDetails;

    array-length v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    aget-object v4, v4, v6

    :goto_1
    sget-object v5, Lorg/apache/log4j/chainsaw/MyTableModel;->ހ:[Lorg/apache/log4j/chainsaw/EventDetails;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/apache/log4j/chainsaw/EventDetails;

    iput-object v5, p0, Lorg/apache/log4j/chainsaw/MyTableModel;->ԩ:[Lorg/apache/log4j/chainsaw/EventDetails;

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_3

    sget-object p1, Lorg/apache/log4j/chainsaw/MyTableModel;->֏:Lorg/apache/log4j/Logger;

    const-string v2, "In strange state"

    invoke-virtual {p1, v2}, Lorg/apache/log4j/Category;->މ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v2

    invoke-virtual {p0, v6, p1}, Lorg/apache/log4j/chainsaw/MyTableModel;->fireTableRowsInserted(II)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/MyTableModel;->fireTableDataChanged()V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lorg/apache/log4j/chainsaw/MyTableModel;->֏:Lorg/apache/log4j/Logger;

    const-string v2, "Total time [ms]: "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sub-long/2addr v4, v0

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, " in update, size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method
