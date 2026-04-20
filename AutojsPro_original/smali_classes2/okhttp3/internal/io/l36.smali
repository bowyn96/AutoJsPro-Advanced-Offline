.class public final Lokhttp3/internal/io/l36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ze;

.field public final Ԩ:Lokhttp3/internal/io/ɫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/l36;->Ϳ:Lokhttp3/internal/io/ze;

    iput-object p2, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/റ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    .line 4
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/es5;->ރ(Lokhttp3/internal/io/ლ;)Lokhttp3/internal/io/bs5;

    invoke-virtual {p1}, Lokhttp3/internal/io/റ;->ޜ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/pp2;

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/b45;->ނ(Lokhttp3/internal/io/ੴ;)Lokhttp3/internal/io/a45;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    .line 8
    invoke-static {p0, v0}, Lokhttp3/internal/io/l36;->Ԩ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ࠈ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ࠈ;)V
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ௐ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ௐ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    .line 2
    invoke-static {p0, p1}, Lokhttp3/internal/io/l36;->Ϳ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/റ;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/അ;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/അ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࠈ;

    .line 6
    invoke-static {p0, v2}, Lokhttp3/internal/io/l36;->Ԩ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ࠈ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ze;->ԩ(Lokhttp3/internal/io/ࠈ;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/ࠈ;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/io/l36;->Ԫ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ࠈ;->ފ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/ࠈ;)I
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/ǌ;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ȸ;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lokhttp3/internal/io/ౡ;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Lokhttp3/internal/io/ண;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of v0, p0, Lokhttp3/internal/io/ۻ;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    instance-of v0, p0, Lokhttp3/internal/io/ܛ;

    if-eqz v0, :cond_5

    const/16 p0, 0x10

    return p0

    :cond_5
    instance-of v0, p0, Lokhttp3/internal/io/ტ;

    if-eqz v0, :cond_6

    const/16 p0, 0x11

    return p0

    :cond_6
    instance-of v0, p0, Lokhttp3/internal/io/ੴ;

    if-eqz v0, :cond_7

    const/16 p0, 0x17

    return p0

    :cond_7
    instance-of v0, p0, Lokhttp3/internal/io/ლ;

    if-eqz v0, :cond_8

    const/16 p0, 0x18

    return p0

    :cond_8
    instance-of v0, p0, Lokhttp3/internal/io/ഞ;

    if-eqz v0, :cond_9

    const/16 p0, 0x19

    return p0

    :cond_9
    instance-of v0, p0, Lokhttp3/internal/io/ဈ;

    if-eqz v0, :cond_a

    const/16 p0, 0x1a

    return p0

    :cond_a
    instance-of v0, p0, Lokhttp3/internal/io/ਉ;

    if-eqz v0, :cond_b

    const/16 p0, 0x1b

    return p0

    :cond_b
    instance-of v0, p0, Lokhttp3/internal/io/അ;

    if-eqz v0, :cond_c

    const/16 p0, 0x1c

    return p0

    :cond_c
    instance-of v0, p0, Lokhttp3/internal/io/ௐ;

    if-eqz v0, :cond_d

    const/16 p0, 0x1d

    return p0

    :cond_d
    instance-of v0, p0, Lokhttp3/internal/io/ಝ;

    if-eqz v0, :cond_e

    const/16 p0, 0x1e

    return p0

    :cond_e
    instance-of p0, p0, Lokhttp3/internal/io/ჯ;

    if-eqz p0, :cond_f

    const/16 p0, 0x1f

    return p0

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ԫ(Lokhttp3/internal/io/റ;Z)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {p2}, Lokhttp3/internal/io/ɫ;->ԫ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/l36;->Ϳ:Lokhttp3/internal/io/ze;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 3
    iget-object v3, p1, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    .line 4
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/es5;->ށ(Lokhttp3/internal/io/ლ;)I

    move-result v4

    const-string v5, " // "

    if-eqz p2, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    const-string v7, "  type_idx: "

    .line 5
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 6
    invoke-static {v4}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/internal/io/ლ;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ɫ;->Ϳ(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    .line 7
    iget-object v4, p1, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    .line 8
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/es5;->ށ(Lokhttp3/internal/io/ლ;)I

    move-result v1

    invoke-interface {v3, v1}, Lokhttp3/internal/io/c33;->ԩ(I)I

    invoke-virtual {p1}, Lokhttp3/internal/io/റ;->ޜ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz p2, :cond_2

    iget-object v3, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    const-string v4, "  size: "

    .line 9
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 10
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ɫ;->Ϳ(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {v3, v1}, Lokhttp3/internal/io/c33;->ԩ(I)I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/pp2;

    .line 11
    iget-object v4, v3, Lokhttp3/internal/io/pp2;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 12
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b45;->ށ(Lokhttp3/internal/io/ੴ;)I

    move-result v6

    .line 13
    iget-object v3, v3, Lokhttp3/internal/io/pp2;->ၦ:Lokhttp3/internal/io/ࠈ;

    if-eqz p2, :cond_3

    .line 14
    iget-object v7, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  elements["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v0, v8}, Lokhttp3/internal/io/ɫ;->Ԩ(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v7, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    const-string v8, "    name_idx: "

    .line 15
    invoke-static {v8}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 16
    invoke-static {v6}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lokhttp3/internal/io/ɫ;->Ϳ(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {v4, v6}, Lokhttp3/internal/io/c33;->ԩ(I)I

    if-eqz p2, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    const-string v6, "    value: "

    .line 17
    invoke-static {v6}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 18
    invoke-static {v3}, Lokhttp3/internal/io/l36;->ԩ(Lokhttp3/internal/io/ࠈ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lokhttp3/internal/io/ɫ;->Ϳ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/l36;->ԭ(Lokhttp3/internal/io/ࠈ;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ɫ;->Ԫ()V

    :cond_6
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/അ;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {p2}, Lokhttp3/internal/io/ɫ;->ԫ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget-object p1, p1, Lokhttp3/internal/io/അ;->ၥ:Lokhttp3/internal/io/അ$Ϳ;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    if-eqz p2, :cond_1

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    const-string v3, "  size: "

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/io/ɫ;->Ϳ(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {v2, v1}, Lokhttp3/internal/io/c33;->ԩ(I)I

    :goto_1
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࠈ;

    if-eqz p2, :cond_2

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    const-string v4, "  ["

    .line 8
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/io/l36;->ԩ(Lokhttp3/internal/io/ࠈ;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ɫ;->Ϳ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/l36;->ԭ(Lokhttp3/internal/io/ࠈ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {p1}, Lokhttp3/internal/io/ɫ;->Ԫ()V

    :cond_4
    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ࠈ;)V
    .locals 4

    invoke-static {p1}, Lokhttp3/internal/io/l36;->Ԫ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lokhttp3/internal/io/ჯ;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v0

    invoke-interface {v1, p1}, Lokhttp3/internal/io/c33;->writeByte(I)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/c33;->writeByte(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {v2, v0}, Lokhttp3/internal/io/c33;->writeByte(I)V

    check-cast p1, Lokhttp3/internal/io/ௐ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ௐ;->ၥ:Lokhttp3/internal/io/റ;

    .line 4
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/l36;->ԫ(Lokhttp3/internal/io/റ;Z)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-interface {v2, v0}, Lokhttp3/internal/io/c33;->writeByte(I)V

    check-cast p1, Lokhttp3/internal/io/അ;

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/l36;->Ԭ(Lokhttp3/internal/io/അ;Z)V

    goto :goto_3

    :pswitch_4
    check-cast p1, Lokhttp3/internal/io/ਉ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ਉ;->ޏ()Lokhttp3/internal/io/ഞ;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/l36;->Ϳ:Lokhttp3/internal/io/ze;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object v1, p0, Lokhttp3/internal/io/l36;->Ϳ:Lokhttp3/internal/io/ze;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 8
    check-cast p1, Lokhttp3/internal/io/ဈ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/li2;->ށ(Lokhttp3/internal/io/ȡ;)I

    move-result p1

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lokhttp3/internal/io/l36;->Ϳ:Lokhttp3/internal/io/ze;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 10
    check-cast p1, Lokhttp3/internal/io/ഞ;

    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/x10;->ށ(Lokhttp3/internal/io/ഞ;)I

    move-result p1

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, Lokhttp3/internal/io/l36;->Ϳ:Lokhttp3/internal/io/ze;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 12
    check-cast p1, Lokhttp3/internal/io/ლ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/es5;->ށ(Lokhttp3/internal/io/ლ;)I

    move-result p1

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Lokhttp3/internal/io/l36;->Ϳ:Lokhttp3/internal/io/ze;

    .line 13
    iget-object v1, v1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 14
    check-cast p1, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/b45;->ށ(Lokhttp3/internal/io/ੴ;)I

    move-result p1

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    int-to-long v2, p1

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/io/n71;->ޅ(Lokhttp3/internal/io/ಠ;IJ)V

    goto :goto_3

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ტ;

    .line 15
    iget-wide v1, p1, Lokhttp3/internal/io/औ;->ၥ:J

    goto :goto_2

    .line 16
    :cond_1
    check-cast p1, Lokhttp3/internal/io/ܛ;

    .line 17
    iget p1, p1, Lokhttp3/internal/io/ɱ;->ၥ:I

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 18
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-static {p1, v0, v1, v2}, Lokhttp3/internal/io/n71;->ރ(Lokhttp3/internal/io/ಠ;IJ)V

    goto :goto_3

    :cond_2
    check-cast p1, Lokhttp3/internal/io/ഷ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ഷ;->ޗ()J

    move-result-wide v1

    iget-object p1, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-static {p1, v0, v1, v2}, Lokhttp3/internal/io/n71;->ޅ(Lokhttp3/internal/io/ಠ;IJ)V

    goto :goto_3

    :cond_3
    check-cast p1, Lokhttp3/internal/io/ഷ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ഷ;->ޗ()J

    move-result-wide v1

    iget-object p1, p0, Lokhttp3/internal/io/l36;->Ԩ:Lokhttp3/internal/io/ɫ;

    invoke-static {p1, v0, v1, v2}, Lokhttp3/internal/io/n71;->ބ(Lokhttp3/internal/io/ಠ;IJ)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
