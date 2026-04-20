.class public final Lokhttp3/internal/io/wa1;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    return-void
.end method

.method public static Ϳ()Lokhttp3/internal/io/wa1;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/wa1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Ԩ()Lokhttp3/internal/io/wa1;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/wa1;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Ԫ()Lokhttp3/internal/io/wa1;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/wa1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)Lokhttp3/internal/io/wa1;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    return-object p0
.end method
