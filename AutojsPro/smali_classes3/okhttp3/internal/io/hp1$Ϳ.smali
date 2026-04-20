.class public final Lokhttp3/internal/io/hp1$Ϳ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ip1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/hp1$Ϳ$Ԩ;
    }
.end annotation


# static fields
.field public static final ၶ:Lokhttp3/internal/io/hp1$Ϳ;

.field public static ၷ:Lokhttp3/internal/io/hp1$Ϳ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/i83<",
            "Lokhttp3/internal/io/hp1$\u037f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ખ;

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I

.field public ၰ:B

.field public ၵ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/hp1$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/hp1$Ϳ;->ၷ:Lokhttp3/internal/io/hp1$Ϳ$Ϳ;

    new-instance v0, Lokhttp3/internal/io/hp1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/hp1$Ϳ;->ၶ:Lokhttp3/internal/io/hp1$Ϳ;

    const/4 v1, 0x0

    iput v1, v0, Lokhttp3/internal/io/hp1$Ϳ;->ၮ:I

    iput v1, v0, Lokhttp3/internal/io/hp1$Ϳ;->ၯ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၰ:B

    iput v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၵ:I

    sget-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၰ:B

    iput v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၵ:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၮ:I

    iput v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၯ:I

    .line 3
    new-instance v1, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v1}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/ঋ;->ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ރ()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ކ(ILokhttp3/internal/io/ঋ;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_1
    iget v4, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v4

    .line 8
    iput v4, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၯ:I

    goto :goto_0

    :cond_2
    iget v4, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    or-int/2addr v4, v2

    iput v4, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;->ހ()I

    move-result v4

    .line 10
    iput v4, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၮ:I
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lokhttp3/internal/io/wa1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wa1;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p0, v0, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 12
    throw v0

    :catch_1
    move-exception p1

    .line 13
    iput-object p0, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 14
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

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/internal/io/ঋ;->֏()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {v1}, Lokhttp3/internal/io/ખ$Ԩ;->ԩ()Lokhttp3/internal/io/ખ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၰ:B

    iput v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၵ:I

    .line 16
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 17
    iput-object p1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-void
.end method


# virtual methods
.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၵ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၮ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၯ:I

    invoke-static {v2, v1}, Lokhttp3/internal/io/ঋ;->ԩ(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၵ:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၰ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၰ:B

    return v1
.end method

.method public final newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;-><init>()V

    return-object v0
.end method

.method public final toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/hp1$Ϳ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ϳ;)Lokhttp3/internal/io/hp1$Ϳ$Ԩ;

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ঋ;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ϳ;->getSerializedSize()I

    iget v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၮ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၦ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၯ:I

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ঋ;->ރ(II)V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/hp1$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method
