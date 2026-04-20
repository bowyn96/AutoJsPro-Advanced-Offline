.class public final synthetic Lokhttp3/internal/io/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/lz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/lz;

    invoke-direct {v0}, Lokhttp3/internal/io/lz;-><init>()V

    sput-object v0, Lokhttp3/internal/io/lz;->ၥ:Lokhttp3/internal/io/lz;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x4

    if-ne p0, v2, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic Ԩ(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x10

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    const/16 v1, 0x20

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ԩ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "UTF-8"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "UTF-16BE"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "UTF-16LE"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "UTF-32BE"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "UTF-32LE"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lokhttp3/internal/io/vy;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    iget-object v1, p1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/vy$Ϳ;->Ϳ:I

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/vy;->Ϳ(I)Ljava/util/Comparator;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 4
    iget-boolean v2, v2, Lokhttp3/internal/io/vy$Ϳ;->Ԩ:Z

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/gz;->Ϳ(Ljava/util/List;Ljava/util/Comparator;Z)V

    iget-object v0, p1, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    iget-object v1, p1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 6
    iget v1, v1, Lokhttp3/internal/io/vy$Ϳ;->Ԫ:I

    .line 7
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/vy;->Ϳ(I)Ljava/util/Comparator;

    move-result-object v1

    iget-object p1, p1, Lokhttp3/internal/io/vy;->Ϳ:Lokhttp3/internal/io/vy$Ϳ;

    .line 8
    iget-boolean p1, p1, Lokhttp3/internal/io/vy$Ϳ;->ԩ:Z

    .line 9
    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/gz;->Ϳ(Ljava/util/List;Ljava/util/Comparator;Z)V

    return-void
.end method
