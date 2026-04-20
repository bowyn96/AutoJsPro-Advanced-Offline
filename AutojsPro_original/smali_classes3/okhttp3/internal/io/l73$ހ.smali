.class public final Lokhttp3/internal/io/l73$ހ;
.super Lokhttp3/internal/io/l73;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/l73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0780"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/l73<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/ఉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c09<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u0c09<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ڄ$Ԭ;->Ϳ:Lokhttp3/internal/io/ڄ$Ԭ;

    invoke-direct {p0}, Lokhttp3/internal/io/l73;-><init>()V

    const-string v1, "name == null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/l73$ހ;->Ϳ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/l73$ހ;->Ԩ:Lokhttp3/internal/io/ఉ;

    iput-boolean p2, p0, Lokhttp3/internal/io/l73$ހ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v04;Ljava/lang/Object;)V
    .locals 13
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v04;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_a

    iget-object v0, p0, Lokhttp3/internal/io/l73$ހ;->Ϳ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/l73$ހ;->Ԩ:Lokhttp3/internal/io/ఉ;

    invoke-interface {v1, p2}, Lokhttp3/internal/io/ఉ;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lokhttp3/internal/io/l73$ހ;->ԩ:Z

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/v04;->ԩ:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "{"

    const-string v4, "}"

    .line 2
    invoke-static {v3, v0, v4}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const-string v7, " \"<>^`{}|\\?#"

    const/16 v8, 0x20

    const/16 v9, 0x2f

    const/16 v10, 0x7f

    const/4 v11, -0x1

    const/16 v12, 0x25

    if-lt v6, v8, :cond_1

    if-ge v6, v10, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v11, :cond_1

    if-nez v1, :cond_0

    if-eq v6, v9, :cond_1

    if-ne v6, v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    invoke-virtual {v6, p2, v4, v5}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v4, 0x0

    :goto_2
    if-ge v5, v3, :cond_7

    .line 4
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    if-eqz v1, :cond_2

    const/16 v12, 0x9

    if-eq v10, v12, :cond_6

    const/16 v12, 0xa

    if-eq v10, v12, :cond_6

    const/16 v12, 0xc

    if-eq v10, v12, :cond_6

    const/16 v12, 0xd

    if-ne v10, v12, :cond_2

    goto :goto_5

    :cond_2
    const/16 v12, 0x7f

    if-lt v10, v8, :cond_4

    if-ge v10, v12, :cond_4

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v11, :cond_4

    if-nez v1, :cond_3

    if-eq v10, v9, :cond_4

    const/16 v8, 0x25

    if-ne v10, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v10}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v4, :cond_5

    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    :cond_5
    invoke-virtual {v4, v10}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    :goto_4
    invoke-virtual {v4}, Lokio/Buffer;->exhausted()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x25

    invoke-virtual {v6, v9}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sget-object v9, Lokhttp3/internal/io/v04;->ؠ:[C

    shr-int/lit8 v12, v8, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v9, v12

    invoke-virtual {v6, v12}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v9, v8

    invoke-virtual {v6, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    const/16 v8, 0x20

    const/16 v9, 0x2f

    goto :goto_2

    .line 5
    :cond_7
    invoke-virtual {v6}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_8
    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lokhttp3/internal/io/v04;->ԩ:Ljava/lang/String;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Path parameter \""

    .line 8
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/l73$ހ;->Ϳ:Ljava/lang/String;

    const-string v1, "\" value must not be null."

    .line 10
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
