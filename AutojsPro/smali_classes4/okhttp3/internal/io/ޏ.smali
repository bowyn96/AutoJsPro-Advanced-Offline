.class public final Lokhttp3/internal/io/ޏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ޏ$Ϳ;
    }
.end annotation


# static fields
.field public static final ޅ:Ljava/util/logging/Logger;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ޏ$Ϳ;

.field public Ԩ:Lokhttp3/internal/io/cv1;

.field public final ԩ:Z

.field public Ԫ:[Z

.field public ԫ:Lokhttp3/internal/io/b24;

.field public Ԭ:I

.field public final ԭ:Lokhttp3/internal/io/i24;

.field public Ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Byte;",
            "Lokhttp3/internal/io/k24;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/r35;

.field public ֏:Lokhttp3/internal/io/r35;

.field public ؠ:Lokhttp3/internal/io/j24;

.field public ހ:Lokhttp3/internal/io/r35;

.field public ށ:Lokhttp3/internal/io/k24;

.field public ނ:I

.field public ރ:Ljava/lang/String;

.field public ބ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/io/ޏ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ޏ;->ޅ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lokhttp3/internal/io/i24;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԯ:Ljava/util/HashMap;

    new-instance v0, Lokhttp3/internal/io/cv1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/cv1;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    iput-object p2, p0, Lokhttp3/internal/io/ޏ;->ԭ:Lokhttp3/internal/io/i24;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ޏ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ޏ$Ϳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-static {v0}, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ(Lokhttp3/internal/io/cv1;)Lokhttp3/internal/io/ޏ$Ϳ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ޏ;->Ϳ:Lokhttp3/internal/io/ޏ$Ϳ;

    return-object v0
.end method

.method public final Ԩ(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {p1}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Lokhttp3/internal/io/k24;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ϳ:Lokhttp3/internal/io/ޏ$Ϳ;

    iget-short v0, v0, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    iget-object v1, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v1}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    new-instance v1, Lokhttp3/internal/io/k24;

    iget-object v2, p0, Lokhttp3/internal/io/ޏ;->ހ:Lokhttp3/internal/io/r35;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/r35;->Ϳ(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/k24;-><init>(Ljava/lang/String;B)V

    iput-object v1, p0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/b24;->ԭ:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v3, v1, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/b24;->ԯ:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple types detected! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignored!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/b24;->ԭ:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    return-object v0
.end method

.method public final Ԫ()[Lokhttp3/internal/io/b24;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/cv1;->Ϳ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ޏ;->ބ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x800

    new-array v4, v3, [B

    :goto_0
    iget-object v5, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    .line 1
    iget-object v5, v5, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    invoke-virtual {v5, v4, v1, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 2
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lokhttp3/internal/io/cv1;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Lokhttp3/internal/io/cv1;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/cv1;->Ϳ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ޏ;->ބ:I

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "size1=="

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget v4, p0, Lokhttp3/internal/io/ޏ;->ބ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    iget v3, p0, Lokhttp3/internal/io/ޏ;->ބ:I

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/cv1;->Ԩ:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/io/ޏ;->Ϳ()Lokhttp3/internal/io/ޏ$Ϳ;

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ϳ:Lokhttp3/internal/io/ޏ$Ϳ;

    iget-short v0, v0, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ޏ;->ނ:I

    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-static {v0}, Lokhttp3/internal/io/r35;->ԩ(Lokhttp3/internal/io/cv1;)Lokhttp3/internal/io/r35;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ޏ;->֏:Lokhttp3/internal/io/r35;

    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/cv1;->Ϳ()I

    iget v0, p0, Lokhttp3/internal/io/ޏ;->ނ:I

    new-array v0, v0, [Lokhttp3/internal/io/b24;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޏ;->Ϳ()Lokhttp3/internal/io/ޏ$Ϳ;

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lokhttp3/internal/io/ޏ;->ނ:I

    if-ge v3, v4, :cond_7

    .line 9
    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->Ϳ:Lokhttp3/internal/io/ޏ$Ϳ;

    iget-short v4, v4, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    .line 10
    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v4}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->ԭ:Lokhttp3/internal/io/i24;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->ԭ:Lokhttp3/internal/io/i24;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->ԭ:Lokhttp3/internal/io/i24;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    :cond_2
    iget-object v6, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->ԫ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/io/ޏ;->ރ:Ljava/lang/String;

    iget-object v6, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    .line 12
    iget-object v6, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    .line 13
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    .line 14
    iget-object v6, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    .line 15
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    .line 16
    iget-object v6, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    .line 17
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    .line 18
    iget-object v6, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-static {v6}, Lokhttp3/internal/io/r35;->ԩ(Lokhttp3/internal/io/cv1;)Lokhttp3/internal/io/r35;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/io/ޏ;->ހ:Lokhttp3/internal/io/r35;

    iget-object v6, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-static {v6}, Lokhttp3/internal/io/r35;->ԩ(Lokhttp3/internal/io/cv1;)Lokhttp3/internal/io/r35;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/io/ޏ;->ԯ:Lokhttp3/internal/io/r35;

    shl-int/lit8 v6, v4, 0x18

    iput v6, p0, Lokhttp3/internal/io/ޏ;->Ԭ:I

    new-instance v6, Lokhttp3/internal/io/b24;

    iget-object v7, p0, Lokhttp3/internal/io/ޏ;->ԭ:Lokhttp3/internal/io/i24;

    iget-object v8, p0, Lokhttp3/internal/io/ޏ;->ރ:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v8}, Lokhttp3/internal/io/b24;-><init>(Lokhttp3/internal/io/i24;ILjava/lang/String;)V

    iput-object v6, p0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޏ;->Ϳ()Lokhttp3/internal/io/ޏ$Ϳ;

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->Ϳ:Lokhttp3/internal/io/ޏ$Ϳ;

    iget-short v4, v4, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    const/16 v6, 0x203

    if-ne v4, v6, :cond_5

    .line 19
    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v4}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    iget-object v7, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v7}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v7

    iget-object v8, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v8}, Lokhttp3/internal/io/cv1;->ԫ()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/ޏ;->ޅ:Ljava/util/logging/Logger;

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    const-string v7, "Decoding Shared Library (%s), pkgId: %d"

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/io/ޏ;->Ϳ()Lokhttp3/internal/io/ޏ$Ϳ;

    move-result-object v4

    iget-short v4, v4, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    const/16 v6, 0x201

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ޏ;->ԫ()Lokhttp3/internal/io/j24;

    goto :goto_3

    .line 20
    :cond_5
    :goto_4
    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->Ϳ:Lokhttp3/internal/io/ޏ$Ϳ;

    iget-short v4, v4, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    const/16 v5, 0x202

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/ޏ;->ԫ()Lokhttp3/internal/io/j24;

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    .line 21
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/j24;
    .locals 32

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ޏ;->ԩ()Lokhttp3/internal/io/k24;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    .line 1
    :goto_0
    iget-object v2, v0, Lokhttp3/internal/io/ޏ;->Ԯ:Ljava/util/HashMap;

    .line 2
    iget-byte v3, v1, Lokhttp3/internal/io/k24;->Ϳ:B

    .line 3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ޏ;->Ϳ()Lokhttp3/internal/io/ޏ$Ϳ;

    move-result-object v1

    iget-short v1, v1, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    const/16 v2, 0x202

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ޏ;->ԩ()Lokhttp3/internal/io/k24;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x201

    if-ne v1, v2, :cond_22

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->Ϳ:Lokhttp3/internal/io/ޏ$Ϳ;

    iget-short v1, v1, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v1}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v1

    iget-object v2, v0, Lokhttp3/internal/io/ޏ;->Ԯ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    iget v3, v0, Lokhttp3/internal/io/ޏ;->Ԭ:I

    and-int/2addr v2, v3

    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԯ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/k24;

    .line 7
    iget-byte v3, v3, Lokhttp3/internal/io/k24;->Ϳ:B

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 8
    iput v2, v0, Lokhttp3/internal/io/ޏ;->Ԭ:I

    iget-object v2, v0, Lokhttp3/internal/io/ޏ;->Ԯ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/k24;

    iput-object v1, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v1}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v1

    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    .line 10
    new-array v3, v1, [Z

    iput-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԫ:[Z

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([ZZ)V

    .line 11
    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v3

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_21

    iget-object v7, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v7}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v7

    iget-object v8, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v8}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v8

    iget-object v9, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v9}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v9

    iget-object v10, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v10}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v10

    const/16 v11, 0x61

    invoke-virtual {v0, v9, v10, v11}, Lokhttp3/internal/io/ޏ;->ԭ(BBC)[C

    move-result-object v9

    iget-object v10, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v10}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v10

    iget-object v11, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v11}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v11

    const/16 v12, 0x30

    invoke-virtual {v0, v10, v11, v12}, Lokhttp3/internal/io/ޏ;->ԭ(BBC)[C

    move-result-object v10

    iget-object v11, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v11}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v11

    iget-object v13, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v13}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v13

    iget-object v14, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v14}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v14

    iget-object v15, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v15}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v15

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v17

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v18

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v19

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v20

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v21

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    const/16 v6, 0x20

    if-lt v3, v6, :cond_2

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v6

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v5}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v5

    iget-object v2, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v2}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v2

    move/from16 v22, v2

    move v2, v6

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/16 v22, 0x0

    :goto_1
    const/16 v4, 0x24

    if-lt v3, v4, :cond_3

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v6

    iget-object v4, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v4}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v4

    move/from16 v24, v4

    move v4, v6

    const/16 v6, 0x24

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_2
    const/16 v30, 0x0

    if-lt v3, v12, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lokhttp3/internal/io/ޏ;->Ԩ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Lokhttp3/internal/io/ޏ;->Ԩ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v12

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    const/16 v12, 0x30

    goto :goto_3

    :cond_4
    move v12, v6

    move-object/from16 v25, v30

    move-object/from16 v26, v25

    :goto_3
    const/16 v6, 0x34

    if-lt v3, v6, :cond_5

    iget-object v12, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v12}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v12

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    move/from16 v27, v12

    const/4 v12, 0x3

    invoke-virtual {v6, v12}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    const/16 v12, 0x34

    goto :goto_4

    :cond_5
    const/16 v27, 0x0

    :goto_4
    add-int/lit8 v6, v3, -0x34

    move/from16 v31, v1

    if-lez v6, :cond_7

    new-array v1, v6, [B

    add-int/2addr v12, v6

    move/from16 v23, v12

    iget-object v12, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    .line 12
    iget-object v12, v12, Lokhttp3/internal/io/cv1;->Ϳ:Ljava/io/DataInputStream;

    move/from16 v28, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v1, v4, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 13
    new-instance v6, Ljava/math/BigInteger;

    const/4 v12, 0x1

    invoke-direct {v6, v12, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lokhttp3/internal/io/ޏ;->ޅ:Ljava/util/logging/Logger;

    new-array v6, v12, [Ljava/lang/Object;

    const/16 v16, 0x34

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    const-string v12, "Config flags size > %d, but exceeding bytes are all zero, so it should be ok."

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    move/from16 v29, v5

    move/from16 v12, v23

    goto :goto_5

    :cond_6
    const/16 v16, 0x34

    sget-object v1, Lokhttp3/internal/io/ޏ;->ޅ:Ljava/util/logging/Logger;

    move/from16 v29, v5

    const/4 v12, 0x2

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v4

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const-string v4, "Config flags size > %d. Exceeding bytes: 0x%X."

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    move/from16 v12, v23

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    move/from16 v28, v4

    move/from16 v29, v5

    :goto_5
    const/4 v1, 0x0

    :goto_6
    sub-int v4, v3, v12

    if-lez v4, :cond_8

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    :cond_8
    new-instance v4, Lokhttp3/internal/io/q14;

    move-object v6, v4

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v2

    move/from16 v21, v29

    move/from16 v23, v28

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-direct/range {v6 .. v29}, Lokhttp3/internal/io/q14;-><init>(SS[C[CBBIBBBSSSBBSSS[C[CBZI)V

    .line 14
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    move/from16 v2, v31

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/cv1;->Ԫ(I)[I

    move-result-object v1

    iget-boolean v2, v4, Lokhttp3/internal/io/q14;->ԩ:Z

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    .line 15
    iget-object v3, v3, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, v4, Lokhttp3/internal/io/q14;->ԫ:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lokhttp3/internal/io/ޏ;->ԩ:Z

    if-eqz v3, :cond_9

    sget-object v3, Lokhttp3/internal/io/ޏ;->ޅ:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid config flags detected: "

    goto :goto_7

    :cond_9
    sget-object v3, Lokhttp3/internal/io/ޏ;->ޅ:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid config flags detected. Dropping resources: "

    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_a
    iget-boolean v2, v4, Lokhttp3/internal/io/q14;->ԩ:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lokhttp3/internal/io/ޏ;->ԩ:Z

    if-nez v2, :cond_b

    move-object/from16 v2, v30

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b24;->Ϳ(Lokhttp3/internal/io/q14;)Lokhttp3/internal/io/j24;

    move-result-object v2

    :goto_8
    iput-object v2, v0, Lokhttp3/internal/io/ޏ;->ؠ:Lokhttp3/internal/io/j24;

    const/4 v2, 0x0

    :goto_9
    array-length v3, v1

    const/high16 v4, -0x10000

    if-ge v2, v3, :cond_1d

    aget v3, v1, v2

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1c

    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԫ:[Z

    const/4 v5, 0x0

    aput-boolean v5, v3, v2

    iget v3, v0, Lokhttp3/internal/io/ޏ;->Ԭ:I

    and-int/2addr v3, v4

    or-int/2addr v3, v2

    iput v3, v0, Lokhttp3/internal/io/ޏ;->Ԭ:I

    .line 19
    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lokhttp3/internal/io/cv1;->ԭ(I)V

    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v3

    iget-object v4, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v4}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v4

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ޏ;->Ԭ()Lokhttp3/internal/io/xj2;

    move-result-object v3

    goto/16 :goto_f

    .line 20
    :cond_c
    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v3}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v3

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v6}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v6

    iget-object v7, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    invoke-virtual {v7}, Lokhttp3/internal/io/b24;->Ԩ()Lokhttp3/internal/io/დ;

    move-result-object v7

    new-array v8, v6, [Lokhttp3/internal/io/ml;

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v6, :cond_d

    new-instance v10, Lokhttp3/internal/io/ml;

    iget-object v11, v0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v11}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ޏ;->Ԭ()Lokhttp3/internal/io/xj2;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/f24;

    invoke-direct {v10, v11, v12}, Lokhttp3/internal/io/ml;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 21
    :cond_d
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v11, Lokhttp3/internal/io/c24;

    invoke-direct {v11, v3}, Lokhttp3/internal/io/c24;-><init>(I)V

    if-nez v6, :cond_e

    .line 23
    new-instance v3, Lokhttp3/internal/io/n14;

    invoke-direct {v3}, Lokhttp3/internal/io/n14;-><init>()V

    goto/16 :goto_f

    :cond_e
    const/4 v3, 0x0

    aget-object v9, v8, v3

    iget-object v9, v9, Lokhttp3/internal/io/ml;->Ϳ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/high16 v10, 0x1000000

    if-ne v9, v10, :cond_15

    iget-object v7, v7, Lokhttp3/internal/io/დ;->Ϳ:Ljava/lang/Object;

    check-cast v7, Lokhttp3/internal/io/b24;

    .line 24
    aget-object v9, v8, v3

    iget-object v3, v9, Lokhttp3/internal/io/ml;->Ԩ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/a24;

    .line 25
    iget v3, v3, Lokhttp3/internal/io/a24;->Ԩ:I

    const v9, 0xffff

    and-int v12, v3, v9

    move-object/from16 v13, v30

    move-object v14, v13

    move-object v15, v14

    const/4 v9, 0x1

    :goto_b
    if-ge v9, v6, :cond_10

    .line 26
    aget-object v10, v8, v9

    iget-object v10, v10, Lokhttp3/internal/io/ml;->Ϳ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    aget-object v10, v8, v9

    iget-object v10, v10, Lokhttp3/internal/io/ml;->Ԩ:Ljava/lang/Object;

    check-cast v10, Lokhttp3/internal/io/a24;

    .line 27
    iget v10, v10, Lokhttp3/internal/io/a24;->Ԩ:I

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    .line 28
    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_d

    :pswitch_1
    aget-object v10, v8, v9

    iget-object v10, v10, Lokhttp3/internal/io/ml;->Ԩ:Ljava/lang/Object;

    check-cast v10, Lokhttp3/internal/io/a24;

    .line 29
    iget v10, v10, Lokhttp3/internal/io/a24;->Ԩ:I

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_d

    :pswitch_2
    aget-object v10, v8, v9

    iget-object v10, v10, Lokhttp3/internal/io/ml;->Ԩ:Ljava/lang/Object;

    check-cast v10, Lokhttp3/internal/io/a24;

    .line 31
    iget v10, v10, Lokhttp3/internal/io/a24;->Ԩ:I

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    :goto_e
    if-ne v9, v6, :cond_11

    new-instance v3, Lokhttp3/internal/io/m14;

    invoke-direct {v3, v11}, Lokhttp3/internal/io/m14;-><init>(Lokhttp3/internal/io/c24;)V

    :goto_f
    move-object/from16 v17, v1

    goto/16 :goto_12

    :cond_11
    sub-int v10, v6, v9

    new-array v10, v10, [Lokhttp3/internal/io/ml;

    const/16 v16, 0x0

    :goto_10
    if-ge v9, v6, :cond_12

    aget-object v5, v8, v9

    iget-object v5, v5, Lokhttp3/internal/io/ml;->Ϳ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v1

    .line 33
    iget-object v1, v7, Lokhttp3/internal/io/b24;->Ԭ:Ljava/util/HashSet;

    move/from16 v18, v6

    new-instance v6, Lokhttp3/internal/io/y14;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/y14;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v16, 0x1

    .line 34
    new-instance v6, Lokhttp3/internal/io/ml;

    move/from16 v19, v1

    .line 35
    new-instance v1, Lokhttp3/internal/io/c24;

    invoke-direct {v1, v5}, Lokhttp3/internal/io/c24;-><init>(I)V

    .line 36
    aget-object v5, v8, v9

    iget-object v5, v5, Lokhttp3/internal/io/ml;->Ԩ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/a24;

    invoke-direct {v6, v1, v5}, Lokhttp3/internal/io/ml;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v16

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    move/from16 v6, v18

    move/from16 v16, v19

    const/4 v5, 0x2

    goto :goto_10

    :cond_12
    move-object/from16 v17, v1

    const/high16 v1, 0xff0000

    and-int/2addr v1, v3

    const/high16 v3, 0x10000

    if-eq v1, v3, :cond_14

    const/high16 v3, 0x20000

    if-ne v1, v3, :cond_13

    new-instance v1, Lokhttp3/internal/io/v14;

    move-object v3, v10

    move-object v10, v1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lokhttp3/internal/io/v14;-><init>(Lokhttp3/internal/io/c24;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lokhttp3/internal/io/ml;)V

    goto :goto_11

    :cond_13
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not decode attr value"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lokhttp3/internal/io/t14;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lokhttp3/internal/io/t14;-><init>(Lokhttp3/internal/io/c24;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_11
    move-object v3, v1

    goto :goto_12

    :cond_15
    move-object/from16 v17, v1

    const/high16 v1, 0x2000000

    if-ne v9, v1, :cond_16

    .line 37
    new-instance v3, Lokhttp3/internal/io/l14;

    invoke-direct {v3, v11, v8}, Lokhttp3/internal/io/l14;-><init>(Lokhttp3/internal/io/c24;[Lokhttp3/internal/io/ml;)V

    goto :goto_12

    :cond_16
    new-instance v3, Lokhttp3/internal/io/h24;

    invoke-direct {v3, v11, v8, v7}, Lokhttp3/internal/io/h24;-><init>(Lokhttp3/internal/io/c24;[Lokhttp3/internal/io/ml;Lokhttp3/internal/io/დ;)V

    .line 38
    :goto_12
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    .line 39
    iget-object v1, v1, Lokhttp3/internal/io/k24;->Ԩ:Ljava/lang/String;

    const-string v5, "string"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 40
    instance-of v1, v3, Lokhttp3/internal/io/u14;

    if-eqz v1, :cond_17

    new-instance v1, Lokhttp3/internal/io/g24;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lokhttp3/internal/io/u14;

    .line 41
    iget v3, v3, Lokhttp3/internal/io/z14;->Ϳ:I

    .line 42
    invoke-direct {v1, v5, v3}, Lokhttp3/internal/io/g24;-><init>(Ljava/lang/String;I)V

    move-object v3, v1

    :cond_17
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->ؠ:Lokhttp3/internal/io/j24;

    if-nez v1, :cond_18

    goto/16 :goto_14

    :cond_18
    new-instance v1, Lokhttp3/internal/io/y14;

    iget v5, v0, Lokhttp3/internal/io/ޏ;->Ԭ:I

    invoke-direct {v1, v5}, Lokhttp3/internal/io/y14;-><init>(I)V

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/b24;->ԩ(Lokhttp3/internal/io/y14;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    .line 43
    iget-object v5, v5, Lokhttp3/internal/io/b24;->Ԫ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/d24;

    .line 44
    invoke-virtual {v5}, Lokhttp3/internal/io/d24;->Ϳ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "APKTOOL_DUMMY_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 45
    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    .line 46
    iget-object v7, v5, Lokhttp3/internal/io/d24;->Ϳ:Lokhttp3/internal/io/y14;

    .line 47
    invoke-virtual {v6, v7}, Lokhttp3/internal/io/b24;->ԩ(Lokhttp3/internal/io/y14;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    .line 48
    iget-object v6, v6, Lokhttp3/internal/io/b24;->Ԫ:Ljava/util/LinkedHashMap;

    .line 49
    iget-object v7, v5, Lokhttp3/internal/io/d24;->Ϳ:Lokhttp3/internal/io/y14;

    .line 50
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    .line 52
    iget-object v6, v6, Lokhttp3/internal/io/k24;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Lokhttp3/internal/io/d24;->Ϳ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_19
    new-instance v5, Lokhttp3/internal/io/d24;

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->ԯ:Lokhttp3/internal/io/r35;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/r35;->Ϳ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    invoke-direct {v5, v1, v4, v6}, Lokhttp3/internal/io/d24;-><init>(Lokhttp3/internal/io/y14;Ljava/lang/String;Lokhttp3/internal/io/k24;)V

    goto :goto_13

    :cond_1a
    new-instance v5, Lokhttp3/internal/io/d24;

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->ԯ:Lokhttp3/internal/io/r35;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/r35;->Ϳ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    invoke-direct {v5, v1, v4, v6}, Lokhttp3/internal/io/d24;-><init>(Lokhttp3/internal/io/y14;Ljava/lang/String;Lokhttp3/internal/io/k24;)V

    :goto_13
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    .line 54
    iget-object v1, v1, Lokhttp3/internal/io/b24;->Ԫ:Ljava/util/LinkedHashMap;

    .line 55
    iget-object v4, v5, Lokhttp3/internal/io/d24;->Ϳ:Lokhttp3/internal/io/y14;

    .line 56
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/k24;->Ϳ(Lokhttp3/internal/io/d24;)V

    :cond_1b
    new-instance v1, Lokhttp3/internal/io/e24;

    iget-object v4, v0, Lokhttp3/internal/io/ޏ;->ؠ:Lokhttp3/internal/io/j24;

    invoke-direct {v1, v4, v5, v3}, Lokhttp3/internal/io/e24;-><init>(Lokhttp3/internal/io/j24;Lokhttp3/internal/io/d24;Lokhttp3/internal/io/xj2;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v3, v4, Lokhttp3/internal/io/j24;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v3, v4, Lokhttp3/internal/io/j24;->Ϳ:Lokhttp3/internal/io/q14;

    .line 60
    iget-object v4, v5, Lokhttp3/internal/io/d24;->ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1c
    move-object/from16 v17, v1

    :goto_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_9

    .line 62
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ޏ;->Ϳ()Lokhttp3/internal/io/ޏ$Ϳ;

    move-result-object v1

    iget-short v1, v1, Lokhttp3/internal/io/ޏ$Ϳ;->Ϳ:S

    .line 63
    iget v2, v0, Lokhttp3/internal/io/ޏ;->Ԭ:I

    and-int/2addr v2, v4

    const/4 v4, 0x0

    :goto_15
    iget-object v3, v0, Lokhttp3/internal/io/ޏ;->Ԫ:[Z

    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-boolean v3, v3, v4

    if-nez v3, :cond_1e

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_16

    :cond_1e
    new-instance v3, Lokhttp3/internal/io/d24;

    new-instance v5, Lokhttp3/internal/io/y14;

    or-int v6, v2, v4

    invoke-direct {v5, v6}, Lokhttp3/internal/io/y14;-><init>(I)V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "APKTOOL_DUMMY_%04x"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    invoke-direct {v3, v5, v8, v9}, Lokhttp3/internal/io/d24;-><init>(Lokhttp3/internal/io/y14;Ljava/lang/String;Lokhttp3/internal/io/k24;)V

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    new-instance v8, Lokhttp3/internal/io/y14;

    invoke-direct {v8, v6}, Lokhttp3/internal/io/y14;-><init>(I)V

    invoke-virtual {v5, v8}, Lokhttp3/internal/io/b24;->ԩ(Lokhttp3/internal/io/y14;)Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    .line 64
    iget-object v5, v5, Lokhttp3/internal/io/b24;->Ԫ:Ljava/util/LinkedHashMap;

    .line 65
    iget-object v6, v3, Lokhttp3/internal/io/d24;->Ϳ:Lokhttp3/internal/io/y14;

    .line 66
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ށ:Lokhttp3/internal/io/k24;

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/k24;->Ϳ(Lokhttp3/internal/io/d24;)V

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ؠ:Lokhttp3/internal/io/j24;

    if-nez v5, :cond_1f

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    new-instance v6, Lokhttp3/internal/io/q14;

    invoke-direct {v6}, Lokhttp3/internal/io/q14;-><init>()V

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/b24;->Ϳ(Lokhttp3/internal/io/q14;)Lokhttp3/internal/io/j24;

    move-result-object v5

    iput-object v5, v0, Lokhttp3/internal/io/ޏ;->ؠ:Lokhttp3/internal/io/j24;

    :cond_1f
    new-instance v5, Lokhttp3/internal/io/o14;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lokhttp3/internal/io/o14;-><init>(I)V

    new-instance v8, Lokhttp3/internal/io/e24;

    iget-object v9, v0, Lokhttp3/internal/io/ޏ;->ؠ:Lokhttp3/internal/io/j24;

    invoke-direct {v8, v9, v3, v5}, Lokhttp3/internal/io/e24;-><init>(Lokhttp3/internal/io/j24;Lokhttp3/internal/io/d24;Lokhttp3/internal/io/xj2;)V

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lokhttp3/internal/io/ޏ;->ؠ:Lokhttp3/internal/io/j24;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v5, v5, Lokhttp3/internal/io/j24;->Ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v5, v9, Lokhttp3/internal/io/j24;->Ϳ:Lokhttp3/internal/io/q14;

    .line 70
    iget-object v3, v3, Lokhttp3/internal/io/d24;->ԩ:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 71
    :cond_21
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Config size < 28"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_22
    iget-object v1, v0, Lokhttp3/internal/io/ޏ;->ؠ:Lokhttp3/internal/io/j24;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1000001
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԭ()Lokhttp3/internal/io/xj2;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/cv1;->Ԭ()S

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_6

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v0}, Lokhttp3/internal/io/cv1;->Ԩ()B

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/ޏ;->Ԩ:Lokhttp3/internal/io/cv1;

    invoke-virtual {v1}, Lokhttp3/internal/io/cv1;->ԩ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    invoke-virtual {v0}, Lokhttp3/internal/io/b24;->Ԩ()Lokhttp3/internal/io/დ;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/ޏ;->֏:Lokhttp3/internal/io/r35;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/r35;->Ϳ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "res/"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/u14;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/u14;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/g24;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/g24;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/ޏ;->ԫ:Lokhttp3/internal/io/b24;

    invoke-virtual {v2}, Lokhttp3/internal/io/b24;->Ԩ()Lokhttp3/internal/io/დ;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    const/16 v2, 0x1c

    const/16 v3, 0x1f

    if-lt v0, v2, :cond_2

    if-gt v0, v3, :cond_2

    .line 7
    new-instance v0, Lokhttp3/internal/io/p14;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p14;-><init>(I)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lokhttp3/internal/io/x14;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/x14;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lokhttp3/internal/io/s14;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/s14;-><init>(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lokhttp3/internal/io/w14;

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    invoke-direct {v0, v1}, Lokhttp3/internal/io/w14;-><init>(I)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lokhttp3/internal/io/g24;

    invoke-direct {v0, v3, v1}, Lokhttp3/internal/io/g24;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Lokhttp3/internal/io/c24;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/c24;-><init>(I)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Lokhttp3/internal/io/c24;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/c24;-><init>(I)V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v0, Lokhttp3/internal/io/c24;

    invoke-direct {v0}, Lokhttp3/internal/io/c24;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    if-gt v0, v3, :cond_3

    new-instance v0, Lokhttp3/internal/io/a24;

    const-string v2, "integer"

    .line 11
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/a24;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid value type: "

    .line 13
    invoke-static {v2, v0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lokhttp3/internal/io/o14;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/o14;-><init>(I)V

    :goto_0
    return-object v0

    .line 15
    :cond_5
    new-instance v4, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "CheckByte Expected: 0x%08x, got: 0x%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_6
    new-instance v5, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "CheckShort Expected: 0x%08x, got: 0x%08x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final ԭ(BBC)[C
    .locals 6

    shr-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1f

    and-int/lit16 p2, p2, 0xe0

    shr-int/lit8 p2, p2, 0x5

    and-int/lit8 v4, p1, 0x3

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    add-int/2addr p2, v4

    and-int/lit8 p1, p1, 0x7c

    shr-int/2addr p1, v3

    new-array v4, v5, [C

    add-int/2addr v0, p3

    int-to-char v0, v0

    aput-char v0, v4, v2

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, v4, v1

    add-int/2addr p1, p3

    int-to-char p1, p1

    aput-char p1, v4, v3

    return-object v4

    :cond_0
    new-array p3, v3, [C

    int-to-char p1, p1

    aput-char p1, p3, v2

    int-to-char p1, p2

    aput-char p1, p3, v1

    return-object p3
.end method
