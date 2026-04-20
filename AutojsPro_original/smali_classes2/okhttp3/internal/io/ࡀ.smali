.class public final Lokhttp3/internal/io/ࡀ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ࡀ$Ϳ;,
        Lokhttp3/internal/io/ࡀ$Ԩ;,
        Lokhttp3/internal/io/ࡀ$Ԭ;,
        Lokhttp3/internal/io/ࡀ$Ԫ;,
        Lokhttp3/internal/io/ࡀ$Ԯ;
    }
.end annotation


# static fields
.field public static final Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APK Signature Scheme v2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "APK Signature Scheme v3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object v0, Lokhttp3/internal/io/ࡀ;->Ԩ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࡀ;->Ϳ:Ljava/io/File;

    return-void
.end method

.method public static Ϳ(Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/ࡀ$Ԯ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lokhttp3/internal/io/\u0840$\u052e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/ࡀ$Ԫ;->৲:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to encode APK signer cert"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Ԩ(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u058f$\u037f$\u0528;",
            ">;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;->Ϳ:I

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lp4;->ԩ(I)Lokhttp3/internal/io/lp4;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/lp4;->ၮ:Lokhttp3/internal/io/ࠉ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;->Ԩ:[B

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-static {p0, p1}, Lokhttp3/internal/io/f06;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;)Ljava/util/List;

    move-result-object v0

    .line 1
    :try_start_0
    iget-wide v1, p1, Lokhttp3/internal/io/yf6;->Ϳ:J

    const-wide/16 v3, 0x0

    .line 2
    invoke-interface {p0, v3, v4, v1, v2}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/ട;->ԩ(Ljava/util/List;Lokhttp3/internal/io/j0;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Lokhttp3/internal/io/uf6; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/ӵ;

    const-string v0, "Failed to read AndroidManifest.xml"

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static Ԫ(Lokhttp3/internal/io/ć$֏;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0107$\u058f;",
            ")",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0809;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lokhttp3/internal/io/ć$֏;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ć$֏$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/ć$֏$Ϳ;->Ԭ:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lokhttp3/internal/io/ࡀ;->Ԩ(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ԫ(Ljava/util/List;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u058f$\u037f$\u0528;",
            ">;)[B"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lokhttp3/internal/io/ࡀ;->Ԩ(Ljava/util/List;Ljava/util/Map;)V

    sget-object p0, Lokhttp3/internal/io/ć;->Ԩ:[Lokhttp3/internal/io/ࠉ;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final Ԭ()Lokhttp3/internal/io/ࡀ$Ԯ;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ࡀ;->Ϳ:Ljava/io/File;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lokhttp3/internal/io/ࡀ;->Ϳ:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    .line 1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/q20;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/q20;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࡀ;->ԭ(Lokhttp3/internal/io/j0;)Lokhttp3/internal/io/ࡀ$Ԯ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "APK not provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_1
    throw v0
.end method

.method public final ԭ(Lokhttp3/internal/io/j0;)Lokhttp3/internal/io/ࡀ$Ԯ;
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, Lokhttp3/internal/io/ࡀ$Ԫ;->ჼ:Lokhttp3/internal/io/ࡀ$Ԫ;

    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ۥ:Lokhttp3/internal/io/ࡀ$Ԫ;

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ྋ:Lokhttp3/internal/io/ࡀ$Ԫ;

    sget-object v4, Lokhttp3/internal/io/ࡀ$Ԫ;->ı:Lokhttp3/internal/io/ࡀ$Ԫ;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/ߧ;->Ԩ(Lokhttp3/internal/io/j0;)Lokhttp3/internal/io/ߧ$Ԩ;

    move-result-object v5
    :try_end_0
    .catch Lokhttp3/internal/io/uf6; {:try_start_0 .. :try_end_0} :catch_d

    .line 1
    invoke-static {v0, v5}, Lokhttp3/internal/io/ࡀ;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/internal/io/ߧ;->ԫ(Ljava/nio/ByteBuffer;)I

    move-result v6

    const v7, 0x7fffffff

    if-gt v6, v7, :cond_2f

    .line 2
    new-instance v7, Lokhttp3/internal/io/ࡀ$Ԯ;

    invoke-direct {v7}, Lokhttp3/internal/io/ࡀ$Ԯ;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v9, Lokhttp3/internal/io/ࡀ;->Ԩ:Ljava/util/HashMap;

    .line 4
    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    sget-object v12, Lokhttp3/internal/io/t74;->ࢨ:Lokhttp3/internal/io/t74$Ϳ;

    const/16 v12, 0x1c

    const/4 v13, 0x3

    :try_start_1
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v0, v5, v14}, Lokhttp3/internal/io/p06;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;I)Lokhttp3/internal/io/ć$֏;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v14}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ϳ(Lokhttp3/internal/io/ࡀ$Ԯ;Lokhttp3/internal/io/ć$֏;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v14}, Lokhttp3/internal/io/ࡀ;->Ԫ(Lokhttp3/internal/io/ć$֏;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lokhttp3/internal/io/ć$ؠ; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-virtual {v7}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ()Z

    move-result v13

    if-eqz v13, :cond_0

    return-object v7

    :cond_0
    const/16 v13, 0x18

    if-lt v6, v12, :cond_1

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    :try_start_2
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v0, v5, v9, v10, v12}, Lokhttp3/internal/io/i06;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;Ljava/util/Map;Ljava/util/Set;I)Lokhttp3/internal/io/ć$֏;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v12}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ϳ(Lokhttp3/internal/io/ࡀ$Ԯ;Lokhttp3/internal/io/ć$֏;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Lokhttp3/internal/io/ࡀ;->Ԫ(Lokhttp3/internal/io/ć$֏;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lokhttp3/internal/io/ć$ؠ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    invoke-virtual {v7}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ()Z

    move-result v11

    if-eqz v11, :cond_2

    return-object v7

    :cond_2
    invoke-static {v0, v5}, Lokhttp3/internal/io/ࡀ;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v13, 0x1

    :try_start_3
    const-string v14, "manifest"

    const v15, 0x101054c

    .line 5
    invoke-static {v12, v14, v15}, Lokhttp3/internal/io/ߧ;->ԩ(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    move-result v12
    :try_end_3
    .catch Lokhttp3/internal/io/ӵ; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/4 v12, 0x1

    :goto_2
    const/4 v14, 0x0

    if-le v12, v13, :cond_3

    .line 6
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    sget-object v15, Lokhttp3/internal/io/ࡀ$Ԫ;->ˉ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v14

    invoke-virtual {v7, v15, v13}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v5}, Lokhttp3/internal/io/f06;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;)Ljava/util/List;

    move-result-object v12

    const-string v13, "Failed to read APK"

    const/16 v14, 0x18

    if-lt v6, v14, :cond_5

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v3

    move-object/from16 v16, v4

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {v0, v5, v9, v10, v6}, Lokhttp3/internal/io/f06;->Ԫ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/ߧ$Ԩ;Ljava/util/Map;Ljava/util/Set;I)Lokhttp3/internal/io/f06$Ԭ;

    move-result-object v9

    .line 7
    iget-boolean v10, v9, Lokhttp3/internal/io/f06$Ԭ;->Ϳ:Z

    iput-boolean v10, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->֏:Z

    iget-object v10, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ϳ:Ljava/util/ArrayList;

    .line 8
    iget-object v14, v9, Lokhttp3/internal/io/f06$Ԭ;->ԫ:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԩ:Ljava/util/ArrayList;

    .line 10
    iget-object v14, v9, Lokhttp3/internal/io/f06$Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v9, Lokhttp3/internal/io/f06$Ԭ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    iget-object v15, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    move-object/from16 v16, v10

    new-instance v10, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;

    invoke-direct {v10, v14}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;-><init>(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v16

    goto :goto_4

    :cond_6
    iget-object v9, v9, Lokhttp3/internal/io/f06$Ԭ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/f06$Ԭ$Ϳ;

    iget-object v14, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ԫ:Ljava/util/ArrayList;

    new-instance v15, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;

    invoke-direct {v15, v10}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;-><init>(Lokhttp3/internal/io/f06$Ԭ$Ϳ;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 13
    new-instance v10, Ljava/util/EnumMap;

    const-class v14, Lokhttp3/internal/io/ࠉ;

    invoke-direct {v10, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v14, v12

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lokhttp3/internal/io/מ;

    move-object/from16 v16, v14

    .line 14
    iget-object v14, v15, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    move-object/from16 v17, v15

    const-string v15, "META-INF/MANIFEST.MF"

    .line 15
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v15, v17

    goto :goto_7

    :cond_8
    move-object/from16 v14, v16

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_7
    move-object v14, v3

    move-object/from16 v16, v4

    if-nez v15, :cond_a

    goto :goto_8

    .line 16
    :cond_a
    :try_start_4
    iget-wide v3, v5, Lokhttp3/internal/io/yf6;->Ϳ:J

    .line 17
    invoke-static {v0, v15, v3, v4}, Lokhttp3/internal/io/g52;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ࠉ;->ၶ:Lokhttp3/internal/io/ࠉ;

    invoke-static {v3}, Lokhttp3/internal/io/ߧ;->Ϳ([B)[B

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lokhttp3/internal/io/uf6; {:try_start_4 .. :try_end_4} :catch_c

    .line 18
    :goto_8
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v7}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_b

    return-object v7

    :cond_b
    :try_start_5
    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/מ;

    const-string v10, "stamp-cert-sha256"

    .line 19
    iget-object v12, v9, Lokhttp3/internal/io/מ;->֏:Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_e

    .line 21
    iget-wide v3, v5, Lokhttp3/internal/io/yf6;->Ϳ:J

    .line 22
    invoke-static {v0, v9, v3, v4}, Lokhttp3/internal/io/g52;->ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/מ;J)[B

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v5, v3, v8, v6}, Lokhttp3/internal/io/n06;->Ԩ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/yf6;[BLjava/util/Map;I)Lokhttp3/internal/io/ċ;

    move-result-object v0

    invoke-static {v7, v0}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԩ(Lokhttp3/internal/io/ࡀ$Ԯ;Lokhttp3/internal/io/ċ;)V
    :try_end_5
    .catch Lokhttp3/internal/io/wp4; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lokhttp3/internal/io/uf6; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ӵ;

    invoke-direct {v1, v13, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    sget-object v0, Lokhttp3/internal/io/ࡀ$Ԫ;->ī:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    iget-object v4, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԩ:Ljava/util/ArrayList;

    new-instance v5, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v5, v0, v3}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_e
    :goto_b
    invoke-virtual {v7}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v7

    .line 25
    :cond_f
    iget-boolean v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->֏:Z

    if-eqz v0, :cond_15

    .line 26
    iget-boolean v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ؠ:Z

    if-eqz v0, :cond_15

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    iget-object v3, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    iget-object v4, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;

    :try_start_6
    new-instance v9, Lokhttp3/internal/io/ࡀ$Ԩ;

    invoke-virtual {v8}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;->Ϳ()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v9, v12}, Lokhttp3/internal/io/ࡀ$Ԩ;-><init>([B)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to encode JAR signer "

    .line 32
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    iget-object v3, v8, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;->Ϳ:Ljava/lang/String;

    const-string v4, " certs"

    .line 34
    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;

    :try_start_7
    new-instance v9, Lokhttp3/internal/io/ࡀ$Ԩ;

    invoke-virtual {v8}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ϳ()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v9, v12}, Lokhttp3/internal/io/ࡀ$Ԩ;-><init>([B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to encode APK Signature Scheme v2 signer (index: "

    .line 36
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget v3, v8, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ϳ:I

    const-string v4, ") certs"

    .line 38
    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ࡀ$Ԩ;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;

    sget-object v6, Lokhttp3/internal/io/ࡀ$Ԫ;->ࠤ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;->ԩ:Ljava/util/ArrayList;

    new-instance v9, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v9, v6, v8}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    const/4 v0, 0x0

    .line 41
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_15

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ࡀ$Ԩ;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ˇ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->ԩ:Ljava/util/ArrayList;

    new-instance v5, Lokhttp3/internal/io/ࡀ$Ԭ;

    invoke-direct {v5, v3, v4}, Lokhttp3/internal/io/ࡀ$Ԭ;-><init>(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 43
    :cond_15
    :goto_11
    iget-boolean v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ހ:Z

    if-eqz v0, :cond_1c

    .line 44
    iget-boolean v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->֏:Z

    if-nez v0, :cond_16

    .line 45
    iget-boolean v3, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ؠ:Z

    if-eqz v3, :cond_1c

    .line 46
    :cond_16
    iget-object v3, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ނ:Lokhttp3/internal/io/iq4;

    if-eqz v0, :cond_18

    .line 47
    iget-object v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_17

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v5}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    const/4 v4, 0x0

    :goto_12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;

    .line 49
    iget-object v0, v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;->Ԩ:Ljava/util/ArrayList;

    goto :goto_13

    :cond_18
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 50
    iget-object v5, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v0, :cond_19

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v0}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;

    .line 52
    iget-object v0, v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 53
    :goto_13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    if-nez v3, :cond_1b

    .line 54
    iget-object v1, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ԭ:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1a

    sget-object v3, Lokhttp3/internal/io/ࡀ$Ԫ;->ʵ:Lokhttp3/internal/io/ࡀ$Ԫ;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v5}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_1a
    :try_start_8
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;

    .line 56
    iget-object v1, v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;->Ϳ:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1c

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v0}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to encode APK Signature Scheme v3 signer cert"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    :try_start_9
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/iq4;->ԩ(Ljava/security/cert/X509Certificate;)Lokhttp3/internal/io/iq4;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/iq4;->ԫ()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v0, 0x0

    :try_start_a
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_15

    :catch_8
    const/4 v0, 0x0

    :catch_9
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v1}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x0

    .line 58
    :goto_15
    iget-boolean v1, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ށ:Z

    if-eqz v1, :cond_23

    .line 59
    iget-object v1, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԯ:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    new-array v2, v0, [Ljava/lang/Object;

    move-object/from16 v4, v16

    invoke-virtual {v7, v4, v2}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    move-object/from16 v4, v16

    :goto_16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;

    .line 61
    iget-object v2, v2, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v3, :cond_1e

    new-array v3, v0, [Ljava/lang/Object;

    move-object v5, v14

    invoke-virtual {v7, v5, v3}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_17

    :cond_1e
    move-object v5, v14

    :goto_17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;

    .line 63
    iget-object v2, v2, Lokhttp3/internal/io/ć$֏$Ϳ$Ԩ;->Ԩ:[B

    .line 64
    iget-boolean v3, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ހ:Z

    if-eqz v3, :cond_20

    .line 65
    iget-object v3, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ԭ:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1f

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v6}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;

    .line 67
    iget-object v1, v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;->Ϳ:Ljava/util/ArrayList;

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;

    .line 69
    iget-object v4, v4, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;->Ϳ:Ljava/util/ArrayList;

    .line 70
    invoke-static {v1, v4, v7}, Lokhttp3/internal/io/ࡀ;->Ϳ(Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/ࡀ$Ԯ;)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;

    .line 71
    iget-object v1, v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;->Ԫ:Ljava/util/ArrayList;

    .line 72
    invoke-static {v1}, Lokhttp3/internal/io/ࡀ;->ԫ(Ljava/util/List;)[B

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_23

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v0}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_18

    .line 73
    :cond_20
    iget-boolean v3, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ؠ:Z

    if-eqz v3, :cond_22

    .line 74
    iget-object v3, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_21

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v6}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;

    .line 76
    iget-object v1, v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԯ;->Ϳ:Ljava/util/ArrayList;

    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;

    .line 78
    iget-object v4, v4, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ԩ:Ljava/util/ArrayList;

    .line 79
    invoke-static {v1, v4, v7}, Lokhttp3/internal/io/ࡀ;->Ϳ(Ljava/util/List;Ljava/util/List;Lokhttp3/internal/io/ࡀ$Ԯ;)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;

    .line 80
    iget-object v1, v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->ԫ:Ljava/util/ArrayList;

    .line 81
    invoke-static {v1}, Lokhttp3/internal/io/ࡀ;->ԫ(Ljava/util/List;)[B

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_23

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v0}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "V4 signature must be also verified with V2/V3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_b
    const-string v1, "uses-sdk"

    const v2, 0x1010270

    .line 82
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ߧ;->ԩ(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    move-result v0
    :try_end_b
    .catch Lokhttp3/internal/io/ӵ; {:try_start_b .. :try_end_b} :catch_a

    :goto_19
    const/16 v1, 0x1e

    goto :goto_1a

    :catch_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_c
    invoke-static {v0}, Lokhttp3/internal/io/ߧ;->ԫ(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_c
    .catch Lokhttp3/internal/io/ӵ; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_19

    :catch_b
    const/4 v0, 0x1

    goto :goto_19

    :goto_1a
    if-lt v0, v1, :cond_24

    const/4 v1, 0x2

    goto :goto_1b

    :cond_24
    const/4 v1, 0x1

    :goto_1b
    const/4 v2, 0x1

    if-le v1, v2, :cond_28

    const v2, 0x7fffffff

    if-lt v2, v0, :cond_28

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    const/4 v2, 0x3

    if-eq v1, v2, :cond_26

    goto :goto_1c

    .line 83
    :cond_25
    iget-boolean v2, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ؠ:Z

    if-eqz v2, :cond_26

    goto :goto_1c

    .line 84
    :cond_26
    iget-boolean v2, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ހ:Z

    if-eqz v2, :cond_27

    goto :goto_1c

    .line 85
    :cond_27
    sget-object v2, Lokhttp3/internal/io/ࡀ$Ԫ;->ࠨ:Lokhttp3/internal/io/ࡀ$Ԫ;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {v7, v2, v3}, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ(Lokhttp3/internal/io/ࡀ$Ԫ;[Ljava/lang/Object;)V

    :cond_28
    :goto_1c
    invoke-virtual {v7}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_29

    return-object v7

    .line 86
    :cond_29
    iget-boolean v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ހ:Z

    if-eqz v0, :cond_2b

    .line 87
    iget-object v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ԭ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;

    .line 89
    iget-object v1, v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2a
    iget-object v0, v0, Lokhttp3/internal/io/ࡀ$Ԯ$Ԭ;->Ϳ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 90
    :goto_1d
    iget-object v1, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 91
    :cond_2b
    iget-boolean v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ؠ:Z

    if-eqz v0, :cond_2c

    .line 92
    iget-object v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԭ:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԫ;->Ϳ()Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 94
    iget-object v2, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 95
    :cond_2c
    iget-boolean v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->֏:Z

    if-eqz v0, :cond_2e

    .line 96
    iget-object v0, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࡀ$Ԯ$Ԩ;->Ϳ()Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 98
    iget-object v2, v7, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    :goto_20
    return-object v7

    .line 99
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "APK verified, but has not verified using any of v1, v2 or v3 schemes"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    .line 100
    new-instance v1, Lokhttp3/internal/io/ӵ;

    invoke-direct {v1, v13, v0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minSdkVersion from APK ("

    const-string v2, ") > maxSdkVersion ("

    const v3, 0x7fffffff

    const-string v4, ")"

    .line 102
    invoke-static {v1, v6, v2, v3, v4}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 104
    new-instance v0, Lokhttp3/internal/io/ӵ;

    const-string v2, "Malformed APK: not a ZIP archive"

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
