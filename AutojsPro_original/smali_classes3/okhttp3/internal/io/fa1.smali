.class public Lokhttp3/internal/io/fa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final varargs Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/Р;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/Р;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ԩ(Ljava/util/List;Ljava/lang/Comparable;)I
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v0, v1}, Lokhttp3/internal/io/fa1;->ގ(III)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, Lokhttp3/internal/io/nt2;->ԩ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v2, v0

    :cond_2
    return v2
.end method

.method public static final Ԫ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    check-cast p0, Lokhttp3/internal/io/u32;

    iget-object v0, p0, Lokhttp3/internal/io/u32;->ၰ:Lokhttp3/internal/io/u32;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/u32;->Ԯ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/u32;->ၯ:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static ԫ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getParameterUpperBound(0, responseType) must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1
    const-class p1, Lokhttp3/internal/io/fa1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 2
    throw p0
.end method

.method public static Ԭ(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 2
    const-class v0, Lokhttp3/internal/io/fa1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static ԭ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lokhttp3/internal/io/fa1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static Ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p1, Lokhttp3/internal/io/fa1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    throw p0
.end method

.method public static ԯ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ނ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lokhttp3/internal/io/fa1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static ֏(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ނ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lokhttp3/internal/io/fa1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 3
    throw p0
.end method

.method public static ؠ(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static ހ(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static ށ(Ljava/lang/String;Lokhttp3/internal/io/zj3;)J
    .locals 5

    const-string v0, "error while closing the file after calculating crc"

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ԯ(Ljava/lang/String;)Z

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x4000

    :try_start_1
    new-array p0, p0, [B

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz p1, :cond_0

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lokhttp3/internal/io/zj3;->Ԩ(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide p0

    :catch_0
    new-instance p0, Lokhttp3/internal/io/rf6;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_1
    :try_start_3
    new-instance p1, Lokhttp3/internal/io/rf6;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    :goto_2
    new-instance p1, Lokhttp3/internal/io/rf6;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    new-instance p0, Lokhttp3/internal/io/rf6;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_4
    throw p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "input file is null or empty, cannot calculate CRC for the file"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ނ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Parameter specified as non-null is null: method "

    const-string v3, "."

    const-string v4, ", parameter "

    .line 1
    invoke-static {v2, v1, v3, v0, v4}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ރ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/fa1;->ރ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p0

    :cond_0
    throw v1
.end method

.method public static final ބ(Ljava/util/Collection;)Lokhttp3/internal/io/j71;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/j71;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/j71;-><init>(II)V

    return-object v0
.end method

.method public static final ޅ(Ljava/util/List;)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ކ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/fa1;->ކ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    throw v0
.end method

.method public static final އ()Lokhttp3/internal/io/nz0;
    .locals 18
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/fa1;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Outlined.Psychology"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v11, Lokhttp3/internal/io/b93;

    invoke-direct {v11}, Lokhttp3/internal/io/b93;-><init>()V

    const v4, 0x417d1eb8    # 15.82f

    const v5, 0x40e70a3d    # 7.22f

    invoke-virtual {v11, v4, v5}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/high16 v12, -0x40800000    # -1.0f

    const v13, 0x3ecccccd    # 0.4f

    invoke-virtual {v11, v12, v13}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x41a8f5c3    # -0.21f

    const v6, -0x41dc28f6    # -0.16f

    const v7, -0x4123d70a    # -0.43f

    const v8, -0x416b851f    # -0.29f

    const v9, -0x40d47ae1    # -0.67f

    const v10, -0x413851ec    # -0.39f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x40c570a4    # 6.17f

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v11, v14, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x415fae14    # 13.98f

    const v6, 0x40c23d71    # 6.07f

    const v7, 0x415e6666    # 13.9f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x415ccccd    # 13.8f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x40333333    # -1.6f

    invoke-virtual {v11, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, -0x42333333    # -0.1f

    const/4 v6, 0x0

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x41bd70a4    # -0.19f

    const v10, 0x3e2e147b    # 0.17f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x41e66666    # -0.15f

    const v5, 0x3f87ae14    # 1.06f

    invoke-virtual {v11, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x418a3d71    # -0.24f

    const v6, 0x3dcccccd    # 0.1f

    const v7, -0x410f5c29    # -0.47f

    const v8, 0x3e6b851f    # 0.23f

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3ec7ae14    # 0.39f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v15, -0x41333333    # -0.4f

    invoke-virtual {v11, v12, v15}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x430a3d71    # -0.03f

    const v7, -0x41b33333    # -0.2f

    const/4 v8, 0x0

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3db851ec    # 0.09f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3fb0a3d7    # 1.38f

    const v12, -0x40b33333    # -0.8f

    invoke-virtual {v11, v12, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, 0x3e851eb8    # 0.26f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v10, 0x3f59999a    # 0.85f

    const v9, 0x3f28f5c3    # 0.66f

    invoke-virtual {v11, v10, v9}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x412051ec    # 10.02f

    const v6, 0x411bae14    # 9.73f

    const/high16 v7, 0x41200000    # 10.0f

    const v8, 0x411deb85    # 9.87f

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x41200000    # 10.0f

    const v14, 0x3f28f5c3    # 0.66f

    move/from16 v9, v16

    const v12, 0x3f59999a    # 0.85f

    move/from16 v10, v17

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3e051eb8    # 0.13f

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x3e851eb8    # 0.26f

    const v9, 0x3cf5c28f    # 0.03f

    const v10, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x40a8f5c3    # -0.84f

    invoke-virtual {v11, v4, v14}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3d75c28f    # 0.06f

    const v7, -0x42333333    # -0.1f

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x42b33333    # -0.05f

    const/high16 v10, 0x3e800000    # 0.25f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3fb1eb85    # 1.39f

    const v14, 0x3f4ccccd    # 0.8f

    invoke-virtual {v11, v14, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3df5c28f    # 0.12f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3db851ec    # 0.09f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v10, 0x3f7d70a4    # 0.99f

    invoke-virtual {v11, v10, v15}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3e570a3d    # 0.21f

    const v6, 0x3e23d70a    # 0.16f

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3e947ae1    # 0.29f

    const v9, 0x3f2e147b    # 0.68f

    const v15, 0x3ec7ae14    # 0.39f

    const v12, 0x3f7d70a4    # 0.99f

    move v10, v15

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x415d47ae    # 13.83f

    invoke-virtual {v11, v4, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3e2e147b    # 0.17f

    const v15, 0x3e4ccccd    # 0.2f

    const v10, 0x3e2e147b    # 0.17f

    const v9, 0x3e4ccccd    # 0.2f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3fcccccd    # 1.6f

    invoke-virtual {v11, v4}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x4270a3d7    # -0.07f

    const v10, -0x41d1eb85    # -0.17f

    move-object v4, v11

    move v9, v15

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3e19999a    # 0.15f

    const v5, -0x407851ec    # -1.06f

    invoke-virtual {v11, v4, v5}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x42333333    # -0.1f

    const v7, 0x3ef0a3d7    # 0.47f

    const v8, -0x41947ae1    # -0.23f

    const v9, 0x3f2b851f    # 0.67f

    const v10, -0x413851ec    # -0.39f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v11, v12, v13}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3d23d70a    # 0.04f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x0

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x4247ae14    # -0.09f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x404e147b    # -1.39f

    invoke-virtual {v11, v14, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x41bd70a4    # -0.19f

    const v9, -0x42b33333    # -0.05f

    const/high16 v10, -0x41800000    # -0.25f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x40ab851f    # -0.83f

    const v12, -0x40d70a3d    # -0.66f

    invoke-virtual {v11, v4, v12}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x417fd70a    # 15.99f

    const v6, 0x412428f6    # 10.26f

    const/high16 v7, 0x41800000    # 16.0f

    const v8, 0x4122147b    # 10.13f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41200000    # 10.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3f59999a    # 0.85f

    invoke-virtual {v11, v4, v12}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x428a3d71    # -0.06f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x41d1eb85    # -0.17f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x417ae148    # -0.26f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, -0x404f5c29    # -1.38f

    const v5, -0x40b33333    # -0.8f

    invoke-virtual {v11, v5, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x418028f6    # 16.02f

    const v6, 0x40e70a3d    # 7.22f

    const v7, 0x417e8f5c    # 15.91f

    const v8, 0x40e6147b    # 7.19f

    const v9, 0x417d1eb8    # 15.82f

    const v10, 0x40e70a3d    # 7.22f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v11}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v12, 0x41500000    # 13.0f

    const v13, 0x4136e148    # 11.43f

    invoke-virtual {v11, v12, v13}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x40b5c28f    # -0.79f

    const/4 v6, 0x0

    const v7, -0x4048f5c3    # -1.43f

    const v8, -0x40dc28f6    # -0.64f

    const v9, -0x4048f5c3    # -1.43f

    const v10, -0x4048f5c3    # -1.43f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x41435c29    # 12.21f

    const v5, 0x41091eb8    # 8.57f

    invoke-virtual {v11, v4, v5, v12, v5}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x3fb70a3d    # 1.43f

    invoke-virtual {v11, v5, v4, v5, v5}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const v4, 0x415ca3d7    # 13.79f

    invoke-virtual {v11, v4, v13, v12, v13}, Lokhttp3/internal/io/b93;->֏(FFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v11}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v4, v11, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v4, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    new-instance v1, Lokhttp3/internal/io/fw4;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const v3, 0x419f851f    # 19.94f

    const v4, 0x4110f5c3    # 9.06f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x3faeb852    # -3.27f

    const v7, -0x3fb147ae    # -3.23f

    const v8, -0x3f447ae1    # -5.86f

    const v9, -0x3f2f0a3d    # -6.53f

    const v10, -0x3f3e6666    # -6.05f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v5, 0x415451ec    # 13.27f

    const/high16 v3, 0x40400000    # 3.0f

    const v7, 0x41523d71    # 13.14f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v5, 0x4117851f    # 9.47f

    const v7, 0x40d23d71    # 6.57f

    const v8, 0x40b3851f    # 5.61f

    const v9, 0x40c28f5c    # 6.08f

    const/high16 v10, 0x41100000    # 9.0f

    move v6, v3

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, -0x4008f5c3    # -1.93f

    const v4, 0x405eb852    # 3.48f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x406f5c29    # 3.74f

    const v6, 0x41523d71    # 13.14f

    const v7, 0x40870a3d    # 4.22f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41600000    # 14.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v3, -0x3f6a3d71    # -4.68f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v5, 0x4194f5c3    # 18.62f

    const v6, 0x41711eb8    # 15.07f

    const v7, 0x41a2cccd    # 20.35f

    const v8, 0x4143d70a    # 12.24f

    const v9, 0x419f851f    # 19.94f

    const v10, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const v3, 0x416e3d71    # 14.89f

    const v4, 0x416a147b    # 14.63f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v3, 0x4170cccd    # 15.05f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ހ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const v3, 0x40d66666    # 6.7f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->ԫ(F)Lokhttp3/internal/io/b93;

    const v3, 0x3faa3d71    # 1.33f

    const v4, -0x3feae148    # -2.33f

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, 0x41035c29    # 8.21f

    const v6, 0x40e1eb85    # 7.06f

    const v7, 0x4125999a    # 10.35f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    const v5, 0x4030a3d7    # 2.76f

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x400f5c29    # 2.24f

    const/high16 v9, 0x40a00000    # 5.0f

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x414170a4    # 12.09f

    const v7, 0x4185ae14    # 16.71f

    const v8, 0x415e147b    # 13.88f

    const v9, 0x416e3d71    # 14.89f

    const v10, 0x416a147b    # 14.63f

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->ԩ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/fa1;->Ϳ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static final ވ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs މ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/મ;->ކ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_0
    return-object p0
.end method

.method public static final ފ(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_0
    return-object p0
.end method

.method public static final varargs ދ([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/Р;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/Р;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ތ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :goto_0
    return-object p0
.end method

.method public static final ލ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ގ(III)V
    .locals 3

    const-string v0, ")."

    const-string v1, "fromIndex ("

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    .line 1
    invoke-static {v1, p2, v2, p0, v0}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, ") is less than zero."

    .line 3
    invoke-static {v1, p1, p2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, ") is greater than toIndex ("

    .line 5
    invoke-static {v1, p1, v2, p2, v0}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ޏ()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static ޑ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ޒ()V
    .locals 4
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ޓ(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    .line 1
    invoke-static {v0, p0, v1}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lokhttp3/internal/io/jx5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/jx5;-><init>(Ljava/lang/String;)V

    .line 3
    const-class p0, Lokhttp3/internal/io/fa1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/io/fa1;->ސ(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    throw v0
.end method
