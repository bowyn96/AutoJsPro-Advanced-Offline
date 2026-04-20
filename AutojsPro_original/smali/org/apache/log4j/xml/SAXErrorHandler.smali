.class public Lorg/apache/log4j/xml/SAXErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lokhttp3/internal/io/ၝ;->ԩ(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " and column "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->ԫ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    invoke-static {p0}, Lorg/apache/log4j/helpers/LogLog;->Ԭ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final error(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    const-string v0, "Continuable parsing error "

    invoke-static {v0, p1}, Lorg/apache/log4j/xml/SAXErrorHandler;->Ϳ(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public final fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    const-string v0, "Fatal parsing error "

    invoke-static {v0, p1}, Lorg/apache/log4j/xml/SAXErrorHandler;->Ϳ(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public final warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    const-string v0, "Parsing warning "

    invoke-static {v0, p1}, Lorg/apache/log4j/xml/SAXErrorHandler;->Ϳ(Ljava/lang/String;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method
