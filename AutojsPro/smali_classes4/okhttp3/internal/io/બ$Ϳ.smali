.class public final Lokhttp3/internal/io/બ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/બ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Ljava/io/InputStream;Z)Lokhttp3/internal/io/બ;
    .locals 6
    .param p1    # Lokhttp3/internal/io/ig0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/kl2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p5, "fqName"

    invoke-static {p1, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "storageManager"

    invoke-static {p2, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "module"

    invoke-static {p3, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p5, Lokhttp3/internal/io/ఠ;->Ԭ:Lokhttp3/internal/io/ఠ$Ϳ;

    invoke-virtual {p5, p4}, Lokhttp3/internal/io/ఠ$Ϳ;->Ϳ(Ljava/io/InputStream;)Lokhttp3/internal/io/ఠ;

    move-result-object v5

    .line 2
    sget-object p5, Lokhttp3/internal/io/ఠ;->ԭ:Lokhttp3/internal/io/ఠ;

    invoke-virtual {v5, p5}, Lokhttp3/internal/io/ཛྷ;->Ԩ(Lokhttp3/internal/io/ཛྷ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;-><init>()V

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/ઉ;->Ϳ(Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)V

    .line 5
    sget-object v2, Lokhttp3/internal/io/km3;->ၺ:Lokhttp3/internal/io/km3$Ϳ;

    invoke-virtual {v2, p4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Ԩ;->Ԫ(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/Ԭ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/km3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 6
    :goto_0
    invoke-static {p4, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 7
    new-instance p4, Lokhttp3/internal/io/બ;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/બ;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/v25;Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/km3;Lokhttp3/internal/io/ఠ;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Kotlin built-in definition format version is not supported: expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Please update Kotlin"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
