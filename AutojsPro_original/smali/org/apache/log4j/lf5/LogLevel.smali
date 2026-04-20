.class public Lorg/apache/log4j/lf5/LogLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ၮ:Lorg/apache/log4j/lf5/LogLevel;

.field public static final ၯ:Lorg/apache/log4j/lf5/LogLevel;

.field public static final ၰ:Lorg/apache/log4j/lf5/LogLevel;

.field public static final ၵ:Lorg/apache/log4j/lf5/LogLevel;

.field public static final ၶ:Lorg/apache/log4j/lf5/LogLevel;

.field public static ၷ:[Lorg/apache/log4j/lf5/LogLevel;

.field public static ၸ:[Lorg/apache/log4j/lf5/LogLevel;

.field public static ၹ:Ljava/util/HashMap;

.field public static ၺ:Ljava/util/HashMap;

.field public static ၻ:Ljava/util/HashMap;


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/apache/log4j/lf5/LogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၮ:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v1, Lorg/apache/log4j/lf5/LogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/log4j/lf5/LogLevel;->ၯ:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v3, Lorg/apache/log4j/lf5/LogLevel;

    const-string v5, "WARN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/log4j/lf5/LogLevel;->ၰ:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v5, Lorg/apache/log4j/lf5/LogLevel;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/log4j/lf5/LogLevel;->ၵ:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v7, Lorg/apache/log4j/lf5/LogLevel;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/log4j/lf5/LogLevel;->ၶ:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v9, Lorg/apache/log4j/lf5/LogLevel;

    const-string v11, "SEVERE"

    invoke-direct {v9, v11, v4}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/apache/log4j/lf5/LogLevel;

    const-string v12, "WARNING"

    invoke-direct {v11, v12, v6}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/apache/log4j/lf5/LogLevel;

    const-string v13, "CONFIG"

    invoke-direct {v12, v13, v10}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/apache/log4j/lf5/LogLevel;

    const-string v14, "FINE"

    const/4 v15, 0x5

    invoke-direct {v13, v14, v15}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/apache/log4j/lf5/LogLevel;

    const-string v10, "FINER"

    const/4 v8, 0x6

    invoke-direct {v14, v10, v8}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/apache/log4j/lf5/LogLevel;

    const-string v8, "FINEST"

    const/4 v6, 0x7

    invoke-direct {v10, v8, v6}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/apache/log4j/lf5/LogLevel;->ၻ:Ljava/util/HashMap;

    new-array v8, v15, [Lorg/apache/log4j/lf5/LogLevel;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/16 v18, 0x2

    aput-object v3, v8, v18

    const/16 v17, 0x3

    aput-object v5, v8, v17

    const/16 v16, 0x4

    aput-object v7, v8, v16

    sput-object v8, Lorg/apache/log4j/lf5/LogLevel;->ၷ:[Lorg/apache/log4j/lf5/LogLevel;

    const/16 v8, 0xb

    new-array v8, v8, [Lorg/apache/log4j/lf5/LogLevel;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v18

    aput-object v5, v8, v17

    aput-object v7, v8, v16

    aput-object v9, v8, v15

    const/4 v0, 0x6

    aput-object v11, v8, v0

    aput-object v12, v8, v6

    const/16 v0, 0x8

    aput-object v13, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v10, v8, v0

    sput-object v8, Lorg/apache/log4j/lf5/LogLevel;->ၸ:[Lorg/apache/log4j/lf5/LogLevel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၹ:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/log4j/lf5/LogLevel;->ၸ:[Lorg/apache/log4j/lf5/LogLevel;

    array-length v3, v1

    if-ge v0, v3, :cond_0

    sget-object v3, Lorg/apache/log4j/lf5/LogLevel;->ၹ:Ljava/util/HashMap;

    aget-object v4, v1, v0

    .line 1
    iget-object v4, v4, Lorg/apache/log4j/lf5/LogLevel;->ၥ:Ljava/lang/String;

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၺ:Ljava/util/HashMap;

    :goto_1
    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၸ:[Lorg/apache/log4j/lf5/LogLevel;

    array-length v1, v0

    if-ge v2, v1, :cond_1

    sget-object v1, Lorg/apache/log4j/lf5/LogLevel;->ၺ:Ljava/util/HashMap;

    aget-object v0, v0, v2

    sget-object v3, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/LogLevel;->ၥ:Ljava/lang/String;

    iput p2, p0, Lorg/apache/log4j/lf5/LogLevel;->ၦ:I

    return-void
.end method

.method public static Ԩ(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၹ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/LogLevel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lorg/apache/log4j/lf5/LogLevel;->ၻ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၻ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/LogLevel;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error while trying to parse ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ") into"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " a LogLevel."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Lorg/apache/log4j/lf5/LogLevelFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/LogLevelFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/log4j/lf5/LogLevel;

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lorg/apache/log4j/lf5/LogLevel;->ၦ:I

    .line 2
    check-cast p1, Lorg/apache/log4j/lf5/LogLevel;

    .line 3
    iget p1, p1, Lorg/apache/log4j/lf5/LogLevel;->ၦ:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/LogLevel;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/LogLevel;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Lorg/apache/log4j/lf5/LogLevel;Ljava/awt/Color;)V
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ၺ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
