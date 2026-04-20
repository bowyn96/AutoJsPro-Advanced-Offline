.class public abstract Lokhttp3/internal/io/f06;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/f06$Ԩ;,
        Lokhttp3/internal/io/f06$Ԫ;,
        Lokhttp3/internal/io/f06$Ԯ;,
        Lokhttp3/internal/io/f06$Ԭ;,
        Lokhttp3/internal/io/f06$Ϳ;,
        Lokhttp3/internal/io/f06$֏;
    }
.end annotation


# static fields
.field public static final Ϳ:[Ljava/lang/String;

.field public static final Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "SHA-512"

    const-string v1, "SHA-384"

    const-string v2, "SHA-256"

    const-string v3, "SHA-1"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lokhttp3/internal/io/f06;->Ϳ:[Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    sput-object v4, Lokhttp3/internal/io/f06;->Ԩ:Ljava/util/HashMap;

    const-string v5, "MD5"

    invoke-virtual {v4, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SHA"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SHA1"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    sput-object v4, Lokhttp3/internal/io/f06;->ԩ:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/jc2$Ԩ;Ljava/lang/String;I)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jc2$\u0528;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/f06$\u037f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x2

    const/16 v2, 0x12

    if-ge p2, v2, :cond_6

    const-string v2, "Digest-Algorithms"

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/jc2$Ԩ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "SHA SHA1"

    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/jc2$Ԩ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    sget-object v5, Lokhttp3/internal/io/f06;->Ԩ:Ljava/util/HashMap;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    sget-object v5, Lokhttp3/internal/io/f06;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const v5, 0x7fffffff

    :goto_1
    if-le v5, p2, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    new-instance p2, Lokhttp3/internal/io/f06$Ϳ;

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {p2, v2, v3}, Lokhttp3/internal/io/f06$Ϳ;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v0

    :cond_6
    sget-object p2, Lokhttp3/internal/io/f06;->Ϳ:[Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_c

    aget-object v4, p2, v3

    const-string v5, "SHA-1"

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "SHA1"

    .line 5
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6
    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/jc2$Ԩ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/f06$Ϳ;

    iget-object v1, p2, Lokhttp3/internal/io/f06$Ϳ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p2, Lokhttp3/internal/io/f06$Ϳ;->Ԩ:[B

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    new-instance p1, Lokhttp3/internal/io/f06$Ϳ;

    invoke-direct {p1, v4, p0}, Lokhttp3/internal/io/f06$Ϳ;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public static Ԩ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/f06$\u058f;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/f06$֏;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/f06$֏;->Ϳ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/\u07e7$\u0528;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u05de;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/yf6;->Ԩ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    iget-wide v2, p1, Lokhttp3/internal/io/yf6;->Ϳ:J

    long-to-int v1, v0

    .line 3
    invoke-interface {p0, v2, v3, v1}, Lokhttp3/internal/io/j0;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p1, Lokhttp3/internal/io/yf6;->ԩ:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/מ;->Ԩ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/מ;

    move-result-object v4
    :try_end_0
    .catch Lokhttp3/internal/io/uf6; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v5, v4, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const-string v6, "/"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/ӵ;

    const-string v0, "Malformed ZIP Central Directory record #"

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at file offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lokhttp3/internal/io/ӵ;

    const-string p1, "ZIP Central Directory too large: "

    .line 10
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;Ljava/util/Map;Ljava/util/Set;I)Lokhttp3/internal/io/f06$Ԭ;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/j0;",
            "Lokhttp3/internal/io/\u07e7$\u0528;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lokhttp3/internal/io/f06$\u052c;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p4

    const v0, 0x7fffffff

    if-gt v8, v0, :cond_5b

    new-instance v9, Lokhttp3/internal/io/f06$Ԭ;

    invoke-direct {v9}, Lokhttp3/internal/io/f06$Ԭ;-><init>()V

    invoke-static/range {p0 .. p1}, Lokhttp3/internal/io/f06;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;)Ljava/util/List;

    move-result-object v10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    move-object v11, v10

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/מ;

    .line 2
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lokhttp3/internal/io/ࡀ$Ԫ;->ၯ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v9, v6, v4}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v9}, Lokhttp3/internal/io/f06$Ԭ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v1, p1

    .line 5
    iget-wide v12, v1, Lokhttp3/internal/io/yf6;->Ϳ:J

    .line 6
    sget-object v14, Lokhttp3/internal/io/ࡀ$Ԫ;->ၽ:Lokhttp3/internal/io/ࡀ$Ԫ;

    sget-object v15, Lokhttp3/internal/io/ࡀ$Ԫ;->ၦ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const-string v6, "Malformed ZIP entry: "

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 p1, v6

    const-string v6, ".SF"

    move-object/from16 v16, v11

    const-string v11, "META-INF/MANIFEST.MF"

    move-object/from16 v17, v10

    const-string v10, "META-INF/"

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/מ;

    move-object/from16 v18, v3

    .line 7
    iget-object v3, v4, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v6, ".RSA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, ".DSA"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, ".EC"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    move-object/from16 v6, p1

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    move-object/from16 v3, v18

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ၷ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_a
    :try_start_0
    invoke-static {v7, v5, v12, v13}, Lokhttp3/internal/io/g52;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B

    move-result-object v4
    :try_end_0
    .catch Lokhttp3/internal/io/uf6; {:try_start_0 .. :try_end_0} :catch_e

    .line 9
    new-instance v3, Lokhttp3/internal/io/jc2;

    invoke-direct {v3, v4}, Lokhttp3/internal/io/jc2;-><init>([B)V

    move-object/from16 v18, v10

    invoke-virtual {v3}, Lokhttp3/internal/io/jc2;->Ԫ()Lokhttp3/internal/io/jc2$Ԩ;

    move-result-object v10

    move-object/from16 v19, v4

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v5

    :goto_3
    invoke-virtual {v3}, Lokhttp3/internal/io/jc2;->Ԫ()Lokhttp3/internal/io/jc2$Ԩ;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lokhttp3/internal/io/jc2$Ԩ;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v10

    .line 12
    iget-object v10, v3, Lokhttp3/internal/io/jc2$Ԩ;->ԩ:Ljava/lang/String;

    if-nez v10, :cond_c

    .line 13
    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ၵ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    aput-object v23, v10, v24

    invoke-static {v9, v3, v10}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    move/from16 v23, v4

    goto :goto_5

    :cond_c
    move/from16 v23, v4

    const/4 v4, 0x1

    const/16 v24, 0x0

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ၰ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v24

    invoke-static {v9, v3, v4}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ၸ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v10, v4, v24

    invoke-static {v9, v3, v4}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_e
    :goto_5
    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move/from16 v4, v23

    goto :goto_4

    :cond_f
    move-object/from16 v21, v10

    .line 14
    invoke-static {v9}, Lokhttp3/internal/io/f06$Ԭ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3f

    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/מ;

    .line 15
    iget-object v4, v2, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v0, 0x2e

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/מ;

    if-nez v3, :cond_11

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ႎ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 17
    iget-object v0, v9, Lokhttp3/internal/io/f06$Ԭ;->Ԫ:Ljava/util/ArrayList;

    new-instance v4, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    goto :goto_7

    :cond_11
    const/16 v0, 0x9

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    move-object/from16 v24, v1

    .line 19
    iget-object v1, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 20
    invoke-direct {v5, v0, v4, v1}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/f06$֏;

    invoke-direct {v1, v0, v2, v3, v5}, Lokhttp3/internal/io/f06$֏;-><init>(Ljava/lang/String;Lokhttp3/internal/io/מ;Lokhttp3/internal/io/מ;Lokhttp3/internal/io/f06$Ԭ$Ϳ;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v0, v22

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Signature block file name does not contain extension: "

    .line 21
    invoke-static {v1, v4}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v23, v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v9, v15, v0}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x18

    const/4 v6, 0x3

    if-eqz v0, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/f06$֏;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ჽ:Lokhttp3/internal/io/ࡀ$Ԫ;

    :try_start_1
    iget-object v0, v5, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    invoke-static {v7, v0, v12, v13}, Lokhttp3/internal/io/g52;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/io/uf6; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    iget-object v2, v5, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    invoke-static {v7, v2, v12, v13}, Lokhttp3/internal/io/g52;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B

    move-result-object v2

    iput-object v2, v5, Lokhttp3/internal/io/f06$֏;->Ԭ:[B
    :try_end_2
    .catch Lokhttp3/internal/io/uf6; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v2, Lokhttp3/internal/io/আ;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ݛ;->ԫ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/আ;

    const-string v2, "1.2.840.113549.1.7.2"

    iget-object v3, v0, Lokhttp3/internal/io/আ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v0, v0, Lokhttp3/internal/io/আ;->Ԩ:Lokhttp3/internal/io/Ⴣ;

    invoke-virtual {v0}, Lokhttp3/internal/io/Ⴣ;->Ϳ()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v2, Lokhttp3/internal/io/cq4;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ݛ;->ԫ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cq4;
    :try_end_3
    .catch Lokhttp3/internal/io/ݙ; {:try_start_3 .. :try_end_3} :catch_8

    iget-object v2, v0, Lokhttp3/internal/io/cq4;->Ԭ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v5, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ࡀ$Ԫ;->ჿ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 24
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 25
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    if-ge v8, v1, :cond_16

    iget-object v1, v0, Lokhttp3/internal/io/cq4;->Ԭ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/fq4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lokhttp3/internal/io/cq4;->Ԭ:Ljava/util/List;

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v25, v3

    move-object v3, v2

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lokhttp3/internal/io/fq4;

    if-nez v1, :cond_17

    :try_start_4
    iget-object v1, v0, Lokhttp3/internal/io/cq4;->Ԫ:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/io/ࠎ;->Ԩ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    iget-object v1, v5, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v5, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 26
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 27
    invoke-static {v1, v4, v2}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :goto_b
    move-wide/from16 v30, v12

    move-object/from16 v7, v19

    move-object/from16 v28, v23

    move-object/from16 v23, p1

    move-object/from16 v19, v15

    move-object v15, v5

    goto/16 :goto_16

    :cond_17
    :goto_c
    move-object/from16 v27, v1

    :try_start_5
    iget-object v2, v5, Lokhttp3/internal/io/f06$֏;->Ԭ:[B
    :try_end_5
    .catch Lokhttp3/internal/io/ac3; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v1, v5

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v29, v0

    move-object v0, v3

    move-object/from16 v3, v27

    move-wide/from16 v30, v12

    move-object/from16 v7, v19

    move-object v12, v4

    move-object/from16 v4, v26

    move-object/from16 v19, v15

    move-object/from16 v13, v23

    move-object v15, v5

    move-object/from16 v5, v28

    move-object/from16 v23, p1

    move-object/from16 v28, v13

    const/4 v13, 0x3

    move/from16 v6, p4

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/f06$֏;->Ϳ(Lokhttp3/internal/io/cq4;Ljava/util/Collection;Lokhttp3/internal/io/fq4;[BI)Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v2, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    invoke-static {v2}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)Z

    move-result v2
    :try_end_6
    .catch Lokhttp3/internal/io/ac3; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v2, :cond_18

    goto/16 :goto_16

    :cond_18
    if-eqz v1, :cond_19

    if-nez v25, :cond_19

    move-object v3, v1

    move-object/from16 v25, v26

    goto :goto_d

    :cond_19
    move-object v3, v0

    :goto_d
    move-object v4, v12

    move-object v5, v15

    move-object/from16 v15, v19

    move-object/from16 p1, v23

    move-object/from16 v1, v27

    move-object/from16 v23, v28

    move-object/from16 v0, v29

    move-wide/from16 v12, v30

    const/4 v6, 0x3

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_e
    move-wide/from16 v30, v12

    move-object/from16 v7, v19

    move-object/from16 v28, v23

    const/4 v13, 0x3

    move-object/from16 v23, p1

    move-object/from16 v19, v15

    move-object v15, v5

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    :goto_f
    iget-object v1, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->Ⴧ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v4, v15, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 28
    iget-object v4, v4, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 29
    iget-object v4, v15, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 30
    iget-object v4, v4, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 31
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-wide/from16 v30, v12

    move-object/from16 v7, v19

    move-object/from16 v28, v23

    move-object/from16 v23, p1

    move-object v12, v4

    move-object/from16 v19, v15

    move-object v15, v5

    :goto_10
    const/4 v1, 0x2

    iget-object v2, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v15, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 32
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 33
    invoke-static {v2, v12, v1}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1a
    move-object v0, v3

    move-wide/from16 v30, v12

    move-object/from16 v7, v19

    move-object/from16 v28, v23

    move-object/from16 v23, p1

    move-object/from16 v19, v15

    move-object v15, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v25, :cond_1b

    iget-object v0, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ࡀ$Ԫ;->ჾ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v15, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 34
    iget-object v4, v4, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 35
    iget-object v3, v15, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 36
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 37
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1b
    const/4 v2, 0x1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v0, v5

    goto :goto_11

    .line 39
    :cond_1f
    :goto_14
    iget-object v0, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_20
    move-wide/from16 v30, v12

    move-object/from16 v7, v19

    move-object/from16 v28, v23

    move-object/from16 v23, p1

    move-object v12, v4

    move-object/from16 v19, v15

    move-object v15, v5

    :try_start_7
    new-instance v1, Lokhttp3/internal/io/ݙ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported ContentInfo.contentType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lokhttp3/internal/io/আ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ݙ;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lokhttp3/internal/io/ݙ; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    move-wide/from16 v30, v12

    move-object/from16 v7, v19

    move-object/from16 v28, v23

    move-object/from16 v23, p1

    move-object v12, v4

    move-object/from16 v19, v15

    move-object v15, v5

    :goto_15
    iget-object v1, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v15, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 40
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 41
    invoke-static {v1, v12, v2}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    .line 42
    :goto_16
    iget-object v0, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    .line 43
    invoke-static {v0}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, Lokhttp3/internal/io/f06$Ԭ;->Ԩ:Ljava/util/ArrayList;

    .line 44
    iget-object v1, v15, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v15, v19

    move-object/from16 p1, v23

    move-object/from16 v23, v28

    move-wide/from16 v12, v30

    move-object/from16 v19, v7

    move-object/from16 v7, p0

    goto/16 :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v23, p1

    move-object v15, v5

    .line 46
    new-instance v1, Lokhttp3/internal/io/ӵ;

    .line 47
    invoke-static/range {v23 .. v23}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    iget-object v3, v15, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 49
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    move-object/from16 v23, p1

    move-object v15, v5

    new-instance v1, Lokhttp3/internal/io/ӵ;

    .line 51
    invoke-static/range {v23 .. v23}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 52
    iget-object v3, v15, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 53
    iget-object v3, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    move-wide/from16 v30, v12

    move-object/from16 v7, v19

    move-object/from16 v28, v23

    move-object/from16 v23, p1

    move-object/from16 v19, v15

    .line 55
    invoke-static {v9}, Lokhttp3/internal/io/f06$Ԭ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_3f

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "-Digest"

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/f06$֏;

    .line 56
    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ၺ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-instance v4, Lokhttp3/internal/io/jc2;

    iget-object v5, v2, Lokhttp3/internal/io/f06$֏;->Ԭ:[B

    invoke-direct {v4, v5}, Lokhttp3/internal/io/jc2;-><init>([B)V

    invoke-virtual {v4}, Lokhttp3/internal/io/jc2;->Ԫ()Lokhttp3/internal/io/jc2$Ԩ;

    move-result-object v5

    sget-object v6, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v6}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/jc2$Ԩ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    .line 58
    iget-object v3, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ˊ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v10, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 59
    iget-object v10, v10, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    .line 60
    invoke-static {v3, v4, v6}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    .line 61
    iput-boolean v5, v2, Lokhttp3/internal/io/f06$֏;->ԫ:Z

    move-object/from16 v25, v0

    move-object/from16 p1, v1

    goto/16 :goto_1d

    :cond_24
    const/4 v6, 0x1

    const-string v12, "X-Android-APK-Signed"

    .line 62
    invoke-virtual {v5, v12}, Lokhttp3/internal/io/jc2$Ԩ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_25

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_26

    iget-object v12, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v13, Lokhttp3/internal/io/ࡀ$Ԫ;->ႁ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v15, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 63
    iget-object v15, v15, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v15, v6, v22

    .line 64
    invoke-static {v12, v13, v6}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    :cond_26
    :goto_18
    move-object/from16 v25, v0

    move-object/from16 p1, v1

    goto/16 :goto_1c

    :cond_27
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v13, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Ljava/util/StringTokenizer;

    move-object/from16 p1, v1

    const-string v1, ","

    invoke-direct {v15, v12, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    invoke-virtual {v15}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v15}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_19

    :cond_28
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    iget-object v12, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    move-object/from16 v22, v6

    sget-object v6, Lokhttp3/internal/io/ࡀ$Ԫ;->ˋ:Lokhttp3/internal/io/ࡀ$Ԫ;

    move-object/from16 v24, v15

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v25, v0

    iget-object v0, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 65
    iget-object v0, v0, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/16 v26, 0x0

    aput-object v0, v15, v26

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v15, v1

    invoke-static {v12, v6, v15}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_1a

    :catch_b
    move-object/from16 v25, v0

    move-object/from16 v22, v6

    move-object/from16 v24, v15

    :goto_1a
    move-object/from16 v6, v22

    move-object/from16 v15, v24

    move-object/from16 v0, v25

    goto :goto_19

    :cond_2a
    move-object/from16 v25, v0

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, p3

    invoke-interface {v12, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v13, p2

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v15, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    move-object/from16 v22, v0

    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ٴ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 67
    iget-object v13, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/16 v24, 0x0

    aput-object v13, v12, v24

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v1, 0x2

    aput-object v6, v12, v1

    invoke-static {v15, v0, v12}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    move-object/from16 v0, v22

    goto :goto_1b

    .line 69
    :cond_2c
    :goto_1c
    iget-object v0, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :goto_1d
    move-object/from16 v33, v7

    move-object/from16 v24, v11

    move-object/from16 v22, v21

    :goto_1e
    move-object/from16 v12, v28

    goto/16 :goto_2e

    :cond_2d
    const-string v0, "Created-By"

    invoke-virtual {v5, v0}, Lokhttp3/internal/io/jc2$Ԩ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    const-string v1, "signtool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2f

    move-object v1, v10

    goto :goto_20

    :cond_2f
    const-string v1, "-Digest-Manifest"

    .line 70
    :goto_20
    invoke-static {v5, v1, v8}, Lokhttp3/internal/io/f06;->Ϳ(Lokhttp3/internal/io/jc2$Ԩ;Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v12, 0x1

    xor-int/2addr v6, v12

    if-nez v6, :cond_30

    iget-object v1, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v6, Lokhttp3/internal/io/ࡀ$Ԫ;->ႀ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 71
    iget-object v13, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    .line 72
    invoke-static {v1, v6, v12}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v24, v11

    goto :goto_22

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    :cond_31
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/io/f06$Ϳ;

    iget-object v13, v12, Lokhttp3/internal/io/f06$Ϳ;->Ϳ:Ljava/lang/String;

    .line 73
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    .line 74
    invoke-virtual {v15, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v15

    .line 75
    iget-object v12, v12, Lokhttp3/internal/io/f06$Ϳ;->Ԩ:[B

    invoke-static {v12, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v22

    if-nez v22, :cond_31

    iget-object v6, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    move-object/from16 v22, v1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v11, v1, v24

    const/16 v24, 0x1

    aput-object v13, v1, v24

    iget-object v13, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 76
    iget-object v13, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    move-object/from16 v24, v11

    const/4 v11, 0x2

    aput-object v13, v1, v11

    .line 77
    invoke-static {v15, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v1, v15

    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    invoke-static {v6, v14, v1}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v1, v22

    move-object/from16 v11, v24

    goto :goto_21

    :cond_32
    move-object/from16 v24, v11

    move v1, v6

    :goto_22
    if-nez v0, :cond_35

    const-string v6, "-Digest-Manifest-Main-Attributes"

    .line 78
    invoke-static {v5, v6, v8}, Lokhttp3/internal/io/f06;->Ϳ(Lokhttp3/internal/io/jc2$Ԩ;Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_25

    :cond_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/f06$Ϳ;

    iget-object v11, v6, Lokhttp3/internal/io/f06$Ϳ;->Ϳ:Ljava/lang/String;

    move-object/from16 v12, v21

    .line 79
    iget v13, v12, Lokhttp3/internal/io/jc2$Ԩ;->Ϳ:I

    .line 80
    iget v15, v12, Lokhttp3/internal/io/jc2$Ԩ;->Ԩ:I

    move-object/from16 v21, v5

    .line 81
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v7, v13, v15}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 83
    iget-object v6, v6, Lokhttp3/internal/io/f06$Ϳ;->Ԩ:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-nez v13, :cond_34

    iget-object v13, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v15, Lokhttp3/internal/io/ࡀ$Ԫ;->ၾ:Lokhttp3/internal/io/ࡀ$Ԫ;

    move-object/from16 v22, v12

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v11, v12, v26

    iget-object v11, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 84
    iget-object v11, v11, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/16 v26, 0x1

    aput-object v11, v12, v26

    const/4 v11, 0x2

    .line 85
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v6, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v12, v6

    invoke-static {v13, v15, v12}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    move-object/from16 v22, v12

    :goto_24
    move-object/from16 v5, v21

    move-object/from16 v21, v22

    goto :goto_23

    :cond_35
    :goto_25
    move-object/from16 v22, v21

    .line 86
    iget-object v5, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    invoke-static {v5}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_29

    .line 87
    :cond_36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_26
    invoke-virtual {v4}, Lokhttp3/internal/io/jc2;->Ԫ()Lokhttp3/internal/io/jc2$Ԩ;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 88
    :cond_37
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/jc2$Ԩ;

    const/4 v12, 0x1

    add-int/2addr v6, v12

    .line 89
    iget-object v13, v11, Lokhttp3/internal/io/jc2$Ԩ;->ԩ:Ljava/lang/String;

    if-nez v13, :cond_38

    .line 90
    iget-object v0, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ࡀ$Ԫ;->ၶ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 91
    iget-object v4, v4, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_38
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_39

    iget-object v0, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    sget-object v1, Lokhttp3/internal/io/ࡀ$Ԫ;->ॱ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 93
    iget-object v4, v4, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v13, v3, v12

    .line 94
    invoke-static {v0, v1, v3}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    .line 95
    :goto_28
    iput-boolean v12, v2, Lokhttp3/internal/io/f06$֏;->ԫ:Z

    :goto_29
    move-object/from16 v33, v7

    goto/16 :goto_1e

    :cond_39
    if-eqz v1, :cond_3a

    move/from16 v21, v1

    move-object/from16 v12, v28

    goto :goto_2a

    :cond_3a
    move-object/from16 v12, v28

    .line 96
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/jc2$Ԩ;

    if-nez v15, :cond_3b

    iget-object v11, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v13, v15, v21

    iget-object v13, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 97
    iget-object v13, v13, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    move/from16 v21, v1

    const/4 v1, 0x1

    aput-object v13, v15, v1

    .line 98
    invoke-static {v11, v3, v15}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    .line 99
    iput-boolean v1, v2, Lokhttp3/internal/io/f06$֏;->ԫ:Z

    goto :goto_2a

    :cond_3b
    move/from16 v21, v1

    .line 100
    iget-object v1, v11, Lokhttp3/internal/io/jc2$Ԩ;->ԩ:Ljava/lang/String;

    .line 101
    invoke-static {v11, v10, v8}, Lokhttp3/internal/io/f06;->Ϳ(Lokhttp3/internal/io/jc2$Ԩ;Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3d

    iget-object v11, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v13, v15

    iget-object v1, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 102
    iget-object v1, v1, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v1, v13, v15

    .line 103
    invoke-static {v11, v3, v13}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :goto_2a
    move/from16 v28, v0

    move-object/from16 v27, v3

    :cond_3c
    move-object/from16 v29, v5

    move/from16 v32, v6

    move-object/from16 v33, v7

    goto/16 :goto_2d

    .line 104
    :cond_3d
    iget v13, v15, Lokhttp3/internal/io/jc2$Ԩ;->Ϳ:I

    .line 105
    iget v15, v15, Lokhttp3/internal/io/jc2$Ԩ;->Ԩ:I

    if-eqz v0, :cond_3e

    add-int v26, v13, v15

    add-int/lit8 v27, v26, -0x1

    move/from16 v28, v0

    .line 106
    aget-byte v0, v7, v27

    move-object/from16 v27, v3

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3f

    add-int/lit8 v26, v26, -0x2

    aget-byte v0, v7, v26

    if-ne v0, v3, :cond_3f

    add-int/lit8 v15, v15, -0x1

    goto :goto_2b

    :cond_3e
    move/from16 v28, v0

    move-object/from16 v27, v3

    :cond_3f
    :goto_2b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/f06$Ϳ;

    iget-object v11, v3, Lokhttp3/internal/io/f06$Ϳ;->Ϳ:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 107
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v7, v13, v15}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 109
    iget-object v3, v3, Lokhttp3/internal/io/f06$Ϳ;->Ԩ:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v29

    if-nez v29, :cond_40

    move-object/from16 v29, v5

    iget-object v5, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    move/from16 v32, v6

    sget-object v6, Lokhttp3/internal/io/ࡀ$Ԫ;->ၿ:Lokhttp3/internal/io/ࡀ$Ԫ;

    move-object/from16 v33, v7

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v1, v7, v34

    const/16 v34, 0x1

    aput-object v11, v7, v34

    iget-object v11, v2, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 110
    iget-object v11, v11, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    move-object/from16 v34, v1

    const/4 v1, 0x2

    aput-object v11, v7, v1

    .line 111
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v7, v11

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    move-object/from16 v0, v26

    move-object/from16 v5, v29

    move/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v1, v34

    goto :goto_2c

    :cond_40
    move-object/from16 v0, v26

    goto :goto_2c

    :goto_2d
    move/from16 v1, v21

    move-object/from16 v3, v27

    move/from16 v0, v28

    move-object/from16 v5, v29

    move/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v28, v12

    goto/16 :goto_27

    :cond_41
    move-object/from16 v33, v7

    move-object/from16 v12, v28

    .line 112
    iput-object v4, v2, Lokhttp3/internal/io/f06$֏;->ԭ:Ljava/util/HashSet;

    .line 113
    :goto_2e
    iget-boolean v0, v2, Lokhttp3/internal/io/f06$֏;->ԫ:Z

    if-eqz v0, :cond_42

    .line 114
    iget-object v0, v9, Lokhttp3/internal/io/f06$Ԭ;->ԩ:Ljava/util/ArrayList;

    goto :goto_2f

    .line 115
    :cond_42
    iget-object v0, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    .line 116
    invoke-static {v0}, Lokhttp3/internal/io/f06$Ԭ$Ϳ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v9, Lokhttp3/internal/io/f06$Ԭ;->Ԩ:Ljava/util/ArrayList;

    .line 117
    :goto_2f
    iget-object v1, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    goto :goto_30

    :cond_43
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    move-object/from16 v1, p1

    move-object/from16 v28, v12

    move-object/from16 v21, v22

    move-object/from16 v11, v24

    move-object/from16 v7, v33

    goto/16 :goto_17

    :cond_44
    move-object/from16 v24, v11

    move-object/from16 v12, v28

    invoke-static {v9}, Lokhttp3/internal/io/f06$Ԭ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_3f

    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-static {v9, v1, v0}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto/16 :goto_3f

    .line 119
    :cond_46
    sget-object v7, Lokhttp3/internal/io/ࡀ$Ԫ;->ၹ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lokhttp3/internal/io/מ;->ހ:Lokhttp3/internal/io/מ$Ϳ;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "/"

    if-eqz v3, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/מ;

    .line 120
    iget-object v13, v3, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    move-object/from16 v15, v18

    .line 121
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_32

    :cond_47
    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    :goto_32
    if-nez v4, :cond_48

    goto :goto_33

    .line 122
    :cond_48
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/jc2$Ԩ;

    if-nez v4, :cond_49

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    invoke-static {v9, v7, v3}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :goto_33
    move-object/from16 p2, v11

    goto/16 :goto_35

    :cond_49
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v6

    move-object/from16 v6, v17

    check-cast v6, Lokhttp3/internal/io/f06$֏;

    move-object/from16 p2, v11

    .line 123
    iget-object v11, v6, Lokhttp3/internal/io/f06$֏;->ԭ:Ljava/util/HashSet;

    .line 124
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v6, p1

    move-object/from16 v11, p2

    goto :goto_34

    :cond_4b
    move-object/from16 p2, v11

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ၻ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v9, v3, v4}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_35

    :cond_4c
    const/4 v6, 0x0

    if-nez v1, :cond_4d

    move-object v11, v5

    move-object/from16 v17, v13

    goto :goto_36

    :cond_4d
    invoke-interface {v5, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4e

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ၼ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1}, Lokhttp3/internal/io/f06;->Ԩ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const/4 v6, 0x2

    aput-object v13, v4, v6

    invoke-static {v5}, Lokhttp3/internal/io/f06;->Ԩ(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    invoke-static {v9, v3, v4}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :goto_35
    move-object/from16 v11, p2

    move-object/from16 v18, v15

    goto/16 :goto_31

    :cond_4e
    move-object v11, v1

    move-object/from16 v17, v2

    :goto_36
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v10, v8}, Lokhttp3/internal/io/f06;->Ϳ(Lokhttp3/internal/io/jc2$Ԩ;Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v13, v1, v2

    invoke-static {v9, v7, v1}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_4f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Ljava/security/MessageDigest;

    const/4 v1, 0x0

    :goto_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_50

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/f06$Ϳ;

    iget-object v2, v2, Lokhttp3/internal/io/f06$Ϳ;->Ϳ:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 126
    aput-object v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 127
    :cond_50
    :try_start_9
    new-instance v4, Lokhttp3/internal/io/bh2;

    invoke-direct {v4, v5}, Lokhttp3/internal/io/bh2;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v35, v4

    move-wide/from16 v3, v30

    move-object/from16 v21, v5

    move/from16 v5, v18

    move-object/from16 p1, v6

    move/from16 v6, v19

    .line 128
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/g52;->Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;JZZ)Lokhttp3/internal/io/g52;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, v35

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/g52;->ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/g0;)V
    :try_end_9
    .catch Lokhttp3/internal/io/uf6; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    const/4 v1, 0x0

    .line 129
    :goto_38
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_52

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/f06$Ϳ;

    aget-object v5, v21, v1

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    iget-object v6, v4, Lokhttp3/internal/io/f06$Ϳ;->Ԩ:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_51

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v13, v6, v18

    iget-object v2, v4, Lokhttp3/internal/io/f06$Ϳ;->Ϳ:Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v2, v6, v18

    const/4 v2, 0x2

    aput-object v24, v6, v2

    invoke-static {v5, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x3

    aput-object v5, v6, v18

    iget-object v4, v4, Lokhttp3/internal/io/f06$Ϳ;->Ԩ:[B

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v6, v4

    invoke-static {v9, v14, v6}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_51
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 p1, v3

    goto :goto_38

    :cond_52
    :goto_39
    move-object v1, v11

    move-object/from16 v18, v15

    move-object/from16 v2, v17

    move-object/from16 v11, p2

    goto/16 :goto_31

    :catch_c
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to read entry: "

    .line 130
    invoke-static {v2, v13}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_d
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ӵ;

    move-object/from16 v2, v23

    .line 132
    invoke-static {v2, v13}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_53
    move-object/from16 v15, v18

    if-nez v1, :cond_54

    sget-object v1, Lokhttp3/internal/io/ࡀ$Ԫ;->ၮ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lokhttp3/internal/io/f06$Ԭ;->Ԩ(Lokhttp3/internal/io/f06$Ԭ;Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_3a

    :cond_54
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v2

    .line 134
    :goto_3a
    invoke-static {v9}, Lokhttp3/internal/io/f06$Ԭ;->Ϳ(Lokhttp3/internal/io/f06$Ԭ;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto/16 :goto_3f

    :cond_55
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v9, Lokhttp3/internal/io/f06$Ԭ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v5, v20

    .line 135
    iget-object v3, v5, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/f06$֏;

    .line 137
    iget-object v6, v5, Lokhttp3/internal/io/f06$֏;->Ԫ:Lokhttp3/internal/io/מ;

    .line 138
    iget-object v6, v6, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v5, v5, Lokhttp3/internal/io/f06$֏;->ԩ:Lokhttp3/internal/io/מ;

    .line 141
    iget-object v5, v5, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_56
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/מ;

    .line 143
    iget-object v5, v5, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_57

    sget-object v6, Lokhttp3/internal/io/ࡀ$Ԫ;->ˆ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 145
    iget-object v5, v9, Lokhttp3/internal/io/f06$Ԭ;->Ԫ:Ljava/util/ArrayList;

    new-instance v8, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v8, v6, v7}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 146
    :cond_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/f06$֏;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v3, v9, Lokhttp3/internal/io/f06$Ԭ;->Ԩ:Ljava/util/ArrayList;

    goto :goto_3e

    :cond_59
    iget-object v3, v9, Lokhttp3/internal/io/f06$Ԭ;->ԩ:Ljava/util/ArrayList;

    .line 147
    :goto_3e
    iget-object v2, v2, Lokhttp3/internal/io/f06$֏;->Ԩ:Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_5a
    const/4 v0, 0x1

    iput-boolean v0, v9, Lokhttp3/internal/io/f06$Ԭ;->Ϳ:Z

    :goto_3f
    return-object v9

    :catch_e
    move-exception v0

    move-object/from16 v2, p1

    move-object v1, v0

    new-instance v0, Lokhttp3/internal/io/ӵ;

    .line 149
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 150
    iget-object v3, v5, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 152
    :cond_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "minSdkVersion ("

    const-string v3, ") > maxSdkVersion ("

    const-string v4, ")"

    .line 153
    invoke-static {v2, v8, v3, v0, v4}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
