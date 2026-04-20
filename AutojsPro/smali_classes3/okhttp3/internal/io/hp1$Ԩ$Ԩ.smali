.class public final Lokhttp3/internal/io/hp1$Ԩ$Ԩ;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/jp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/hp1$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/\u058f$\u037f<",
        "Lokhttp3/internal/io/hp1$\u0528;",
        "Lokhttp3/internal/io/hp1$\u0528$\u0528;",
        ">;",
        "Lokhttp3/internal/io/jp1;"
    }
.end annotation


# instance fields
.field public ၦ:I

.field public ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԩ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/hp1$Ԩ;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ix5;

    invoke-direct {v0}, Lokhttp3/internal/io/ix5;-><init>()V

    .line 3
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/Ϳ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    return-object p0
.end method

.method public final ԩ()Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԫ()Lokhttp3/internal/io/hp1$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    return-object v0
.end method

.method public final bridge synthetic Ԫ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏;)Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/hp1$Ԩ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/hp1$Ԩ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/hp1$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/hp1$Ԩ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;)V

    iget v1, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၦ:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၮ:I

    .line 1
    iput v2, v0, Lokhttp3/internal/io/hp1$Ԩ;->ၮ:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2
    :cond_1
    iget v1, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၯ:I

    .line 3
    iput v1, v0, Lokhttp3/internal/io/hp1$Ԩ;->ၯ:I

    .line 4
    iput v3, v0, Lokhttp3/internal/io/hp1$Ԩ;->ၦ:I

    return-object v0
.end method

.method public final Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;
    .locals 0

    :try_start_0
    sget-object p2, Lokhttp3/internal/io/hp1$Ԩ;->ၷ:Lokhttp3/internal/io/hp1$Ԩ$Ϳ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p2, Lokhttp3/internal/io/hp1$Ԩ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/hp1$Ԩ;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;)V
    :try_end_0
    .catch Lokhttp3/internal/io/wa1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    :try_start_1
    iget-object p2, p1, Lokhttp3/internal/io/wa1;->ၥ:Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;

    .line 4
    check-cast p2, Lokhttp3/internal/io/hp1$Ԩ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    :cond_0
    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/hp1$Ԩ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/hp1$Ԩ;->ၶ:Lokhttp3/internal/io/hp1$Ԩ;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/hp1$Ԩ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၮ:I

    .line 4
    iget v1, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၦ:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၮ:I

    .line 5
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/hp1$Ԩ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၯ:I

    .line 7
    iget v1, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၦ:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၦ:I

    iput v0, p0, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->ၯ:I

    .line 8
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၥ:Lokhttp3/internal/io/ખ;

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ϳ;->ၥ:Lokhttp3/internal/io/ખ;

    return-object p0
.end method

.method public final bridge synthetic ފ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lkotlin/reflect/jvm/internal/impl/protobuf/ށ$Ϳ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/hp1$Ԩ$Ԩ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Lokhttp3/internal/io/hp1$Ԩ$Ԩ;

    return-object p0
.end method
