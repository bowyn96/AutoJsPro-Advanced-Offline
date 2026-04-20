.class Lorg/apache/log4j/CategoryKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static synthetic ԩ:Ljava/lang/Class;


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/CategoryKey;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/apache/log4j/CategoryKey;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lorg/apache/log4j/CategoryKey;->ԩ:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 1
    :try_start_0
    const-class v0, Lorg/apache/log4j/CategoryKey;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sput-object v0, Lorg/apache/log4j/CategoryKey;->ԩ:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/է;->Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/log4j/CategoryKey;->Ϳ:Ljava/lang/String;

    check-cast p1, Lorg/apache/log4j/CategoryKey;

    iget-object p1, p1, Lorg/apache/log4j/CategoryKey;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/CategoryKey;->Ԩ:I

    return v0
.end method
