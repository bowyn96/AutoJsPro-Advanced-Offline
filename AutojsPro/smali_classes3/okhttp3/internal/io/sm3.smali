.class public final Lokhttp3/internal/io/sm3;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/tm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/sm3$Ԩ;
    }
.end annotation


# static fields
.field public static final ၰ:Lokhttp3/internal/io/sm3;

.field public static ၵ:Lokhttp3/internal/io/sm3$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/sm3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

.field public ၦ:Lokhttp3/internal/io/u12;

.field public ၮ:B

.field public ၯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/sm3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/sm3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sm3;->ၵ:Lokhttp3/internal/io/sm3$Ϳ;

    new-instance v0, Lokhttp3/internal/io/sm3;

    invoke-direct {v0}, Lokhttp3/internal/io/sm3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sm3;->ၰ:Lokhttp3/internal/io/sm3;

    sget-object v1, Lokhttp3/internal/io/t12;->ၦ:Lokhttp3/internal/io/vx5;

    iput-object v1, v0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/sm3;->ၮ:B

    iput v0, p0, Lokhttp3/internal/io/sm3;->ၯ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/sm3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/sm3;->ၮ:B

    iput v0, p0, Lokhttp3/internal/io/sm3;->ၯ:I

    .line 2
    sget-object v0, Lokhttp3/internal/io/t12;->ၦ:Lokhttp3/internal/io/vx5;

    iput-object v0, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    .line 3
    new-instance v0, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {p1, v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԭ()Lokhttp3/internal/io/ખ;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    new-instance v6, Lokhttp3/internal/io/t12;

    invoke-direct {v6}, Lokhttp3/internal/io/t12;-><init>()V

    iput-object v6, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    or-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v6, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {v6, v5}, Lokhttp3/internal/io/u12;->ޑ(Lokhttp3/internal/io/ખ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p0, v3, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 8
    throw v3

    :catch_1
    move-exception p1

    .line 9
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 10
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {v1}, Lokhttp3/internal/io/u12;->getUnmodifiableView()Lokhttp3/internal/io/u12;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sm3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sm3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {p1}, Lokhttp3/internal/io/u12;->getUnmodifiableView()Lokhttp3/internal/io/u12;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sm3;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v0}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/sm3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/sm3;->ၮ:B

    iput v0, p0, Lokhttp3/internal/io/sm3;->ၯ:I

    .line 12
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 13
    iput-object p1, p0, Lokhttp3/internal/io/sm3;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/sm3;->ၯ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {v3, v1}, Lokhttp3/internal/io/u12;->getByteString(I)Lokhttp3/internal/io/ખ;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ঋ;->Ϳ(Lokhttp3/internal/io/ખ;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/io/sm3;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/sm3;->ၯ:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lokhttp3/internal/io/sm3;->ၮ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lokhttp3/internal/io/sm3;->ၮ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/sm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/sm3$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/sm3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/sm3$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/sm3$Ԩ;->ԭ(Lokhttp3/internal/io/sm3;)Lokhttp3/internal/io/sm3$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/io/sm3;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/sm3;->ၦ:Lokhttp3/internal/io/u12;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/u12;->getByteString(I)Lokhttp3/internal/io/ખ;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1, v3, v2}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ঋ;->ށ(Lokhttp3/internal/io/ખ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/sm3;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method
