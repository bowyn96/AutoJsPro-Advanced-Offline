.class public Lorg/apache/log4j/xml/DOMConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;
    }
.end annotation


# static fields
.field public static final Ԫ:[Ljava/lang/Class;

.field public static synthetic ԫ:Ljava/lang/Class;

.field public static synthetic Ԭ:Ljava/lang/Class;

.field public static synthetic ԭ:Ljava/lang/Class;

.field public static synthetic Ԯ:Ljava/lang/Class;


# instance fields
.field public Ϳ:Ljava/util/Hashtable;

.field public Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

.field public ԩ:Lorg/apache/log4j/spi/LoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Lorg/apache/log4j/xml/DOMConfigurator;->ԫ:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.String"

    invoke-static {v1}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/xml/DOMConfigurator;->ԫ:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/log4j/xml/DOMConfigurator;->Ԫ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->ԩ:Lorg/apache/log4j/spi/LoggerFactory;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/xml/DOMConfigurator;->Ϳ:Ljava/util/Hashtable;

    return-void
.end method

.method public static synthetic Ԩ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 2
    throw p0
.end method

.method public static ԭ(Lorg/w3c/dom/Element;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    const-string v0, "class"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/log4j/helpers/OptionConverter;->ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v0, p1}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "name"

    .line 1
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/OptionConverter;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/apache/log4j/config/PropertySetter;->ԯ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1, v3}, Lorg/apache/log4j/xml/DOMConfigurator;->ހ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method

.method public static ހ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V
    .locals 1

    instance-of v0, p0, Lorg/apache/log4j/xml/UnrecognizedElementHandler;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/apache/log4j/xml/UnrecognizedElementHandler;

    invoke-interface {p0, p1}, Lorg/apache/log4j/xml/UnrecognizedElementHandler;->ԫ(Lorg/w3c/dom/Element;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Unrecognized element "

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ށ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/log4j/xml/DOMConfigurator;->ހ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/InterruptedException;

    if-nez p1, :cond_0

    instance-of p0, p0, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string p0, "Error in extension content: "

    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static ރ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/log4j/helpers/OptionConverter;->Ԯ(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "Could not perform variable substitution."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԭ(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final Ϳ(Ljava/net/URL;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/xml/DOMConfigurator$2;

    invoke-direct {v0, p1}, Lorg/apache/log4j/xml/DOMConfigurator$2;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->ԩ(Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;Lorg/apache/log4j/spi/LoggerRepository;)V

    return-void
.end method

.method public final ԩ(Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;Lorg/apache/log4j/spi/LoggerRepository;)V
    .locals 2

    iput-object p2, p0, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    :try_start_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "System property is :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "javax.xml.parsers.DocumentBuilderFactory"

    invoke-static {v0}, Lorg/apache/log4j/helpers/OptionConverter;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p2

    const-string v0, "Standard DocumentBuilderFactory search succeded."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DocumentBuilderFactory is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    invoke-virtual {p2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p2

    new-instance v0, Lorg/apache/log4j/xml/SAXErrorHandler;

    invoke-direct {v0}, Lorg/apache/log4j/xml/SAXErrorHandler;-><init>()V

    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    new-instance v0, Lorg/apache/log4j/xml/Log4jEntityResolver;

    invoke-direct {v0}, Lorg/apache/log4j/xml/Log4jEntityResolver;-><init>()V

    invoke-virtual {p2, v0}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    invoke-interface {p1, p2}, Lorg/apache/log4j/xml/DOMConfigurator$ParseAction;->Ϳ(Ljavax/xml/parsers/DocumentBuilder;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/log4j/xml/DOMConfigurator;->ԫ(Lorg/w3c/dom/Element;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    instance-of v0, p2, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    instance-of p2, p2, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string p2, "Could not parse "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/parsers/FactoryConfigurationError;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "Could not instantiate a DocumentBuilderFactory."

    invoke-static {v0, p2}, Lorg/apache/log4j/helpers/LogLog;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final Ԫ(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;
    .locals 14

    const-string v0, "ref"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lorg/apache/log4j/xml/DOMConfigurator;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/Appender;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "appender"

    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    const-string v6, "name"

    if-ge v4, v5, :cond_2

    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v5, Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No appender named ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] could be found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    const-string p1, "class"

    .line 4
    invoke-interface {v5, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Class name: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v7, 0x5d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->Ԫ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/apache/log4j/Appender;

    new-instance v7, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v7, v4}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v4, v6}, Lorg/apache/log4j/Appender;->setName(Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    :goto_2
    if-ge v2, v6, :cond_b

    invoke-interface {v5, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    check-cast v8, Lorg/w3c/dom/Element;

    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "param"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p0, v8, v7}, Lorg/apache/log4j/xml/DOMConfigurator;->ނ(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "layout"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p0, v8}, Lorg/apache/log4j/xml/DOMConfigurator;->֏(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Layout;

    move-result-object v8

    invoke-interface {v4, v8}, Lorg/apache/log4j/Appender;->setLayout(Lorg/apache/log4j/Layout;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "filter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0, v8, v4}, Lorg/apache/log4j/xml/DOMConfigurator;->ԯ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Appender;)V

    goto/16 :goto_3

    :cond_6
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "errorHandler"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0, v8, v4}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԯ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Appender;)V

    goto :goto_3

    :cond_7
    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "appender-ref"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    instance-of v10, v4, Lorg/apache/log4j/spi/AppenderAttachable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "] to appender named ["

    if-eqz v10, :cond_8

    :try_start_1
    move-object v10, v4

    check-cast v10, Lorg/apache/log4j/spi/AppenderAttachable;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "Attaching appender named ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "]."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԫ(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;

    move-result-object v8

    invoke-interface {v10, v8}, Lorg/apache/log4j/spi/AppenderAttachable;->Ԩ(Lorg/apache/log4j/Appender;)V

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Requesting attachment of appender named ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "] which does not implement org.apache.log4j.spi.AppenderAttachable."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {p1, v8}, Lorg/apache/log4j/xml/DOMConfigurator;->ހ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Lorg/apache/log4j/config/PropertySetter;->Ϳ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_c

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_d

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    const-string p1, "Could not create an Appender. Reported error follows."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_e

    .line 11
    iget-object p1, p0, Lorg/apache/log4j/xml/DOMConfigurator;->Ϳ:Ljava/util/Hashtable;

    invoke-virtual {p1, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    return-object v2
.end method

.method public final ԫ(Lorg/w3c/dom/Element;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "log4j:configuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "configuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "The <configuration> element has been deprecated."

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    const-string v2, "Use the <log4j:configuration> element instead."

    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOM element is - not a <log4j:configuration> element."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v2, "debug"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-static {v2}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "debug attribute= \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\"."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v5}, Lorg/apache/log4j/helpers/OptionConverter;->ԯ(Ljava/lang/String;Z)Z

    move-result v2

    .line 3
    sput-boolean v2, Lorg/apache/log4j/helpers/LogLog;->Ϳ:Z

    goto :goto_1

    :cond_2
    const-string v2, "Ignoring debug attribute."

    .line 4
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :goto_1
    const-string v2, "reset"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "reset attribute= \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\"."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    invoke-static {v2, v6}, Lorg/apache/log4j/helpers/OptionConverter;->ԯ(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v2}, Lorg/apache/log4j/spi/LoggerRepository;->Ԩ()V

    :cond_3
    const-string v2, "configDebug"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "null"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "The \"configDebug\" attribute is deprecated."

    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    const-string v4, "Use the \"debug\" attribute instead."

    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lorg/apache/log4j/helpers/OptionConverter;->ԯ(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    sput-boolean v2, Lorg/apache/log4j/helpers/LogLog;->Ϳ:Z

    :cond_4
    const-string v2, "threshold"

    .line 10
    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Threshold =\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "\"."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "null"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v4, v2}, Lorg/apache/log4j/spi/LoggerRepository;->Ԭ(Ljava/lang/String;)V

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    const/16 v7, 0x5d

    if-ge v0, v4, :cond_d

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    if-ne v9, v5, :cond_c

    check-cast v8, Lorg/w3c/dom/Element;

    invoke-interface {v8}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "categoryFactory"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "loggerFactory"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_6
    const-string v9, "class"

    .line 13
    invoke-interface {v8, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 15
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v7, "Category Factory tag class attribute not found."

    invoke-static {v7}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    const-string v7, "No Category Factory configured."

    invoke-static {v7}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Desired category factory: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    sget-object v7, Lorg/apache/log4j/xml/DOMConfigurator;->Ԯ:Ljava/lang/Class;

    if-nez v7, :cond_8

    const-string v7, "org.apache.log4j.spi.LoggerFactory"

    invoke-static {v7}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lorg/apache/log4j/xml/DOMConfigurator;->Ԯ:Ljava/lang/Class;

    :cond_8
    invoke-static {v9, v7, v3}, Lorg/apache/log4j/helpers/OptionConverter;->ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v10, v7, Lorg/apache/log4j/spi/LoggerFactory;

    if-eqz v10, :cond_9

    move-object v9, v7

    check-cast v9, Lorg/apache/log4j/spi/LoggerFactory;

    iput-object v9, v1, Lorg/apache/log4j/xml/DOMConfigurator;->ԩ:Lorg/apache/log4j/spi/LoggerFactory;

    goto :goto_3

    :cond_9
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Category Factory class "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, " does not implement org.apache.log4j.LoggerFactory"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    :goto_3
    new-instance v9, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v9, v7}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_c

    invoke-interface {v8, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v13

    if-ne v13, v5, :cond_b

    check-cast v12, Lorg/w3c/dom/Element;

    invoke-interface {v12}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "param"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v1, v12, v9}, Lorg/apache/log4j/xml/DOMConfigurator;->ނ(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    goto :goto_5

    :cond_a
    invoke-static {v7, v12}, Lorg/apache/log4j/xml/DOMConfigurator;->ށ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_1e

    .line 16
    invoke-interface {v2, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    if-ne v9, v5, :cond_1d

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "category"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    const-string v10, "logger"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto/16 :goto_c

    :cond_e
    const-string v10, "root"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 17
    iget-object v9, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v9}, Lorg/apache/log4j/spi/LoggerRepository;->ނ()Lorg/apache/log4j/Logger;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-virtual {v1, v0, v10, v5}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԭ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V

    monitor-exit v10

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    const-string v10, "renderer"

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v9, "renderingClass"

    .line 19
    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v9}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "renderedClass"

    .line 21
    invoke-interface {v0, v10}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v10, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    instance-of v11, v10, Lorg/apache/log4j/spi/RendererSupport;

    if-eqz v11, :cond_1d

    check-cast v10, Lorg/apache/log4j/spi/RendererSupport;

    invoke-static {v10, v0, v9}, Lorg/apache/log4j/or/RendererMap;->Ϳ(Lorg/apache/log4j/spi/RendererSupport;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_10
    const-string v10, "throwableRenderer"

    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v9, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    instance-of v9, v9, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    if-eqz v9, :cond_1d

    const-string v9, "class"

    .line 25
    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v9}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Parsing throwableRenderer of class: \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :try_start_1
    invoke-static {v9}, Lorg/apache/log4j/helpers/Loader;->Ԫ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lorg/apache/log4j/spi/ThrowableRenderer;

    new-instance v11, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v11, v10}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_13

    invoke-interface {v0, v13}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v15

    if-ne v15, v5, :cond_12

    check-cast v14, Lorg/w3c/dom/Element;

    invoke-interface {v14}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v15

    const-string v3, "param"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v14, v11}, Lorg/apache/log4j/xml/DOMConfigurator;->ނ(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    goto :goto_9

    :cond_11
    invoke-static {v9, v14}, Lorg/apache/log4j/xml/DOMConfigurator;->ހ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_12
    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v11}, Lorg/apache/log4j/config/PropertySetter;->Ϳ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-nez v3, :cond_14

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_15
    const-string v0, "Could not create the ThrowableRenderer. Reported error follows."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_17

    .line 28
    iget-object v0, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    check-cast v0, Lorg/apache/log4j/spi/ThrowableRendererSupport;

    invoke-interface {v0, v10}, Lorg/apache/log4j/spi/ThrowableRendererSupport;->ؠ(Lorg/apache/log4j/spi/ThrowableRenderer;)V

    goto :goto_b

    :cond_16
    const-string v3, "appender"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "categoryFactory"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "loggerFactory"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-static {v3, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ށ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_17
    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_18
    :goto_c
    const-string v3, "name"

    .line 29
    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "class"

    .line 31
    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v9}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 33
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string v9, "Retreiving an instance of org.apache.log4j.Logger."

    invoke-static {v9}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    iget-object v9, v1, Lorg/apache/log4j/xml/DOMConfigurator;->ԩ:Lorg/apache/log4j/spi/LoggerFactory;

    if-nez v9, :cond_19

    iget-object v9, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v9, v3}, Lorg/apache/log4j/spi/LoggerRepository;->Ϳ(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v3

    goto :goto_d

    :cond_19
    iget-object v10, v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v10, v3, v9}, Lorg/apache/log4j/spi/LoggerRepository;->ށ(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    move-result-object v3

    :goto_d
    move-object v9, v3

    const/4 v11, 0x0

    goto :goto_e

    :cond_1a
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Desired logger sub-class: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v9}, Lorg/apache/log4j/helpers/Loader;->Ԫ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getLogger"

    sget-object v11, Lorg/apache/log4j/xml/DOMConfigurator;->Ԫ:[Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v6
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/log4j/Logger;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_e
    monitor-enter v9

    :try_start_4
    const-string v3, "additivity"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3, v5}, Lorg/apache/log4j/helpers/OptionConverter;->ԯ(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "Setting ["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object v12, v9, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    .line 37
    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "] additivity to ["

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v12, "]."

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    .line 38
    iput-boolean v3, v9, Lorg/apache/log4j/Category;->Ԭ:Z

    .line 39
    invoke-virtual {v1, v0, v9, v6}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԭ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V

    monitor-exit v9

    goto :goto_12

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    const/4 v11, 0x0

    :catch_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_10

    :catch_4
    move-exception v0

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/InterruptedException;

    if-nez v9, :cond_1b

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1c
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_10
    const-string v9, "Could not retrieve category ["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]. Reported error follows."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    :goto_11
    move-object v11, v3

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object v3, v11

    goto/16 :goto_7

    :cond_1e
    return-void
.end method

.method public final Ԭ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V
    .locals 7

    new-instance v0, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v0, p2}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/apache/log4j/Category;->ޅ()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appender-ref"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԫ(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;

    move-result-object v4

    const-string v5, "ref"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v4, :cond_0

    const-string v6, "Adding appender named ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "] to category ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v3, p2, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]."

    goto :goto_1

    :cond_0
    const-string v6, "Appender named ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "] not found."

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lorg/apache/log4j/Category;->Ԩ(Lorg/apache/log4j/Appender;)V

    goto :goto_3

    :cond_1
    const-string v5, "level"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "priority"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {p0, v3, p2, p3}, Lorg/apache/log4j/xml/DOMConfigurator;->ؠ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V

    goto :goto_3

    :cond_3
    const-string v5, "param"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ނ(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    goto :goto_3

    :cond_4
    invoke-static {p2, v3}, Lorg/apache/log4j/xml/DOMConfigurator;->ށ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lorg/apache/log4j/config/PropertySetter;->Ϳ()V

    return-void
.end method

.method public final Ԯ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Appender;)V
    .locals 7

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԭ:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.spi.ErrorHandler"

    invoke-static {v1}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/xml/DOMConfigurator;->Ԭ:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/OptionConverter;->ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/spi/ErrorHandler;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Lorg/apache/log4j/spi/ErrorHandler;->ԩ(Lorg/apache/log4j/Appender;)V

    new-instance v1, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v1, v0}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "param"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->ނ(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    goto :goto_2

    :cond_1
    const-string v6, "appender-ref"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԫ(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Appender;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/log4j/spi/ErrorHandler;->ԭ(Lorg/apache/log4j/Appender;)V

    goto :goto_2

    :cond_2
    const-string v6, "logger-ref"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "ref"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/log4j/xml/DOMConfigurator;->ԩ:Lorg/apache/log4j/spi/LoggerFactory;

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v5, v4}, Lorg/apache/log4j/spi/LoggerRepository;->Ϳ(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v6, v4, v5}, Lorg/apache/log4j/spi/LoggerRepository;->ށ(Ljava/lang/String;Lorg/apache/log4j/spi/LoggerFactory;)Lorg/apache/log4j/Logger;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v6, "root-ref"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ:Lorg/apache/log4j/spi/LoggerRepository;

    invoke-interface {v4}, Lorg/apache/log4j/spi/LoggerRepository;->ނ()Lorg/apache/log4j/Logger;

    move-result-object v4

    :goto_1
    invoke-interface {v0, v4}, Lorg/apache/log4j/spi/ErrorHandler;->Ԫ(Lorg/apache/log4j/Logger;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, v4}, Lorg/apache/log4j/xml/DOMConfigurator;->ށ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lorg/apache/log4j/config/PropertySetter;->Ϳ()V

    invoke-interface {p2, v0}, Lorg/apache/log4j/Appender;->setErrorHandler(Lorg/apache/log4j/spi/ErrorHandler;)V

    :cond_8
    return-void
.end method

.method public final ԯ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Appender;)V
    .locals 7

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/log4j/xml/DOMConfigurator;->ԭ:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.spi.Filter"

    invoke-static {v1}, Lorg/apache/log4j/xml/DOMConfigurator;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/log4j/xml/DOMConfigurator;->ԭ:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/log4j/helpers/OptionConverter;->ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/spi/Filter;

    if-eqz v0, :cond_4

    new-instance v1, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v1, v0}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    check-cast v4, Lorg/w3c/dom/Element;

    invoke-interface {v4}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "param"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v1}, Lorg/apache/log4j/xml/DOMConfigurator;->ނ(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v4}, Lorg/apache/log4j/xml/DOMConfigurator;->ށ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/apache/log4j/config/PropertySetter;->Ϳ()V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Adding filter of type ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "] to appender named ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/apache/log4j/Appender;->addFilter(Lorg/apache/log4j/spi/Filter;)V

    :cond_4
    return-void
.end method

.method public final ֏(Lorg/w3c/dom/Element;)Lorg/apache/log4j/Layout;
    .locals 8

    const-string v0, "class"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Parsing layout of class: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/Loader;->Ԫ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/apache/log4j/Layout;

    new-instance v2, Lorg/apache/log4j/config/PropertySetter;

    invoke-direct {v2, v1}, Lorg/apache/log4j/config/PropertySetter;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-interface {v5}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "param"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5, v2}, Lorg/apache/log4j/xml/DOMConfigurator;->ނ(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V

    goto :goto_1

    :cond_0
    invoke-static {v0, v5}, Lorg/apache/log4j/xml/DOMConfigurator;->ހ(Ljava/lang/Object;Lorg/w3c/dom/Element;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/apache/log4j/config/PropertySetter;->Ϳ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    const-string p1, "Could not create the Layout. Reported error follows."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ؠ(Lorg/w3c/dom/Element;Lorg/apache/log4j/Logger;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/apache/log4j/Category;->Ϳ:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string v0, "root"

    :cond_0
    const-string v1, "value"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Level value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " is  ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "]."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    const-string v3, "inherited"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p3, "class"

    invoke-interface {p1, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-static {v1, p1}, Lorg/apache/log4j/helpers/OptionConverter;->֏(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->އ(Lorg/apache/log4j/Level;)V

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Desired Level sub-class: ["

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x5d

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lorg/apache/log4j/helpers/Loader;->Ԫ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p3, "toLevel"

    sget-object v3, Lorg/apache/log4j/xml/DOMConfigurator;->Ԫ:[Ljava/lang/Class;

    invoke-virtual {p1, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p3, v3

    invoke-virtual {p1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/Level;

    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->އ(Lorg/apache/log4j/Level;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-nez p2, :cond_3

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Could not create level ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "]. Reported error follows."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    const-string p1, "Root level cannot be inherited. Ignoring directive."

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->ԩ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v2}, Lorg/apache/log4j/Category;->އ(Lorg/apache/log4j/Level;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, " level set to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object p2, p2, Lorg/apache/log4j/Category;->Ԩ:Lorg/apache/log4j/Level;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/LogLog;->Ϳ(Ljava/lang/String;)V

    return-void
.end method

.method public final ނ(Lorg/w3c/dom/Element;Lorg/apache/log4j/config/PropertySetter;)V
    .locals 2

    const-string v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/log4j/helpers/OptionConverter;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/apache/log4j/xml/DOMConfigurator;->ރ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, p1}, Lorg/apache/log4j/config/PropertySetter;->ԯ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
