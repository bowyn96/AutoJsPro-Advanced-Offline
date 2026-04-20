.class public final Lokhttp3/internal/io/bm3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bm3$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u052a<",
        "Lokhttp3/internal/io/bm3;",
        ">;",
        "Lokhttp3/internal/io/cm3;"
    }
.end annotation


# static fields
.field public static final ၶ:Lokhttp3/internal/io/bm3;

.field public static ၷ:Lokhttp3/internal/io/bm3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/bm3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ખ;

.field public ၮ:I

.field public ၯ:I

.field public ၰ:B

.field public ၵ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/bm3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/bm3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bm3;->ၷ:Lokhttp3/internal/io/bm3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/bm3;

    invoke-direct {v0}, Lokhttp3/internal/io/bm3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bm3;->ၶ:Lokhttp3/internal/io/bm3;

    const/4 v1, 0x0

    iput v1, v0, Lokhttp3/internal/io/bm3;->ၯ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/bm3;->ၰ:B

    iput v0, p0, Lokhttp3/internal/io/bm3;->ၵ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/bm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/bm3;->ၰ:B

    iput v0, p0, Lokhttp3/internal/io/bm3;->ၵ:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/io/bm3;->ၯ:I

    .line 3
    new-instance v1, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v1}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, p1, v3, p2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԯ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lokhttp3/internal/io/ঋ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    iget v4, p0, Lokhttp3/internal/io/bm3;->ၮ:I

    or-int/2addr v4, v2

    iput v4, p0, Lokhttp3/internal/io/bm3;->ၮ:I

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v4

    .line 6
    iput v4, p0, Lokhttp3/internal/io/bm3;->ၯ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 8
    throw p2

    :catch_1
    move-exception p1

    .line 9
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    throw p1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/bm3;->ၦ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/bm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԯ()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;Lokhttp3/internal/io/h7;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԩ;)V

    const/4 p2, -0x1

    iput-byte p2, p0, Lokhttp3/internal/io/bm3;->ၰ:B

    iput p2, p0, Lokhttp3/internal/io/bm3;->ၵ:I

    .line 12
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 13
    iput-object p1, p0, Lokhttp3/internal/io/bm3;->ၦ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/bm3;->ၶ:Lokhttp3/internal/io/bm3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/bm3;->ၵ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lokhttp3/internal/io/bm3;->ၮ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/bm3;->ၯ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->ԫ()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/bm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/bm3;->ၵ:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lokhttp3/internal/io/bm3;->ၰ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lokhttp3/internal/io/bm3;->ၰ:B

    return v2

    :cond_2
    iput-byte v1, p0, Lokhttp3/internal/io/bm3;->ၰ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/bm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/bm3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/bm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/bm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/bm3$Ԩ;->Ԯ(Lokhttp3/internal/io/bm3;)Lokhttp3/internal/io/bm3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/bm3;->getSerializedSize()I

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;)V

    .line 2
    iget v1, p0, Lokhttp3/internal/io/bm3;->ၮ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lokhttp3/internal/io/bm3;->ၯ:I

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ$Ϳ;->Ϳ(ILokhttp3/internal/io/ঋ;)V

    iget-object v0, p0, Lokhttp3/internal/io/bm3;->ၦ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method
