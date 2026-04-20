.class public final Lokhttp3/internal/io/ဗ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ဗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/reflect/Field;

.field public final Ԩ:Ljava/lang/Object;

.field public final ԩ:Lokhttp3/internal/io/ň;

.field public final Ԫ:Lokhttp3/internal/io/š;

.field public final ԫ:Lokhttp3/internal/io/š;

.field public final Ԭ:I

.field public final ԭ:I

.field public final Ԯ:Lokhttp3/internal/io/ŝ;

.field public final ԯ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lokhttp3/internal/io/ň;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԩ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԩ:Lokhttp3/internal/io/ň;

    invoke-interface {p3}, Lokhttp3/internal/io/ň;->type()Lokhttp3/internal/io/š;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԫ:Lokhttp3/internal/io/š;

    invoke-interface {p3}, Lokhttp3/internal/io/ň;->elementType()Lokhttp3/internal/io/š;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԫ:Lokhttp3/internal/io/š;

    invoke-interface {p3}, Lokhttp3/internal/io/ň;->cls()Lokhttp3/internal/io/ե;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/ե;->ၮ:Lokhttp3/internal/io/ե;

    const/4 v1, -0x1

    if-ne p2, v0, :cond_1

    invoke-interface {p3}, Lokhttp3/internal/io/ň;->tagNumber()I

    move-result p2

    if-eq p2, v1, :cond_0

    sget-object p2, Lokhttp3/internal/io/ե;->ၦ:Lokhttp3/internal/io/ե;

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/internal/io/ե;->ၥ:Lokhttp3/internal/io/ե;

    :cond_1
    :goto_0
    invoke-static {p2}, Lokhttp3/internal/io/ࠚ;->ޖ(Lokhttp3/internal/io/ե;)I

    move-result p2

    iput p2, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԭ:I

    invoke-interface {p3}, Lokhttp3/internal/io/ň;->tagNumber()I

    move-result p2

    if-eq p2, v1, :cond_2

    invoke-interface {p3}, Lokhttp3/internal/io/ň;->tagNumber()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p2, Lokhttp3/internal/io/š;->ၦ:Lokhttp3/internal/io/š;

    if-eq p1, p2, :cond_4

    sget-object p2, Lokhttp3/internal/io/š;->ၥ:Lokhttp3/internal/io/š;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/ࠚ;->ޗ(Lokhttp3/internal/io/š;)I

    move-result p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԭ:I

    invoke-interface {p3}, Lokhttp3/internal/io/ň;->tagging()Lokhttp3/internal/io/ŝ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԯ:Lokhttp3/internal/io/ŝ;

    sget-object p2, Lokhttp3/internal/io/ŝ;->ၦ:Lokhttp3/internal/io/ŝ;

    if-eq p1, p2, :cond_5

    sget-object p2, Lokhttp3/internal/io/ŝ;->ၮ:Lokhttp3/internal/io/ŝ;

    if-ne p1, p2, :cond_6

    :cond_5
    invoke-interface {p3}, Lokhttp3/internal/io/ň;->tagNumber()I

    move-result p2

    if-eq p2, v1, :cond_7

    :cond_6
    invoke-interface {p3}, Lokhttp3/internal/io/ň;->optional()Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԯ:Z

    return-void

    :cond_7
    new-instance p2, Lokhttp3/internal/io/ए;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tag number must be specified when tagging mode is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final Ϳ()[B
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԩ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ဗ;->Ԫ(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԯ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ए;

    const-string v1, "Required field not set"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԫ:Lokhttp3/internal/io/š;

    iget-object v2, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԫ:Lokhttp3/internal/io/š;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ဗ$Ԫ;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/š;Lokhttp3/internal/io/š;)[B

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԯ:Lokhttp3/internal/io/ŝ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    aget-byte v1, v0, v3

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԭ:I

    if-ge v1, v2, :cond_2

    aget-byte v2, v0, v3

    and-int/lit8 v2, v2, -0x20

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aget-byte v1, v0, v3

    iget v2, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԭ:I

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    return-object v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ए;

    const-string v1, "Unsupported high tag number: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԭ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/ए;

    const-string v1, "High-tag-number form not supported"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ए;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown tagging mode: "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԯ:Lokhttp3/internal/io/ŝ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p0, Lokhttp3/internal/io/ဗ$Ϳ;->Ԭ:I

    iget v4, p0, Lokhttp3/internal/io/ဗ$Ϳ;->ԭ:I

    new-array v5, v2, [[B

    aput-object v0, v5, v3

    .line 7
    invoke-static {v1, v2, v4, v5}, Lokhttp3/internal/io/ဗ;->Ϳ(IZI[[B)[B

    move-result-object v0

    :cond_6
    return-object v0
.end method
