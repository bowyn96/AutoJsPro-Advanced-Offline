.class public Lorg/apache/log4j/lf5/viewer/LogTableColumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3b56cab007a951e3L

.field public static ၦ:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static ၮ:Ljava/util/HashMap;


# instance fields
.field public ၥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v1, "Date"

    invoke-direct {v0, v1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v2, "Thread"

    invoke-direct {v1, v2}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v3, "Message #"

    invoke-direct {v2, v3}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v4, "Level"

    invoke-direct {v3, v4}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v5, "NDC"

    invoke-direct {v4, v5}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    new-instance v5, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v6, "Category"

    invoke-direct {v5, v6}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v7, "Message"

    invoke-direct {v6, v7}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v8, "Location"

    invoke-direct {v7, v8}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v9, "Thrown"

    invoke-direct {v8, v9}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x9

    new-array v10, v9, [Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    sput-object v10, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၦ:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၮ:Ljava/util/HashMap;

    :goto_0
    sget-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၦ:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    if-ge v11, v9, :cond_0

    sget-object v1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၮ:Ljava/util/HashMap;

    aget-object v2, v0, v11

    .line 1
    iget-object v2, v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၥ:Ljava/lang/String;

    .line 2
    aget-object v0, v0, v11

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lorg/apache/log4j/lf5/viewer/LogTableColumn;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၮ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
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

    const-string p0, " a LogTableColumn."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Lorg/apache/log4j/lf5/viewer/LogTableColumnFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogTableColumnFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၥ:Ljava/lang/String;

    .line 2
    check-cast p1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    .line 3
    iget-object p1, p1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၥ:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->ၥ:Ljava/lang/String;

    return-object v0
.end method
