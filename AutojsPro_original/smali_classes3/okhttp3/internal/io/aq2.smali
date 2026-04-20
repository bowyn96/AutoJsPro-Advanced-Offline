.class public final Lokhttp3/internal/io/aq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q40;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:Ljava/lang/String;

.field public final Ԫ:Lokhttp3/internal/io/lz5;

.field public final ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/lz5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokhttp3/internal/io/aq2;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/aq2;->Ϳ:Lokhttp3/internal/io/n82;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/lz5;->Ԩ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/io/aq2;->ԫ:Z

    invoke-interface {p1}, Lokhttp3/internal/io/lz5;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/aq2;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/aq2;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/lz5;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Native filesystem view created for user \"{}\" with root \"{}\""

    invoke-interface {v0, v3, v2, v1}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/io/aq2;->Ԩ:Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/aq2;->Ԫ:Lokhttp3/internal/io/lz5;

    const-string p1, "/"

    iput-object p1, p0, Lokhttp3/internal/io/aq2;->ԩ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User home directory can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "user can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/aq2;->Ԩ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/aq2;->ԩ:Ljava/lang/String;

    iget-boolean v2, p0, Lokhttp3/internal/io/aq2;->ԫ:Z

    invoke-virtual {p0, v0, v1, p1, v2}, Lokhttp3/internal/io/aq2;->ԫ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/aq2;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/bq2;

    iget-object v2, p0, Lokhttp3/internal/io/aq2;->Ԫ:Lokhttp3/internal/io/lz5;

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/io/bq2;-><init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/lz5;)V

    return-object v1
.end method

.method public final Ԩ()Lokhttp3/internal/io/ug0;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/aq2;->ԩ:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/bq2;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/io/aq2;->Ԩ:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/io/aq2;->Ԫ:Lokhttp3/internal/io/lz5;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/bq2;-><init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/lz5;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lokhttp3/internal/io/aq2;->Ԩ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/aq2;->ԩ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/bq2;

    iget-object v2, p0, Lokhttp3/internal/io/aq2;->ԩ:Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/aq2;->Ԫ:Lokhttp3/internal/io/lz5;

    invoke-direct {v1, v2, v0, v3}, Lokhttp3/internal/io/bq2;-><init>(Ljava/lang/String;Ljava/io/File;Lokhttp3/internal/io/lz5;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final ԩ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/aq2;->Ԩ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/aq2;->ԩ:Ljava/lang/String;

    iget-boolean v2, p0, Lokhttp3/internal/io/aq2;->ԫ:Z

    invoke-virtual {p0, v0, v1, p1, v2}, Lokhttp3/internal/io/aq2;->ԫ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/aq2;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    .line 1
    invoke-static {p1, v2}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/aq2;->ԩ:Ljava/lang/String;

    return v1
.end method

.method public final Ԫ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ԫ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/aq2;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/aq2;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/aq2;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "/"

    const/4 v3, 0x1

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object p2, v2

    :cond_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/aq2;->Ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/aq2;->Ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p2, v3, v1}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p1

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/aq2;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    const-string v2, "."

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, ".."

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_4

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    const-string v2, "~"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/aq2;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lokhttp3/internal/io/cp2;

    invoke-direct {v5, p3}, Lokhttp3/internal/io/cp2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_8

    array-length v5, v2

    if-lez v5, :cond_8

    aget-object p3, v2, v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    .line 6
    :cond_8
    invoke-static {p2, v4, p3}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_a

    .line 8
    invoke-static {p2, v4}, Lokhttp3/internal/io/xe2;->ԫ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_2

    :cond_b
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final Ԭ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5c

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
