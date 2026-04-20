.class public Lokhttp3/internal/io/Ҏ$Ԫ;
.super Lokhttp3/internal/io/wt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/Ҏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public Ԩ:Lokhttp3/internal/io/Ҏ$Ԩ;

.field public ԩ:Lokhttp3/internal/io/Ҏ$Ԩ;

.field public Ԫ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u048e$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/Ҏ$Ԩ;

.field public Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u048e$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:I

.field public Ԯ:Lokhttp3/internal/io/c45;

.field public ԯ:Lokhttp3/internal/io/c45;

.field public ֏:Lokhttp3/internal/io/c45;

.field public ؠ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/wt2;-><init>(Lokhttp3/internal/io/wt2;)V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lokhttp3/internal/io/Ҏ;->ԯ:Lokhttp3/internal/io/Ҏ$Ϳ;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԫ:Ljava/util/TreeSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԭ:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/c45;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԯ:Lokhttp3/internal/io/c45;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/c45;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԯ:Lokhttp3/internal/io/c45;

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_7

    new-instance v0, Lokhttp3/internal/io/Ҏ$Ԩ;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/c45;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lokhttp3/internal/io/c45;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, p1, p3}, Lokhttp3/internal/io/Ҏ$Ԩ;-><init>(Lokhttp3/internal/io/c45;Lokhttp3/internal/io/c45;I)V

    iput p4, v0, Lokhttp3/internal/io/Ҏ$Ԩ;->ԫ:I

    instance-of p1, p5, Lokhttp3/internal/io/v36;

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    check-cast p5, Lokhttp3/internal/io/v36;

    iget-object p1, p5, Lokhttp3/internal/io/v36;->Ԩ:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p3, Lokhttp3/internal/io/c45;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    iput-object p3, v0, Lokhttp3/internal/io/Ҏ$Ԩ;->ԭ:Lokhttp3/internal/io/c45;

    :cond_1
    iget p1, p5, Lokhttp3/internal/io/v36;->ԩ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    iget p1, p5, Lokhttp3/internal/io/v36;->Ϳ:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԫ:Lokhttp3/internal/io/Ҏ$Ԩ;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԩ:Lokhttp3/internal/io/Ҏ$Ԩ;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԩ:Lokhttp3/internal/io/Ҏ$Ԩ;

    goto :goto_1

    :cond_5
    if-ne p4, p2, :cond_6

    new-instance p1, Lokhttp3/internal/io/c45;

    check-cast p5, Ljava/lang/String;

    invoke-direct {p1, p5}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lokhttp3/internal/io/Ҏ$Ԩ;->ԭ:Lokhttp3/internal/io/c45;

    iput-object p1, v0, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iput-object v1, v0, Lokhttp3/internal/io/Ҏ$Ԩ;->ԭ:Lokhttp3/internal/io/c45;

    iput-object p5, v0, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ҏ$Ԫ;->ԭ(Lokhttp3/internal/io/Ҏ$Ԩ;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "name can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/wt2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/Ҏ$Ԫ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/Ҏ$Ԫ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public Ԫ()V
    .locals 0

    return-void
.end method

.method public final ԫ(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԭ:I

    return-void
.end method

.method public final Ԭ(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/c45;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->֏:Lokhttp3/internal/io/c45;

    iput p1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ؠ:I

    return-void
.end method

.method public ԭ(Lokhttp3/internal/io/Ҏ$Ԩ;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԫ:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/Ҏ;)I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԯ:Lokhttp3/internal/io/c45;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ҏ;->ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԯ:Lokhttp3/internal/io/c45;

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԯ:Lokhttp3/internal/io/c45;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ҏ;->Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԯ:Lokhttp3/internal/io/c45;

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԫ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ҏ$Ԩ;

    add-int/lit8 v3, v1, 0x1

    iput v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ϳ:I

    .line 1
    iget-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->ԩ:Lokhttp3/internal/io/c45;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ҏ;->ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v1

    iput-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->ԩ:Lokhttp3/internal/io/c45;

    iget-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    if-eqz v1, :cond_2

    iget v4, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԫ:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lokhttp3/internal/io/Ҏ;->ԫ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/c45;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lokhttp3/internal/io/c45;

    iget-object v1, v1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-direct {v6, v1}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ;->Ԭ:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lokhttp3/internal/io/Ҏ;->ԫ:Ljava/util/HashMap;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_1
    iput-object v6, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ҏ;->Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v1

    iput-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    :cond_2
    :goto_2
    iget-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v4, v1, Lokhttp3/internal/io/c45;

    if-eqz v4, :cond_3

    check-cast v1, Lokhttp3/internal/io/c45;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ҏ;->Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v1

    iput-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->ԭ:Lokhttp3/internal/io/c45;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ҏ;->Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v1

    iput-object v1, v2, Lokhttp3/internal/io/Ҏ$Ԩ;->ԭ:Lokhttp3/internal/io/c45;

    :cond_4
    move v1, v3

    goto :goto_0

    .line 4
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->֏:Lokhttp3/internal/io/c45;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ҏ;->Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->֏:Lokhttp3/internal/io/c45;

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԫ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x3c

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ҏ$Ԫ;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԯ(Lokhttp3/internal/io/Ҏ;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->֏:Lokhttp3/internal/io/c45;

    if-eqz p1, :cond_7

    add-int/lit8 v0, v0, 0x1c

    :cond_7
    return v0
.end method

.method public final ԯ(Ljava/nio/ByteBuffer;)V
    .locals 7

    const v0, 0x100102

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԫ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x24

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԭ:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԯ:Lokhttp3/internal/io/c45;

    if-eqz v1, :cond_0

    iget v1, v1, Lokhttp3/internal/io/c45;->ԩ:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԯ:Lokhttp3/internal/io/c45;

    iget v1, v1, Lokhttp3/internal/io/c45;->ԩ:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x140014

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԫ:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԩ:Lokhttp3/internal/io/Ҏ$Ԩ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, v1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ϳ:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԫ:Lokhttp3/internal/io/Ҏ$Ԩ;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget v1, v1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ϳ:I

    add-int/lit8 v1, v1, 0x1

    :goto_2
    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԩ:Lokhttp3/internal/io/Ҏ$Ԩ;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget v1, v1, Lokhttp3/internal/io/Ҏ$Ԩ;->Ϳ:I

    add-int/lit8 v1, v1, 0x1

    :goto_3
    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԫ:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x8

    const/16 v5, 0x18

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/Ҏ$Ԩ;

    iget-object v6, v3, Lokhttp3/internal/io/Ҏ$Ԩ;->ԩ:Lokhttp3/internal/io/c45;

    if-nez v6, :cond_4

    const/4 v6, -0x1

    goto :goto_5

    :cond_4
    iget v6, v6, Lokhttp3/internal/io/c45;->ԩ:I

    :goto_5
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԩ:Lokhttp3/internal/io/c45;

    iget v6, v6, Lokhttp3/internal/io/c45;->ԩ:I

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lokhttp3/internal/io/Ҏ$Ԩ;->ԭ:Lokhttp3/internal/io/c45;

    if-eqz v6, :cond_5

    iget v6, v6, Lokhttp3/internal/io/c45;->ԩ:I

    goto :goto_6

    :cond_5
    const/4 v6, -0x1

    :goto_6
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v6, v3, Lokhttp3/internal/io/Ҏ$Ԩ;->ԫ:I

    shl-int/lit8 v5, v6, 0x18

    or-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lokhttp3/internal/io/Ҏ$Ԩ;->Ԭ:Ljava/lang/Object;

    instance-of v4, v3, Lokhttp3/internal/io/c45;

    if-eqz v4, :cond_6

    check-cast v3, Lokhttp3/internal/io/c45;

    iget v3, v3, Lokhttp3/internal/io/c45;->ԩ:I

    goto :goto_7

    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_7

    :cond_9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->֏:Lokhttp3/internal/io/c45;

    if-eqz v1, :cond_b

    const v1, 0x100104

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x1c

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ؠ:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->֏:Lokhttp3/internal/io/c45;

    iget v1, v1, Lokhttp3/internal/io/c45;->ԩ:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/Ҏ$Ԫ;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/Ҏ$Ԫ;->ԯ(Ljava/nio/ByteBuffer;)V

    goto :goto_8

    :cond_c
    const v1, 0x100103

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->ԯ:Lokhttp3/internal/io/c45;

    if-eqz v1, :cond_d

    iget v0, v1, Lokhttp3/internal/io/c45;->ԩ:I

    :cond_d
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ$Ԫ;->Ԯ:Lokhttp3/internal/io/c45;

    iget v0, v0, Lokhttp3/internal/io/c45;->ԩ:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
