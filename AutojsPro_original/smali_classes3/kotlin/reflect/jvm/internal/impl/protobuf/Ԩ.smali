.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/i83;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/i83<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;->Ԩ:Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_3
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԫ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v3, v1, :cond_6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_5

    .line 3
    :goto_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ$Ϳ;

    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ$Ϳ;-><init>(Ljava/io/InputStream;I)V

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-interface {p0, p1, p2}, Lokhttp3/internal/io/i83;->Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ(I)V
    :try_end_1
    .catch Lokhttp3/internal/io/wa1; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p2

    .line 6
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԩ;->ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    iput-object p2, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 8
    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    .line 9
    :cond_6
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/wa1;->Ԫ()Lokhttp3/internal/io/wa1;

    move-result-object p1

    throw p1

    .line 10
    :cond_7
    new-instance p1, Lokhttp3/internal/io/wa1;

    const-string p2, "CodedInputStream encountered a malformed varint."

    invoke-direct {p1, p2}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/jh2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ix5;

    invoke-direct {v0}, Lokhttp3/internal/io/ix5;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ix5;

    invoke-direct {v0}, Lokhttp3/internal/io/ix5;-><init>()V

    .line 4
    :goto_0
    new-instance v1, Lokhttp3/internal/io/wa1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 6
    throw v1

    :cond_1
    return-object p1
.end method

.method public final Ԫ(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lokhttp3/internal/io/i83;->Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ϳ(I)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԩ;->ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    iput-object p1, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 5
    throw p2
.end method
