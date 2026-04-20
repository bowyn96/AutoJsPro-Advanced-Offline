.class public Lorg/apache/log4j/net/SMTPAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/xml/UnrecognizedElementHandler;


# static fields
.field public static synthetic ԫ:Ljava/lang/Class;


# instance fields
.field public Ϳ:I

.field public Ԩ:Lorg/apache/log4j/helpers/CyclicBuffer;

.field public ԩ:Ljavax/mail/Message;

.field public Ԫ:Lorg/apache/log4j/spi/TriggeringEventEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/apache/log4j/net/DefaultEvaluator;

    invoke-direct {v0}, Lorg/apache/log4j/net/DefaultEvaluator;-><init>()V

    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/log4j/net/SMTPAppender;->Ϳ:I

    new-instance v1, Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-direct {v1}, Lorg/apache/log4j/helpers/CyclicBuffer;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԩ:Lorg/apache/log4j/helpers/CyclicBuffer;

    iput-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԫ:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    return-void
.end method


# virtual methods
.method public final activateOptions()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/log4j/net/SMTPAppender;->ԯ()Ljavax/mail/Session;

    move-result-object v0

    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    iput-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->ԩ:Ljavax/mail/Message;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/net/SMTPAppender;->Ԯ(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not activate SMTPAppender options."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԫ:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    instance-of v1, v0, Lorg/apache/log4j/spi/OptionHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/log4j/spi/OptionHandler;

    invoke-interface {v0}, Lorg/apache/log4j/spi/OptionHandler;->activateOptions()V

    :cond_0
    return-void
.end method

.method public final append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->ԩ:Ljavax/mail/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    const-string v2, "Message object not configured."

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԫ:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No TriggeringEventEvaluator is set for appender ["

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/AppenderSkeleton;->errorHandler:Lorg/apache/log4j/spi/ErrorHandler;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No layout set for appender named ["

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/log4j/AppenderSkeleton;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Lorg/apache/log4j/spi/ErrorHandler;->Ϳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->Ԯ()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԫ()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԩ()V

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԭ()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->ԯ()[Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԩ:Lorg/apache/log4j/helpers/CyclicBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/helpers/CyclicBuffer;->Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)V

    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԫ:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    invoke-interface {v0, p1}, Lorg/apache/log4j/spi/TriggeringEventEvaluator;->Ϳ(Lorg/apache/log4j/spi/LoggingEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/apache/log4j/net/SMTPAppender;->ؠ()V

    :cond_4
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/apache/log4j/AppenderSkeleton;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final requiresLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ԫ(Lorg/w3c/dom/Element;)Z
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggeringPolicy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/log4j/net/SMTPAppender;->ԫ:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    const-class v0, Lorg/apache/log4j/spi/TriggeringEventEvaluator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/net/SMTPAppender;->ԫ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/apache/log4j/xml/DOMConfigurator;->ԭ(Lorg/w3c/dom/Element;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    const-string v0, "trigger"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԫ:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԯ(Ljavax/mail/Message;)V
    .locals 0

    invoke-virtual {p1}, Ljavax/mail/Message;->setFrom()V

    return-void
.end method

.method public final ԯ()Ljavax/mail/Session;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :goto_0
    iget v1, p0, Lorg/apache/log4j/net/SMTPAppender;->Ϳ:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail.smtp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/apache/log4j/net/SMTPAppender;->Ϳ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->ԯ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԩ:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 1
    iget v1, v1, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԫ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 2
    iget-object v4, p0, Lorg/apache/log4j/net/SMTPAppender;->Ԩ:Lorg/apache/log4j/helpers/CyclicBuffer;

    .line 3
    iget v5, v4, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԫ:I

    const/4 v6, 0x0

    if-lez v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԫ:I

    iget-object v5, v4, Lorg/apache/log4j/helpers/CyclicBuffer;->Ϳ:[Lorg/apache/log4j/spi/LoggingEvent;

    iget v7, v4, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԩ:I

    aget-object v8, v5, v7

    aput-object v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԩ:I

    iget v5, v4, Lorg/apache/log4j/helpers/CyclicBuffer;->ԫ:I

    if-ne v7, v5, :cond_1

    iput v2, v4, Lorg/apache/log4j/helpers/CyclicBuffer;->Ԩ:I

    :cond_1
    move-object v6, v8

    .line 4
    :cond_2
    iget-object v4, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v4, v6}, Lorg/apache/log4j/Layout;->Ԩ(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v4}, Lorg/apache/log4j/Layout;->֏()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lorg/apache/log4j/spi/LoggingEvent;->ԯ()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lorg/apache/log4j/Layout;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v1}, Lorg/apache/log4j/Layout;->Ԯ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()V
    .locals 8

    const-string v0, "quoted-printable"

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/log4j/net/SMTPAppender;->֏()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    iget-object v2, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v2}, Lorg/apache/log4j/Layout;->ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-static {v3, v0}, Ljavax/mail/internet/MimeUtility;->encode(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    new-instance v4, Ljavax/mail/internet/InternetHeaders;

    invoke-direct {v4}, Ljavax/mail/internet/InternetHeaders;-><init>()V

    const-string v5, "Content-Type"

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v7}, Lorg/apache/log4j/Layout;->ԫ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "; charset=UTF-8"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljavax/mail/internet/InternetHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Transfer-Encoding"

    invoke-virtual {v4, v5, v0}, Ljavax/mail/internet/InternetHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljavax/mail/internet/MimeBodyPart;-><init>(Ljavax/mail/internet/InternetHeaders;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v3, 0x80

    if-lt v1, v3, :cond_3

    const/16 v1, 0x3f

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/log4j/AppenderSkeleton;->layout:Lorg/apache/log4j/Layout;

    invoke-virtual {v2}, Lorg/apache/log4j/Layout;->ԫ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    new-instance v1, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v1}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    invoke-virtual {v1, v0}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->ԩ:Ljavax/mail/Message;

    invoke-virtual {v0, v1}, Ljavax/mail/Message;->setContent(Ljavax/mail/Multipart;)V

    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->ԩ:Ljavax/mail/Message;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V

    iget-object v0, p0, Lorg/apache/log4j/net/SMTPAppender;->ԩ:Ljavax/mail/Message;

    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    const-string v0, "Error occured while sending e-mail notification."

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->Ԫ(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
