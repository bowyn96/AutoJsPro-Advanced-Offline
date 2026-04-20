.class public final Lokhttp3/internal/io/go3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/go3;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၰ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/go3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:Lokhttp3/internal/io/mq5;

.field public final ၮ:Lokhttp3/internal/io/o25;

.field public ၯ:Lokhttp3/internal/io/o25;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/go3;->ၰ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/o25;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "descriptor == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/go3;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    iput-object p3, p0, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/go3;->ၯ:Lokhttp3/internal/io/o25;

    return-void
.end method

.method public static ނ(Ljava/lang/String;)Lokhttp3/internal/io/go3;
    .locals 10

    const-string v0, "descriptor == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/go3;->ၰ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/go3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "bad descriptor"

    const/16 v4, 0x28

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x29

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v7, v6, :cond_2

    const/16 v6, 0x5a

    if-gt v7, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    sub-int/2addr v0, v2

    if-eq v4, v0, :cond_a

    add-int/2addr v4, v2

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    new-array v0, v5, [Lokhttp3/internal/io/mq5;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_5

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/mq5;->ޙ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/o25;

    invoke-direct {v3, v5}, Lokhttp3/internal/io/o25;-><init>(I)V

    :goto_3
    if-ge v1, v5, :cond_4

    aget-object v4, v0, v1

    .line 3
    invoke-virtual {v3, v1, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4
    :cond_4
    new-instance v0, Lokhttp3/internal/io/go3;

    invoke-direct {v0, p0, v2, v3}, Lokhttp3/internal/io/go3;-><init>(Ljava/lang/String;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/o25;)V

    invoke-static {v0}, Lokhttp3/internal/io/go3;->މ(Lokhttp3/internal/io/go3;)Lokhttp3/internal/io/go3;

    move-result-object p0

    return-object p0

    :cond_5
    move v8, v3

    :goto_4
    const/16 v9, 0x5b

    if-ne v7, v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_4

    :cond_6
    const/16 v9, 0x4c

    if-ne v7, v9, :cond_8

    const/16 v7, 0x3b

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad descriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v7, v8, 0x1

    :goto_5
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/mq5;->ޗ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object v3

    aput-object v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_2

    .line 5
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static މ(Lokhttp3/internal/io/go3;)Lokhttp3/internal/io/go3;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/go3;->ၰ:Ljava/util/HashMap;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/go3;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/go3;

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/go3;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/go3;->ԩ(Lokhttp3/internal/io/go3;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/go3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/go3;->ၥ:Ljava/lang/String;

    check-cast p1, Lokhttp3/internal/io/go3;

    iget-object p1, p1, Lokhttp3/internal/io/go3;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/go3;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/go3;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/go3;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    iget-object v2, p1, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/mq5;->ނ(Lokhttp3/internal/io/mq5;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v5

    iget-object v6, p1, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v6

    .line 5
    iget-object v5, v5, Lokhttp3/internal/io/mq5;->ၥ:Ljava/lang/String;

    iget-object v6, v6, Lokhttp3/internal/io/mq5;->ၥ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v1, v2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le v1, v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final ؠ()Lokhttp3/internal/io/o25;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/go3;->ၯ:Lokhttp3/internal/io/o25;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    new-instance v1, Lokhttp3/internal/io/o25;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/o25;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/o25;->ޟ(I)Lokhttp3/internal/io/mq5;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/mq5;->ޠ()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    const/4 v3, 0x1

    .line 3
    :cond_0
    invoke-virtual {v1, v2, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    :goto_1
    iput-object v1, p0, Lokhttp3/internal/io/go3;->ၯ:Lokhttp3/internal/io/o25;

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/go3;->ၯ:Lokhttp3/internal/io/o25;

    return-object v0
.end method

.method public final ފ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/go3;
    .locals 7

    const-string v0, "("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/mq5;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/go3;->ၥ:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2, v0}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/go3;->ၮ:Lokhttp3/internal/io/o25;

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    .line 7
    new-instance v3, Lokhttp3/internal/io/o25;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {v3, v4}, Lokhttp3/internal/io/o25;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    add-int/lit8 v5, p1, 0x1

    .line 8
    iget-object v6, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    aget-object p1, v6, p1

    .line 9
    invoke-virtual {v3, v5, p1}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    move p1, v5

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v4, v3, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 11
    new-instance p1, Lokhttp3/internal/io/go3;

    iget-object v1, p0, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    invoke-direct {p1, v0, v1, v3}, Lokhttp3/internal/io/go3;-><init>(Ljava/lang/String;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/o25;)V

    invoke-static {p1}, Lokhttp3/internal/io/go3;->މ(Lokhttp3/internal/io/go3;)Lokhttp3/internal/io/go3;

    move-result-object p1

    return-object p1
.end method
