.class public final Lokhttp3/internal/io/pl3$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/pl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/pl3$Ԩ$Ԩ;,
        Lokhttp3/internal/io/pl3$Ԩ$Ԫ;
    }
.end annotation


# static fields
.field public static final ၶ:Lokhttp3/internal/io/pl3$Ԩ;

.field public static ၷ:Lokhttp3/internal/io/pl3$Ԩ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/pl3$\u0528;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

.field public ၦ:I

.field public ၮ:I

.field public ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

.field public ၰ:B

.field public ၵ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pl3$Ԩ;->ၷ:Lokhttp3/internal/io/pl3$Ԩ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pl3$Ԩ;->ၶ:Lokhttp3/internal/io/pl3$Ԩ;

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I

    .line 2
    sget-object v1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၿ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၰ:B

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၵ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၰ:B

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၵ:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I

    .line 3
    sget-object v1, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ၿ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 5
    new-instance v1, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v1}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    invoke-direct {v5}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;-><init>()V

    .line 10
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    move-object v4, v5

    .line 11
    :cond_2
    sget-object v5, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->ႀ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ϳ;

    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->Ԯ(Lokhttp3/internal/io/i83;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    iput-object v5, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ$Ԫ;)Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;

    invoke-virtual {v4}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ$Ԩ;->ԫ()Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    :cond_3
    iget v4, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    or-int/2addr v4, v6

    iput v4, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    or-int/2addr v4, v2

    iput v4, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v4

    .line 13
    iput v4, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
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

    .line 14
    iput-object p0, p2, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 15
    throw p2

    :catch_1
    move-exception p1

    .line 16
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 17
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

    iput-object p2, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_6
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

    iput-object p2, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၰ:B

    iput v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၵ:I

    .line 19
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 20
    iput-object p1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၵ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၵ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၰ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 2
    iput-byte v2, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၰ:B

    return v2

    :cond_3
    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iput-byte v2, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၰ:B

    return v2

    .line 3
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԫ;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၰ:B

    return v2

    :cond_6
    iput-byte v1, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၰ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/pl3$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/pl3$Ԩ;)Lokhttp3/internal/io/pl3$Ԩ$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/pl3$Ԩ;->getSerializedSize()I

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၮ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၦ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၯ:Lokhttp3/internal/io/pl3$Ԩ$Ԫ;

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/pl3$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method
