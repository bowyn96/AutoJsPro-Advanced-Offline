.class public final Lokhttp3/internal/io/ଖ;
.super Lokhttp3/internal/io/w71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/w71<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/w71;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "\\b"

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    const-string v2, "\\t"

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    const-string v2, "\\n"

    goto :goto_0

    :cond_2
    const/16 v4, 0xc

    if-ne v2, v4, :cond_3

    const-string v2, "\\f"

    goto :goto_0

    :cond_3
    const/16 v4, 0xd

    if-ne v2, v4, :cond_4

    const-string v2, "\\r"

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v6

    int-to-byte v6, v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_5

    const/16 v4, 0xe

    if-eq v6, v4, :cond_5

    const/16 v4, 0xf

    if-eq v6, v4, :cond_5

    const/16 v4, 0x10

    if-eq v6, v4, :cond_5

    const/16 v4, 0x12

    if-eq v6, v4, :cond_5

    const/16 v4, 0x13

    if-eq v6, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v2, "?"

    :goto_0
    aput-object v2, v1, v5

    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\\u%04X (\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/kl2;)Lokhttp3/internal/io/tu1;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/kl2;->ؠ()Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lokhttp3/internal/io/vi3;->ၶ:Lokhttp3/internal/io/vi3;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->މ(Lokhttp3/internal/io/vi3;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x3e

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/Ԩ;->Ϳ(I)V

    const/4 p1, 0x0

    throw p1
.end method
