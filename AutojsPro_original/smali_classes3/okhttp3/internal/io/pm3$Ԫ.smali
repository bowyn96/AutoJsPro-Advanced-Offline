.class public final Lokhttp3/internal/io/pm3$Ԫ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/pm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/pm3$Ԫ$Ԩ;,
        Lokhttp3/internal/io/pm3$Ԫ$Ԫ;
    }
.end annotation


# static fields
.field public static final ၷ:Lokhttp3/internal/io/pm3$Ԫ;

.field public static ၸ:Lokhttp3/internal/io/pm3$Ԫ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/pm3$\u052a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

.field public ၵ:B

.field public ၶ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/pm3$Ԫ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/pm3$Ԫ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pm3$Ԫ;->ၸ:Lokhttp3/internal/io/pm3$Ԫ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/pm3$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/pm3$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pm3$Ԫ;->ၷ:Lokhttp3/internal/io/pm3$Ԫ;

    const/4 v1, -0x1

    iput v1, v0, Lokhttp3/internal/io/pm3$Ԫ;->ၮ:I

    const/4 v1, 0x0

    iput v1, v0, Lokhttp3/internal/io/pm3$Ԫ;->ၯ:I

    sget-object v1, Lokhttp3/internal/io/pm3$Ԫ$Ԫ;->ၮ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    iput-object v1, v0, Lokhttp3/internal/io/pm3$Ԫ;->ၰ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၵ:B

    iput v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၶ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;)V
    .locals 8

    .line 1
    sget-object v0, Lokhttp3/internal/io/pm3$Ԫ$Ԫ;->ၮ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v1, -0x1

    iput-byte v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၵ:B

    iput v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၶ:I

    .line 2
    iput v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၮ:I

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၯ:I

    iput-object v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၰ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    .line 3
    new-instance v2, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v2}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x18

    if-eq v5, v6, :cond_1

    .line 5
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 7
    :cond_2
    sget-object v7, Lokhttp3/internal/io/pm3$Ԫ$Ԫ;->ၯ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    goto :goto_1

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    sget-object v7, Lokhttp3/internal/io/pm3$Ԫ$Ԫ;->ၦ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    :goto_1
    if-nez v7, :cond_5

    .line 8
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto :goto_0

    :cond_5
    iget v5, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    iput-object v7, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၰ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    goto :goto_0

    :cond_6
    iget v5, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    or-int/2addr v5, v7

    iput v5, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 10
    iput v5, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၯ:I

    goto :goto_0

    :cond_7
    iget v5, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    or-int/2addr v5, v3

    iput v5, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v5

    .line 12
    iput v5, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၮ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p0, v0, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 14
    throw v0

    :catch_1
    move-exception p1

    .line 15
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 16
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {v2}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {v2}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၵ:B

    iput v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၶ:I

    .line 18
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 19
    iput-object p1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၶ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၮ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၯ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၰ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/pm3$Ԫ$Ԫ;->ၥ:I

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->Ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၶ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၵ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2
    iput-byte v2, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၵ:B

    return v2

    :cond_3
    iput-byte v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၵ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pm3$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pm3$Ԫ$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/pm3$Ԫ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/pm3$Ԫ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/pm3$Ԫ$Ԩ;->ԭ(Lokhttp3/internal/io/pm3$Ԫ;)Lokhttp3/internal/io/pm3$Ԫ$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/pm3$Ԫ;->getSerializedSize()I

    iget v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၮ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၯ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၦ:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၰ:Lokhttp3/internal/io/pm3$Ԫ$Ԫ;

    .line 1
    iget v1, v1, Lokhttp3/internal/io/pm3$Ԫ$Ԫ;->ၥ:I

    .line 2
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ঋ;->ނ(II)V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/pm3$Ԫ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method
