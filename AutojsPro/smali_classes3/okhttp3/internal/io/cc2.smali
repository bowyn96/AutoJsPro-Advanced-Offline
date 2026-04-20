.class public final Lokhttp3/internal/io/cc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cc2$Ԯ;,
        Lokhttp3/internal/io/cc2$Ԫ;,
        Lokhttp3/internal/io/cc2$Ԭ;,
        Lokhttp3/internal/io/cc2$֏;,
        Lokhttp3/internal/io/cc2$ؠ;,
        Lokhttp3/internal/io/cc2$Ϳ;,
        Lokhttp3/internal/io/cc2$ނ;,
        Lokhttp3/internal/io/cc2$Ԩ;,
        Lokhttp3/internal/io/cc2$ހ;,
        Lokhttp3/internal/io/cc2$ށ;
    }
.end annotation


# static fields
.field public static final Ϳ:Ljava/util/jar/Attributes$Name;

.field public static final Ԩ:[Ljava/lang/String;

.field public static ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

.field public static ԫ:Lokhttp3/internal/io/ze;

.field public static Ԭ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public static Ԯ:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static ԯ:Ljava/util/concurrent/ExecutorService;

.field public static ֏:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static ؠ:Ljava/util/concurrent/ExecutorService;

.field public static ހ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static ށ:Ljava/lang/Object;

.field public static ނ:I

.field public static ރ:I

.field public static volatile ބ:Z

.field public static ޅ:J

.field public static ކ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static އ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public static ވ:Ljava/io/OutputStreamWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/jar/Attributes$Name;

    const-string v1, "Created-By"

    invoke-direct {v0, v1}, Ljava/util/jar/Attributes$Name;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/cc2;->Ϳ:Ljava/util/jar/Attributes$Name;

    const-string v2, "accessibility"

    const-string v3, "crypto"

    const-string v4, "imageio"

    const-string v5, "management"

    const-string v6, "naming"

    const-string v7, "net"

    const-string v8, "print"

    const-string v9, "rmi"

    const-string v10, "security"

    const-string v11, "sip"

    const-string v12, "sound"

    const-string v13, "sql"

    const-string v14, "swing"

    const-string v15, "transaction"

    const-string v16, "xml"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/cc2;->Ԩ:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/cc2;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cc2;->ԭ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cc2;->֏:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cc2;->ހ:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    sput v1, Lokhttp3/internal/io/cc2;->ނ:I

    sput v1, Lokhttp3/internal/io/cc2;->ރ:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lokhttp3/internal/io/cc2;->ޅ:J

    const/4 v0, 0x0

    sput-object v0, Lokhttp3/internal/io/cc2;->ކ:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lokhttp3/internal/io/cc2;->އ:Ljava/util/ArrayList;

    sput-object v0, Lokhttp3/internal/io/cc2;->ވ:Ljava/io/OutputStreamWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/io/OutputStream;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public static Ԩ()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ze;

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ތ:Lokhttp3/internal/io/of;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ze;-><init>(Lokhttp3/internal/io/of;)V

    sput-object v0, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ԭ:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x28

    if-lt v1, v2, :cond_0

    iput v1, v0, Lokhttp3/internal/io/ze;->ޅ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dumpWidth < 40"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static ԩ(Ljava/lang/String;)Z
    .locals 9

    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/cc2;->ԭ()Ljava/util/jar/Manifest;

    move-result-object v0

    invoke-static {p0}, Lokhttp3/internal/io/cc2;->Ԯ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance v1, Ljava/util/jar/JarOutputStream;

    invoke-direct {v1, p0, v0}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/jar/Manifest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v4, Ljava/util/jar/JarEntry;

    invoke-direct {v4, v3}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    array-length v5, v2

    sget-object v6, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v6, v6, Lokhttp3/internal/io/cc2$Ϳ;->ԩ:Z

    if-eqz v6, :cond_0

    sget-object v6, Lokhttp3/internal/io/tl;->Ϳ:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "writing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; size "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    invoke-virtual {v1, v4}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-static {p0}, Lokhttp3/internal/io/cc2;->Ϳ(Ljava/io/OutputStream;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-static {p0}, Lokhttp3/internal/io/cc2;->Ϳ(Ljava/io/OutputStream;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->Ϳ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    const-string v1, "\ntrouble writing output:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    const-string v1, "\ntrouble writing output: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Ԫ(Lokhttp3/internal/io/ze;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V
    .locals 12

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/io/mq5;->ޘ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object v5

    iget-object p0, p0, Lokhttp3/internal/io/ze;->ؠ:Lokhttp3/internal/io/ఓ;

    new-instance v6, Lokhttp3/internal/io/ლ;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/ლ;-><init>(Lokhttp3/internal/io/mq5;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ei4;->ԭ()V

    .line 3
    iget-object v5, v6, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 4
    iget-object p0, p0, Lokhttp3/internal/io/ఓ;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {p0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/s21;

    if-eqz p0, :cond_1

    .line 5
    check-cast p0, Lokhttp3/internal/io/ϗ;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "not found"

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    const-string p1, "no such class: "

    .line 8
    invoke-static {p1, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ϗ;->ၶ:Lokhttp3/internal/io/ࠅ;

    .line 11
    iget-object v5, v1, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v1, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v1, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/qr;

    .line 13
    iget-object v7, v6, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    .line 14
    iget-object v7, v7, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 15
    iget-object v7, v7, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    .line 16
    iget-object v7, v7, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    if-nez v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    :cond_6
    iget-object v7, v6, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    .line 19
    iget-object v7, v7, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 20
    invoke-virtual {v1, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no such method: "

    goto/16 :goto_e

    :cond_8
    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/qr;

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->Ԫ:Z

    .line 21
    iget-object v2, v0, Lokhttp3/internal/io/qr;->ၮ:Lokhttp3/internal/io/ʮ;

    if-nez v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object v2, v0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    .line 23
    invoke-virtual {v2}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": abstract or native"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v5, "  "

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lokhttp3/internal/io/ʮ;->ၰ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v7}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v2, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 25
    invoke-virtual {v6}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v6, v6, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    const-string v7, "regs: "

    .line 26
    invoke-static {v7}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 27
    iget-object v8, v2, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 28
    invoke-virtual {v8}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v8, v8, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 29
    iget v8, v8, Lokhttp3/internal/io/s;->ၮ:I

    .line 30
    invoke-static {v8}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; ins: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v8, v2, Lokhttp3/internal/io/ʮ;->ၰ:Lokhttp3/internal/io/ဈ;

    iget-boolean v9, v2, Lokhttp3/internal/io/ʮ;->ၷ:Z

    invoke-virtual {v8, v9}, Lokhttp3/internal/io/ȡ;->ޏ(Z)I

    move-result v8

    .line 32
    invoke-static {v8}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; outs: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/internal/io/ʮ;->ޙ()I

    move-result v8

    invoke-static {v8}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v7, Lokhttp3/internal/io/p21;

    invoke-direct {v7, p1, v3, v5}, Lokhttp3/internal/io/p21;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    .line 34
    iget-object v8, v6, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_e

    .line 35
    :try_start_1
    invoke-virtual {v6, v9}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/r;

    invoke-virtual {v10}, Lokhttp3/internal/io/r;->Ԩ()I

    move-result v11

    if-nez v11, :cond_c

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move-object v10, v4

    goto :goto_4

    :cond_c
    :goto_3
    const-string v11, ""

    invoke-virtual {v10, v11, v3, v1}, Lokhttp3/internal/io/r;->ԫ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_d

    invoke-virtual {v7, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "    "

    .line 36
    iget-object v1, v2, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    if-eqz v1, :cond_f

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "catches"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v2, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    .line 37
    invoke-virtual {v1, v7, p1, v4}, Lokhttp3/internal/io/ਸ਼;->Ԩ(Ljava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;)V

    .line 38
    :cond_f
    iget-object v1, v2, Lokhttp3/internal/io/ʮ;->ၹ:Lokhttp3/internal/io/o2;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "debug info"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v5, v2, Lokhttp3/internal/io/ʮ;->ၹ:Lokhttp3/internal/io/o2;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    .line 39
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/o2;->ޙ(Lokhttp3/internal/io/ze;Ljava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;Z)[B

    .line 40
    :cond_10
    :goto_5
    iget-object v1, p0, Lokhttp3/internal/io/ϗ;->ၵ:Lokhttp3/internal/io/ੴ;

    if-eqz v1, :cond_11

    const-string v2, "  source file: "

    .line 41
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    :cond_11
    iget-object v1, v0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    .line 44
    iget-object v2, p0, Lokhttp3/internal/io/ϗ;->ၸ:Lokhttp3/internal/io/ұ;

    .line 45
    iget-object v2, v2, Lokhttp3/internal/io/ұ;->ၶ:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/rh2;

    .line 46
    iget-object v6, v5, Lokhttp3/internal/io/rh2;->ၥ:Lokhttp3/internal/io/ဈ;

    .line 47
    invoke-virtual {v6, v1}, Lokhttp3/internal/io/ൽ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 48
    iget-object v1, v5, Lokhttp3/internal/io/rh2;->ၦ:Lokhttp3/internal/io/ۯ;

    .line 49
    iget-object v1, v1, Lokhttp3/internal/io/ۯ;->ၰ:Lokhttp3/internal/io/Բ;

    goto :goto_7

    :cond_14
    :goto_6
    move-object v1, v4

    .line 50
    :goto_7
    iget-object v0, v0, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    .line 51
    iget-object v2, p0, Lokhttp3/internal/io/ϗ;->ၸ:Lokhttp3/internal/io/ұ;

    .line 52
    iget-object v2, v2, Lokhttp3/internal/io/ұ;->ၷ:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/h73;

    .line 53
    iget-object v6, v5, Lokhttp3/internal/io/h73;->ၥ:Lokhttp3/internal/io/ဈ;

    .line 54
    invoke-virtual {v6, v0}, Lokhttp3/internal/io/ൽ;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 55
    iget-object v0, v5, Lokhttp3/internal/io/h73;->ၦ:Lokhttp3/internal/io/ѵ;

    goto :goto_9

    :cond_17
    :goto_8
    move-object v0, v4

    :goto_9
    if-eqz v1, :cond_18

    const-string v2, "  method annotations:"

    .line 56
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/Բ;->ޡ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/റ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    if-eqz v0, :cond_9

    const-string v1, "  parameter annotations:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_9

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    parameter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ѵ;->ޟ(I)Lokhttp3/internal/io/Բ;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/Բ;->ޡ()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/റ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "      "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 60
    :cond_1a
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void

    :cond_1b
    :goto_d
    sget-object p0, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus fully-qualified method name: "

    .line 61
    :goto_e
    invoke-static {p2, v0, p1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    :goto_f
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static ԫ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "/./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static Ԭ(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "classes.dex"

    return-object p0

    :cond_0
    const-string v0, "classes"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ԭ()Ljava/util/jar/Manifest;
    .locals 8

    sget-object v0, Lokhttp3/internal/io/cc2;->Ԭ:Ljava/util/TreeMap;

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/jar/Manifest;

    invoke-direct {v0}, Ljava/util/jar/Manifest;-><init>()V

    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    sget-object v2, Ljava/util/jar/Attributes$Name;->MANIFEST_VERSION:Ljava/util/jar/Attributes$Name;

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/jar/Manifest;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v0

    sget-object v3, Lokhttp3/internal/io/cc2;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v2

    :goto_0
    sget-object v2, Lokhttp3/internal/io/cc2;->Ϳ:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    const-string v4, " + "

    .line 1
    invoke-static {v3, v4}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dx 1.11"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Dex-Location"

    const-string v3, "classes.dex"

    invoke-virtual {v1, v2, v3}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static Ԯ(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    return-object p0
.end method

.method public static ԯ()Z
    .locals 13

    invoke-static {}, Lokhttp3/internal/io/cc2;->Ԩ()V

    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->ހ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cc2;->Ԭ:Ljava/util/TreeMap;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lokhttp3/internal/io/cc2;->ބ:Z

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ކ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget v4, v2, Lokhttp3/internal/io/cc2$Ϳ;->ލ:I

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget v2, v2, Lokhttp3/internal/io/cc2$Ϳ;->ލ:I

    const/4 v11, 0x2

    mul-int/lit8 v2, v2, 0x2

    const/4 v12, 0x1

    invoke-direct {v8, v2, v12}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v2, v10

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v10, Lokhttp3/internal/io/cc2;->Ԯ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/cc2;->ԯ:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    sget-object v2, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v3, v2, Lokhttp3/internal/io/cc2$Ϳ;->ޏ:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-boolean v2, v2, Lokhttp3/internal/io/cc2$Ϳ;->֏:Z

    if-eqz v2, :cond_1

    new-instance v2, Lokhttp3/internal/io/cc2$ހ;

    invoke-direct {v2}, Lokhttp3/internal/io/cc2$ހ;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lokhttp3/internal/io/cc2$Ԩ;

    invoke-direct {v2}, Lokhttp3/internal/io/cc2$Ԩ;-><init>()V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-static {v4, v2}, Lokhttp3/internal/io/cc2;->֏(Ljava/lang/String;Lokhttp3/internal/io/ຫ$Ԭ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lokhttp3/internal/io/cc2;->ހ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v3, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v3, v3, Lokhttp3/internal/io/cc2$Ϳ;->ސ:Z

    if-eqz v3, :cond_5

    sget-object v3, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lokhttp3/internal/io/cc2$ނ; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :goto_2
    :try_start_1
    sget v4, Lokhttp3/internal/io/cc2;->ނ:I

    if-gtz v4, :cond_4

    sget v4, Lokhttp3/internal/io/cc2;->ރ:I

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/cc2;->ހ()V
    :try_end_2
    .catch Lokhttp3/internal/io/cc2$ނ; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_3
    sget-object v4, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_5
    :goto_4
    const/4 v3, 0x0

    :goto_5
    array-length v4, v1

    if-ge v3, v4, :cond_8

    aget-object v4, v1, v3

    new-instance v5, Lokhttp3/internal/io/cc2$ށ;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/cc2$ށ;-><init>(Lokhttp3/internal/io/ຫ$Ԭ;)V

    invoke-static {v4, v5}, Lokhttp3/internal/io/cc2;->֏(Ljava/lang/String;Lokhttp3/internal/io/ຫ$Ԭ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    new-instance v1, Lokhttp3/internal/io/xe;

    const-string v2, "Too many classes in --main-dex-list, main dex capacity exceeded"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v2, 0x0

    :goto_6
    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v3, v1, v2

    sget-object v4, Lokhttp3/internal/io/ຫ;->ԩ:Lokhttp3/internal/io/ຫ$Ϳ;

    invoke-static {v3, v4}, Lokhttp3/internal/io/cc2;->֏(Ljava/lang/String;Lokhttp3/internal/io/ຫ$Ԭ;)V
    :try_end_5
    .catch Lokhttp3/internal/io/cc2$ނ; {:try_start_5 .. :try_end_5} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catch_1
    :cond_8
    :try_start_6
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԯ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԯ:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v1, Lokhttp3/internal/io/cc2;->ԯ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Lokhttp3/internal/io/cc2;->ԯ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v1, Lokhttp3/internal/io/cc2;->֏:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_2
    move-exception v2

    :try_start_8
    sget-object v3, Lokhttp3/internal/io/cc2;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_9

    sget-object v3, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uncaught translation error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Too many errors"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_a
    sget-object v1, Lokhttp3/internal/io/cc2;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v12, :cond_b

    const-string v1, ""

    goto :goto_8

    :cond_b
    const-string v1, "s"

    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; aborting"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_c
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ބ:Z

    if-eqz v1, :cond_d

    sget-boolean v1, Lokhttp3/internal/io/cc2;->ބ:Z

    if-nez v1, :cond_d

    return v12

    :cond_d
    sget-boolean v1, Lokhttp3/internal/io/cc2;->ބ:Z

    if-nez v1, :cond_e

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ؠ:Z

    if-nez v1, :cond_e

    sget-object v1, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    const-string v2, "no classfiles specified"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    :cond_e
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v2, v1, Lokhttp3/internal/io/cc2$Ϳ;->އ:Z

    if-eqz v2, :cond_f

    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ފ:Z

    if-eqz v1, :cond_f

    sget-object v1, Lokhttp3/internal/io/tl;->Ϳ:Ljava/io/PrintStream;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    sget v4, Lokhttp3/internal/io/dr0;->ԩ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    sget v4, Lokhttp3/internal/io/dr0;->Ԫ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    sget v4, Lokhttp3/internal/io/dr0;->ԩ:I

    int-to-float v5, v4

    sget v6, Lokhttp3/internal/io/dr0;->Ԫ:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-double v4, v5

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v11

    sget v4, Lokhttp3/internal/io/dr0;->Ԩ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Optimizer Delta Rop Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    invoke-virtual {v1, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lokhttp3/internal/io/dr0;->Ԭ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    sget v3, Lokhttp3/internal/io/dr0;->ԭ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    sget v3, Lokhttp3/internal/io/dr0;->Ԭ:I

    int-to-float v4, v3

    sget v8, Lokhttp3/internal/io/dr0;->ԭ:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v8

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v11

    sget v3, Lokhttp3/internal/io/dr0;->ԫ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "Optimizer Delta Dex Insns: Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    invoke-virtual {v1, v3, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v2, v12, [Ljava/lang/Object;

    sget v3, Lokhttp3/internal/io/dr0;->Ԯ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Original bytecode byte count: %d\n"

    invoke-virtual {v1, v0, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_f
    return v12

    :catch_3
    move-exception v0

    .line 2
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԯ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    sget-object v1, Lokhttp3/internal/io/cc2;->ԯ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception in translator thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԯ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    sget-object v1, Lokhttp3/internal/io/cc2;->ԯ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Translation has been interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ֏(Ljava/lang/String;Lokhttp3/internal/io/ຫ$Ԭ;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ຫ;

    new-instance v1, Lokhttp3/internal/io/cc2$ؠ;

    invoke-direct {v1}, Lokhttp3/internal/io/cc2$ؠ;-><init>()V

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/ຫ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ຫ$Ԭ;Lokhttp3/internal/io/ຫ$Ԫ;)V

    .line 1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/io/ຫ;->ԩ(Ljava/io/File;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-boolean p1, Lokhttp3/internal/io/cc2;->ބ:Z

    or-int/2addr p0, p1

    sput-boolean p0, Lokhttp3/internal/io/cc2;->ބ:Z

    :cond_0
    return-void
.end method

.method public static ؠ(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/cc2;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_1
    throw p1
.end method

.method public static ހ()V
    .locals 6

    sget-object v0, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    if-eqz v0, :cond_1

    sget-object v1, Lokhttp3/internal/io/cc2;->ؠ:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    sget-object v2, Lokhttp3/internal/io/cc2;->ހ:Ljava/util/ArrayList;

    new-instance v3, Lokhttp3/internal/io/cc2$Ԯ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/cc2$Ԯ;-><init>(Lokhttp3/internal/io/ze;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/cc2;->އ:Ljava/util/ArrayList;

    invoke-static {v0}, Lokhttp3/internal/io/cc2;->ބ(Lokhttp3/internal/io/ze;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lokhttp3/internal/io/cc2;->Ԩ()V

    return-void
.end method

.method public static ށ(Lokhttp3/internal/io/cc2$Ϳ;)I
    .locals 2

    sget-object v0, Lokhttp3/internal/io/cc2;->ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lokhttp3/internal/io/cc2;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-object p0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/cc2$Ϳ;->Ϳ()V

    .line 2
    sget-object p0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object p0, p0, Lokhttp3/internal/io/cc2$Ϳ;->ԯ:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/cc2;->Ԯ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Lokhttp3/internal/io/cc2;->ވ:Ljava/io/OutputStreamWriter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->ގ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/io/cc2;->ރ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lokhttp3/internal/io/cc2;->Ϳ(Ljava/io/OutputStream;)V

    return v0

    :cond_1
    :try_start_1
    invoke-static {}, Lokhttp3/internal/io/cc2;->ނ()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lokhttp3/internal/io/cc2;->Ϳ(Ljava/io/OutputStream;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lokhttp3/internal/io/cc2;->Ϳ(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static ނ()I
    .locals 11

    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v1, v0, Lokhttp3/internal/io/cc2$Ϳ;->ބ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "error: no incremental output name specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sput-wide v3, Lokhttp3/internal/io/cc2;->ޅ:J

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    invoke-static {}, Lokhttp3/internal/io/cc2;->ԯ()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ބ:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-boolean v1, Lokhttp3/internal/io/cc2;->ބ:Z

    if-nez v1, :cond_4

    return v4

    :cond_4
    sget-object v1, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ze;->ؠ:Lokhttp3/internal/io/ఓ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ఓ;->Ԫ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ԯ:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v1, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    invoke-static {v1}, Lokhttp3/internal/io/cc2;->ބ(Lokhttp3/internal/io/ze;)[B

    move-result-object v1

    if-nez v1, :cond_7

    return v5

    :cond_7
    :goto_2
    sget-object v6, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v6, v6, Lokhttp3/internal/io/cc2$Ϳ;->ބ:Z

    if-eqz v6, :cond_d

    if-eqz v1, :cond_8

    .line 3
    new-instance v6, Lokhttp3/internal/io/ob;

    invoke-direct {v6, v1}, Lokhttp3/internal/io/ob;-><init>([B)V

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lokhttp3/internal/io/ob;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ob;-><init>(Ljava/io/File;)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    if-nez v6, :cond_a

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v1

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lokhttp3/internal/io/nf;

    new-array v7, v5, [Lokhttp3/internal/io/ob;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    invoke-direct {v0, v7, v3}, Lokhttp3/internal/io/nf;-><init>([Lokhttp3/internal/io/ob;I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/nf;->Ϳ()Lokhttp3/internal/io/ob;

    move-result-object v6

    :goto_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/ob;->Ԯ(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 4
    :cond_d
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    new-instance v3, Lokhttp3/internal/io/ob;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ob;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, Lokhttp3/internal/io/cc2;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v6, Lokhttp3/internal/io/ob;

    invoke-direct {v6, v3}, Lokhttp3/internal/io/ob;-><init>([B)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v2

    goto :goto_8

    :cond_10
    new-instance v1, Lokhttp3/internal/io/nf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lokhttp3/internal/io/ob;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/ob;

    invoke-direct {v1, v0, v5}, Lokhttp3/internal/io/nf;-><init>([Lokhttp3/internal/io/ob;I)V

    invoke-virtual {v1}, Lokhttp3/internal/io/nf;->Ϳ()Lokhttp3/internal/io/ob;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    :goto_8
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v3, v0, Lokhttp3/internal/io/cc2$Ϳ;->ހ:Z

    if-eqz v3, :cond_12

    sput-object v2, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    if-eqz v1, :cond_11

    sget-object v0, Lokhttp3/internal/io/cc2;->Ԭ:Ljava/util/TreeMap;

    const-string v2, "classes.dex"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/cc2;->ԩ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    return v0

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lokhttp3/internal/io/cc2;->Ԯ(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lokhttp3/internal/io/cc2;->Ϳ(Ljava/io/OutputStream;)V

    :cond_13
    return v4
.end method

.method public static ރ()I
    .locals 6

    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->ޏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cc2;->ކ:Ljava/util/HashSet;

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ޏ:Ljava/lang/String;

    invoke-static {v1, v0}, Lokhttp3/internal/io/cc2;->ؠ(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->ލ:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/cc2;->ؠ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lokhttp3/internal/io/cc2;->ԯ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/cc2;->ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    if-eqz v0, :cond_2

    sget-object v1, Lokhttp3/internal/io/cc2;->ހ:Ljava/util/ArrayList;

    sget-object v2, Lokhttp3/internal/io/cc2;->ؠ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lokhttp3/internal/io/cc2$Ԯ;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Lokhttp3/internal/io/cc2$Ԯ;-><init>(Lokhttp3/internal/io/ze;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v4, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    :cond_2
    :try_start_0
    sget-object v0, Lokhttp3/internal/io/cc2;->ؠ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v0, Lokhttp3/internal/io/cc2;->ؠ:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x258

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/internal/io/cc2;->ހ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    sget-object v2, Lokhttp3/internal/io/cc2;->އ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v1, v0, Lokhttp3/internal/io/cc2$Ϳ;->ހ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lokhttp3/internal/io/cc2;->އ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԭ:Ljava/util/TreeMap;

    invoke-static {v0}, Lokhttp3/internal/io/cc2;->Ԭ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/cc2;->އ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/cc2;->ԩ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->Ԯ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    sget-object v3, Lokhttp3/internal/io/cc2;->އ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-static {v1}, Lokhttp3/internal/io/cc2;->Ԭ(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    sget-object v4, Lokhttp3/internal/io/cc2;->އ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lokhttp3/internal/io/cc2;->Ϳ(Ljava/io/OutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lokhttp3/internal/io/cc2;->Ϳ(Ljava/io/OutputStream;)V

    throw v0

    :cond_6
    return v2

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timed out waiting for dex writer threads."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v0, Lokhttp3/internal/io/cc2;->ؠ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected exception in dex writer thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    sget-object v0, Lokhttp3/internal/io/cc2;->ؠ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A dex writer thread has been interrupted."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lokhttp3/internal/io/xe;

    const-string v1, "Library dex files are not supported in multi-dex mode"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ބ(Lokhttp3/internal/io/ze;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v2, v1, Lokhttp3/internal/io/cc2$Ϳ;->Ԭ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ze;->Ԫ(Ljava/io/Writer;Z)[B

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->Ԭ:Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/io/cc2;->ވ:Ljava/io/OutputStreamWriter;

    invoke-static {p0, v1, v2}, Lokhttp3/internal/io/cc2;->Ԫ(Lokhttp3/internal/io/ze;Ljava/lang/String;Ljava/io/OutputStreamWriter;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/io/cc2;->ވ:Ljava/io/OutputStreamWriter;

    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->Ԫ:Z

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/io/ze;->Ԫ(Ljava/io/Writer;Z)[B

    move-result-object v1

    :goto_0
    sget-object v2, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v2, v2, Lokhttp3/internal/io/cc2$Ϳ;->ފ:Z

    if-eqz v2, :cond_1

    sget-object v2, Lokhttp3/internal/io/tl;->Ϳ:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lokhttp3/internal/io/ze;->Ԩ()Lokhttp3/internal/io/l15;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/l15;->Ϳ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object p0, Lokhttp3/internal/io/cc2;->ވ:Ljava/io/OutputStreamWriter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/io/cc2;->ވ:Ljava/io/OutputStreamWriter;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    :cond_3
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->Ϳ:Z

    if-eqz v1, :cond_4

    sget-object v1, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    const-string v2, "\ntrouble writing output:"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lokhttp3/internal/io/tl;->Ԩ:Ljava/io/PrintStream;

    const-string v2, "\ntrouble writing output: "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
