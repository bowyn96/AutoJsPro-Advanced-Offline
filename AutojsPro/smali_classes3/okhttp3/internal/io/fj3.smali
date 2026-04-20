.class public final Lokhttp3/internal/io/fj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/u55;


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/fj3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/fj3;

    invoke-direct {v0}, Lokhttp3/internal/io/fj3;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fj3;->Ϳ:Lokhttp3/internal/io/fj3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ԩ(JJ)Lokhttp3/internal/io/pv3;
    .locals 5
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/pv3;

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v3

    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lokhttp3/internal/io/pv3;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/hf3;)V
    .locals 10
    .param p0    # Lokhttp3/internal/io/r56;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/hf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ۥ;->ԫ(Lokhttp3/internal/io/hf3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/r56;->ԩ:J

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/r56;->Ϳ:[Lokhttp3/internal/io/ze3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/io/મ;->ގ([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-wide v0, p1, Lokhttp3/internal/io/hf3;->Ԭ:J

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/hf3;->Ԩ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/fs0;

    .line 6
    iget-wide v6, v5, Lokhttp3/internal/io/fs0;->Ԩ:J

    .line 7
    invoke-static {v6, v7, v0, v1}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v0

    .line 8
    iget-wide v6, v5, Lokhttp3/internal/io/fs0;->Ԩ:J

    .line 9
    iget-wide v8, p0, Lokhttp3/internal/io/r56;->ԩ:J

    .line 10
    invoke-static {v8, v9, v0, v1}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lokhttp3/internal/io/r56;->ԩ:J

    .line 12
    iget-wide v8, v5, Lokhttp3/internal/io/fs0;->Ϳ:J

    .line 13
    invoke-virtual {p0, v8, v9, v0, v1}, Lokhttp3/internal/io/r56;->Ϳ(JJ)V

    add-int/lit8 v3, v3, 0x1

    move-wide v0, v6

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v2, p1, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 15
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/g03;->Ԭ(JJ)J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lokhttp3/internal/io/r56;->ԩ:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lokhttp3/internal/io/r56;->ԩ:J

    .line 19
    iget-wide v2, p1, Lokhttp3/internal/io/hf3;->Ԩ:J

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lokhttp3/internal/io/r56;->Ϳ(JJ)V

    return-void
.end method

.method public static final ԫ(Ljava/lang/String;[Ljava/lang/Object;)Lokhttp3/internal/io/gg0;
    .locals 10

    .line 1
    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, v1

    aget-object v0, p1, v0

    instance-of v3, v0, Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ޔ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :cond_2
    if-nez p0, :cond_3

    .line 3
    new-instance p0, Lokhttp3/internal/io/gg0;

    invoke-direct {p0, v2, p1, v0}, Lokhttp3/internal/io/gg0;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    array-length v6, p1

    if-ge v4, v6, :cond_b

    const-string v6, "{}"

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_5

    if-nez v5, :cond_4

    new-instance v1, Lokhttp3/internal/io/gg0;

    invoke-direct {v1, p0, p1, v0}, Lokhttp3/internal/io/gg0;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object p0, v1

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lokhttp3/internal/io/gg0;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lokhttp3/internal/io/gg0;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_5
    const/16 v7, 0x5c

    const/4 v8, 0x1

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v6, -0x1

    .line 4
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_8

    add-int/lit8 v9, v6, -0x2

    .line 5
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v6, -0x1

    .line 6
    invoke-virtual {v2, p0, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v2, p0, v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v5, p1, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, p0, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    aget-object v5, p1, v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_6
    invoke-static {v2, v5, v7}, Lokhttp3/internal/io/fj3;->ށ(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v6, v6, 0x2

    :goto_7
    move v5, v6

    add-int/2addr v4, v8

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p0, Lokhttp3/internal/io/gg0;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lokhttp3/internal/io/gg0;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_8
    return-object p0
.end method

.method public static Ԭ(Ljava/util/ArrayList;)Z
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/io/File;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "input arraylist is null, cannot check types"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԭ(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "cannot check if file exists: input file is null"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Ԯ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/fj3;->ԭ(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԯ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->Ԯ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "cannot read zip file"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rf6;

    const-string v1, "file does not exist: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ֏(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "output folder is not valid"

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "no write access to output folder"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/rf6;

    invoke-direct {p0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "no write access to destination folder"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lokhttp3/internal/io/rf6;

    invoke-direct {p0, v1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "Cannot create destination folder"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lokhttp3/internal/io/rf6;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "output path is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static ؠ(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ނ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static ހ([BZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    const-string v0, "Cp850"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object p1
.end method

.method public static ށ(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p2

    const-string v0, "SLF4J: Failed toString() invocation on an object of type ["

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/internal/io/yz5;->Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "[FAILED toString()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 4
    :cond_1
    instance-of v0, p1, [Z

    const-string v1, ", "

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/16 v4, 0x5b

    if-eqz v0, :cond_4

    check-cast p1, [Z

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_0
    if-ge v3, p2, :cond_3

    aget-boolean v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 6
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_7

    check-cast p1, [B

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_6

    aget-byte v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 8
    :cond_7
    instance-of v0, p1, [C

    if-eqz v0, :cond_a

    check-cast p1, [C

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_9

    aget-char v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 10
    :cond_a
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    check-cast p1, [S

    .line 11
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_3
    if-ge v3, p2, :cond_c

    aget-short v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 12
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_10

    check-cast p1, [I

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_4
    if-ge v3, p2, :cond_f

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 14
    :cond_10
    instance-of v0, p1, [J

    if-eqz v0, :cond_13

    check-cast p1, [J

    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_5
    if-ge v3, p2, :cond_12

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 16
    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_16

    check-cast p1, [F

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_6
    if-ge v3, p2, :cond_15

    aget v0, p1, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_14

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 18
    :cond_16
    instance-of v0, p1, [D

    if-eqz v0, :cond_19

    check-cast p1, [D

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_18

    aget-wide v4, p1, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, -0x1

    if-eq v3, v0, :cond_17

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 20
    :cond_19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    :goto_8
    if-ge v3, v0, :cond_1b

    aget-object v4, p1, v3

    invoke-static {p0, v4, p2}, Lokhttp3/internal/io/fj3;->ށ(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v3, v4, :cond_1a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1c
    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a
    return-void
.end method

.method public static ނ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lokhttp3/internal/io/d91;->Ϳ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lokhttp3/internal/io/d91;->Ϳ:Ljava/lang/String;

    return-object p0

    :catch_1
    sget-object p0, Lokhttp3/internal/io/d91;->Ϳ:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "input string is null, cannot detect charset"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ރ(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ބ(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ނ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/internal/io/fj3;->ޅ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "input string is null, cannot calculate encoded String length"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ޅ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/rf6;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "encoding is not defined, cannot calculate string length"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "input string is null, cannot calculate encoded String length"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ކ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lokhttp3/internal/io/fj3;->އ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fj3;->އ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/fj3;->އ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "file name is null, cannot determine file header for fileName: "

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "zip model is null, cannot determine file header for fileName: "

    .line 3
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static އ(Lokhttp3/internal/io/wf6;Ljava/lang/String;)Lokhttp3/internal/io/q30;
    .locals 5

    if-eqz p0, :cond_7

    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 5
    iget-object p0, p0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/q30;

    .line 7
    iget-object v3, v2, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "file Headers are null, cannot determine file header with exact match for fileName: "

    .line 9
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "central directory is null, cannot determine file header with exact match for fileName: "

    .line 11
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "file name is null, cannot determine file header with exact match for fileName: "

    .line 13
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "zip model is null, cannot determine file header with exact match for fileName: "

    .line 15
    invoke-static {v0, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ވ(Ljava/io/File;)J
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "input file is null, cannot calculate file length"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static މ(Ljava/io/File;Z)Ljava/util/ArrayList;
    .locals 4

    if-eqz p0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_3

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p1}, Lokhttp3/internal/io/fj3;->މ(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "input path is null, cannot read files in the directory"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ފ(Lokhttp3/internal/io/wf6;Lokhttp3/internal/io/q30;)I
    .locals 4

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lokhttp3/internal/io/wf6;->ၦ:Lokhttp3/internal/io/ݎ;

    .line 7
    iget-object p0, p0, Lokhttp3/internal/io/ݎ;->Ϳ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/q30;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/q30;->ބ:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "file name in file header is empty or null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "file Headers are null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "central directory is null, ccannot determine index of file header"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "input parameters is null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ދ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/d91;->Ԩ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const-string v2, "\\\\"

    if-eqz p0, :cond_2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_1
    invoke-static {p1}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-static {p1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "Error determining file name"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string p1, "input file path/name is empty, cannot calculate relative file name"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ތ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ލ(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ގ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/io/fj3;->ލ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/rf6;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/rf6;

    const-string v0, "charset is null or empty, cannot check if it is supported"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/rf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ޏ(J)J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 p0, 0x210000

    return-wide p0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p1, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v2, v3, 0xb

    or-int/2addr p1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x5

    or-int/2addr p1, v1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 p0, v0, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final ސ(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final ޑ(Ljava/util/List;Ljava/util/List;)Lokhttp3/internal/io/cg3;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_14

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v4, v2, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :cond_0
    const/4 v2, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v2, :cond_1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v4, v3

    new-instance v7, Lokhttp3/internal/io/ge2;

    invoke-direct {v7, v4, v2}, Lokhttp3/internal/io/ge2;-><init>(II)V

    const/4 v9, 0x0

    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v9, v2, :cond_3

    invoke-virtual {v7, v6, v9, v10}, Lokhttp3/internal/io/ge2;->Ԩ(IIF)V

    const/4 v10, 0x1

    :goto_2
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, -0x1

    invoke-virtual {v7, v11, v9}, Lokhttp3/internal/io/ge2;->Ϳ(II)F

    move-result v11

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v12, v12, v11

    invoke-virtual {v7, v10, v9, v12}, Lokhttp3/internal/io/ge2;->Ԩ(IIF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Lokhttp3/internal/io/ge2;

    invoke-direct {v9, v4, v2}, Lokhttp3/internal/io/ge2;-><init>(II)V

    new-instance v11, Lokhttp3/internal/io/ge2;

    invoke-direct {v11, v4, v4}, Lokhttp3/internal/io/ge2;-><init>(II)V

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_b

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_4

    invoke-virtual {v7, v12, v13}, Lokhttp3/internal/io/ge2;->Ϳ(II)F

    move-result v14

    invoke-virtual {v9, v12, v13, v14}, Lokhttp3/internal/io/ge2;->Ԩ(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_6

    .line 1
    iget-object v14, v9, Lokhttp3/internal/io/ge2;->Ϳ:[Lokhttp3/internal/io/m46;

    aget-object v15, v14, v12

    aget-object v14, v14, v13

    .line 2
    invoke-virtual {v15, v14}, Lokhttp3/internal/io/m46;->Ԩ(Lokhttp3/internal/io/m46;)F

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v2, :cond_5

    invoke-virtual {v9, v12, v15}, Lokhttp3/internal/io/ge2;->Ϳ(II)F

    move-result v16

    invoke-virtual {v9, v13, v15}, Lokhttp3/internal/io/ge2;->Ϳ(II)F

    move-result v17

    mul-float v17, v17, v14

    sub-float v3, v16, v17

    invoke-virtual {v9, v12, v15, v3}, Lokhttp3/internal/io/ge2;->Ԩ(IIF)V

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_5

    .line 3
    :cond_6
    iget-object v3, v9, Lokhttp3/internal/io/ge2;->Ϳ:[Lokhttp3/internal/io/m46;

    aget-object v3, v3, v12

    .line 4
    invoke-virtual {v3, v3}, Lokhttp3/internal/io/m46;->Ԩ(Lokhttp3/internal/io/m46;)F

    move-result v3

    float-to-double v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v3, v13

    float-to-double v13, v3

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_a

    div-float v3, v10, v3

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v2, :cond_7

    .line 5
    invoke-virtual {v9, v12, v13}, Lokhttp3/internal/io/ge2;->Ϳ(II)F

    move-result v14

    mul-float v14, v14, v3

    invoke-virtual {v9, v12, v13, v14}, Lokhttp3/internal/io/ge2;->Ԩ(IIF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_9

    if-ge v3, v12, :cond_8

    const/4 v13, 0x0

    goto :goto_9

    .line 6
    :cond_8
    iget-object v13, v9, Lokhttp3/internal/io/ge2;->Ϳ:[Lokhttp3/internal/io/m46;

    aget-object v13, v13, v12

    iget-object v14, v7, Lokhttp3/internal/io/ge2;->Ϳ:[Lokhttp3/internal/io/m46;

    aget-object v14, v14, v3

    .line 7
    invoke-virtual {v13, v14}, Lokhttp3/internal/io/m46;->Ԩ(Lokhttp3/internal/io/m46;)F

    move-result v13

    :goto_9
    invoke-virtual {v11, v12, v3, v13}, Lokhttp3/internal/io/ge2;->Ԩ(IIF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v3, Lokhttp3/internal/io/m46;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/m46;-><init>(I)V

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v2, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    mul-float v12, v12, v10

    .line 8
    iget-object v13, v3, Lokhttp3/internal/io/m46;->Ԩ:[Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v4, -0x1

    move v12, v7

    :goto_b
    const/4 v13, -0x1

    if-ge v13, v12, :cond_e

    .line 9
    iget-object v13, v9, Lokhttp3/internal/io/ge2;->Ϳ:[Lokhttp3/internal/io/m46;

    aget-object v13, v13, v12

    .line 10
    invoke-virtual {v13, v3}, Lokhttp3/internal/io/m46;->Ԩ(Lokhttp3/internal/io/m46;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v12, 0x1

    if-gt v13, v7, :cond_d

    move v14, v7

    :goto_c
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v11, v12, v14}, Lokhttp3/internal/io/ge2;->Ϳ(II)F

    move-result v16

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    mul-float v17, v17, v16

    sub-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v5, v12, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v13, :cond_d

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_d
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v11, v12, v12}, Lokhttp3/internal/io/ge2;->Ϳ(II)F

    move-result v14

    div-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v3, v2, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_f
    int-to-float v3, v2

    div-float/2addr v7, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v2, :cond_11

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_f
    if-ge v12, v4, :cond_10

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float v13, v13, v14

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float v14, v14, v13

    sub-float/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_10
    mul-float v12, v11, v10

    mul-float v12, v12, v11

    add-float/2addr v3, v12

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v11, v7

    mul-float v12, v11, v10

    mul-float v12, v12, v11

    add-float/2addr v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_11
    const v0, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_12

    goto :goto_10

    :cond_12
    div-float/2addr v3, v8

    sub-float/2addr v10, v3

    :goto_10
    new-instance v0, Lokhttp3/internal/io/cg3;

    invoke-direct {v0, v5, v10}, Lokhttp3/internal/io/cg3;-><init>(Ljava/util/List;F)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x and y must be the same length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ޒ(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    return-void
.end method

.method public static ޓ(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/du2;
        .end annotation
    .end param

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static ޔ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    if-eqz v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "non-sensical empty or null argument array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public Ԩ(Lokhttp3/internal/io/u55$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/u55$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "slotIds"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/u55$Ϳ;->clear()V

    return-void
.end method
