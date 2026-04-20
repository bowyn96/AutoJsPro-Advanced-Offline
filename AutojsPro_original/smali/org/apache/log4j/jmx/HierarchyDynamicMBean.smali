.class public Lorg/apache/log4j/jmx/HierarchyDynamicMBean;
.super Lorg/apache/log4j/jmx/AbstractDynamicMBean;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/HierarchyEventListener;
.implements Ljavax/management/NotificationBroadcaster;


# static fields
.field public static Ԭ:Lorg/apache/log4j/Logger;

.field public static synthetic ԭ:Ljava/lang/Class;


# instance fields
.field public Ϳ:[Ljavax/management/MBeanConstructorInfo;

.field public Ԩ:[Ljavax/management/MBeanOperationInfo;

.field public ԩ:Ljava/util/Vector;

.field public Ԫ:Ljavax/management/NotificationBroadcasterSupport;

.field public ԫ:Lorg/apache/log4j/spi/LoggerRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->ԭ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.jmx.HierarchyDynamicMBean"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->ԭ:Ljava/lang/Class;

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

    sput-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ԭ:Lorg/apache/log4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/jmx/AbstractDynamicMBean;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    iput-object v1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ϳ:[Ljavax/management/MBeanConstructorInfo;

    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ԩ:[Ljavax/management/MBeanOperationInfo;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->ԩ:Ljava/util/Vector;

    new-instance v0, Ljavax/management/NotificationBroadcasterSupport;

    invoke-direct {v0}, Ljavax/management/NotificationBroadcasterSupport;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ԫ:Ljavax/management/NotificationBroadcasterSupport;

    invoke-static {}, Lorg/apache/log4j/LogManager;->Ϳ()Lorg/apache/log4j/spi/LoggerRepository;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->ԫ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-virtual {p0}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->ԩ()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 2

    sget-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ԭ:Lorg/apache/log4j/Logger;

    const-string v1, "removeAppenderCalled: logger="

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", appender="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->Ԫ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Lorg/apache/log4j/Category;Lorg/apache/log4j/Appender;)V
    .locals 3

    sget-object v0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ԭ:Lorg/apache/log4j/Logger;

    const-string v1, "addAppenderEvent called: logger="

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", appender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Category;->Ԫ(Ljava/lang/Object;)V

    new-instance v0, Ljavax/management/Notification;

    const-string v1, "addAppender."

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 5
    iget-object p1, p1, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, p2}, Ljavax/management/Notification;->setUserData(Ljava/lang/Object;)V

    sget-object p1, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ԭ:Lorg/apache/log4j/Logger;

    const-string p2, "sending notification."

    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->Ԫ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ԫ:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {p1, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V

    return-void
.end method

.method public final ԩ()V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ϳ:[Ljavax/management/MBeanConstructorInfo;

    new-instance v2, Ljavax/management/MBeanConstructorInfo;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const-string v4, "HierarchyDynamicMBean(): Constructs a HierarchyDynamicMBean instance"

    invoke-direct {v2, v4, v0}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    aput-object v2, v1, v3

    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->ԩ:Ljava/util/Vector;

    new-instance v1, Ljavax/management/MBeanAttributeInfo;

    const-string v5, "threshold"

    const-string v6, "java.lang.String"

    const-string v7, "The \"threshold\" state of the hiearchy."

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v7, v0, [Ljavax/management/MBeanParameterInfo;

    new-instance v0, Ljavax/management/MBeanParameterInfo;

    const-string v1, "name"

    const-string v2, "java.lang.String"

    const-string v4, "Create a logger MBean"

    invoke-direct {v0, v1, v2, v4}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v3

    iget-object v0, p0, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;->Ԩ:[Ljavax/management/MBeanOperationInfo;

    new-instance v1, Ljavax/management/MBeanOperationInfo;

    const-string v5, "addLoggerMBean"

    const-string v6, "addLoggerMBean(): add a loggerMBean"

    const-string v8, "javax.management.ObjectName"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    aput-object v1, v0, v3

    return-void
.end method
