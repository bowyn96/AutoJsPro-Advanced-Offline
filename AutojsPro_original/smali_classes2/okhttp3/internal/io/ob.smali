.class public final Lokhttp3/internal/io/ob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ob$Ϳ;,
        Lokhttp3/internal/io/ob$Ԫ;,
        Lokhttp3/internal/io/ob$Ԩ;,
        Lokhttp3/internal/io/ob$Ԭ;,
        Lokhttp3/internal/io/ob$ހ;,
        Lokhttp3/internal/io/ob$ؠ;,
        Lokhttp3/internal/io/ob$֏;,
        Lokhttp3/internal/io/ob$Ԯ;
    }
.end annotation


# static fields
.field public static final ԭ:[S


# instance fields
.field public Ϳ:Ljava/nio/ByteBuffer;

.field public final Ԩ:Lokhttp3/internal/io/m95;

.field public ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/ob$֏;

.field public final ԫ:Lokhttp3/internal/io/ob$ހ;

.field public final Ԭ:Lokhttp3/internal/io/ob$Ԭ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lokhttp3/internal/io/ob;->ԭ:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/m95;

    invoke-direct {v0}, Lokhttp3/internal/io/m95;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ob;->ԩ:I

    new-instance v0, Lokhttp3/internal/io/ob$֏;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$֏;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->Ԫ:Lokhttp3/internal/io/ob$֏;

    new-instance v0, Lokhttp3/internal/io/ob$ؠ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$ؠ;-><init>(Lokhttp3/internal/io/ob;)V

    new-instance v0, Lokhttp3/internal/io/ob$ހ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$ހ;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->ԫ:Lokhttp3/internal/io/ob$ހ;

    new-instance v0, Lokhttp3/internal/io/ob$Ԭ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$Ԭ;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->Ԭ:Lokhttp3/internal/io/ob$Ԭ;

    new-instance v0, Lokhttp3/internal/io/ob$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$Ԩ;-><init>(Lokhttp3/internal/io/ob;)V

    new-instance v0, Lokhttp3/internal/io/ob$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$Ԫ;-><init>(Lokhttp3/internal/io/ob;)V

    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/m95;

    invoke-direct {v0}, Lokhttp3/internal/io/m95;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ob;->ԩ:I

    new-instance v0, Lokhttp3/internal/io/ob$֏;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$֏;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->Ԫ:Lokhttp3/internal/io/ob$֏;

    new-instance v0, Lokhttp3/internal/io/ob$ؠ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$ؠ;-><init>(Lokhttp3/internal/io/ob;)V

    new-instance v0, Lokhttp3/internal/io/ob$ހ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$ހ;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->ԫ:Lokhttp3/internal/io/ob$ހ;

    new-instance v0, Lokhttp3/internal/io/ob$Ԭ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$Ԭ;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->Ԭ:Lokhttp3/internal/io/ob$Ԭ;

    new-instance v0, Lokhttp3/internal/io/ob$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$Ԩ;-><init>(Lokhttp3/internal/io/ob;)V

    new-instance v0, Lokhttp3/internal/io/ob$Ԫ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ob$Ԫ;-><init>(Lokhttp3/internal/io/ob;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ч;->ؠ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const-string v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ob;->ԫ(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/xe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected classes.dex in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ob;->ԫ(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lokhttp3/internal/io/xe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/m95;

    invoke-direct {v0}, Lokhttp3/internal/io/m95;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/ob;->ԩ:I

    new-instance v1, Lokhttp3/internal/io/ob$֏;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ob$֏;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v1, p0, Lokhttp3/internal/io/ob;->Ԫ:Lokhttp3/internal/io/ob$֏;

    new-instance v1, Lokhttp3/internal/io/ob$ؠ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ob$ؠ;-><init>(Lokhttp3/internal/io/ob;)V

    new-instance v1, Lokhttp3/internal/io/ob$ހ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ob$ހ;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v1, p0, Lokhttp3/internal/io/ob;->ԫ:Lokhttp3/internal/io/ob$ހ;

    new-instance v1, Lokhttp3/internal/io/ob$Ԭ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ob$Ԭ;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object v1, p0, Lokhttp3/internal/io/ob;->Ԭ:Lokhttp3/internal/io/ob$Ԭ;

    new-instance v1, Lokhttp3/internal/io/ob$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ob$Ԩ;-><init>(Lokhttp3/internal/io/ob;)V

    new-instance v1, Lokhttp3/internal/io/ob$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ob$Ԫ;-><init>(Lokhttp3/internal/io/ob;)V

    iput-object p1, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/m95;->Ԩ(Lokhttp3/internal/io/ob;)V

    return-void
.end method

.method public static Ԩ(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index:"

    const-string v2, ", length="

    .line 1
    invoke-static {v1, p0, v2, p1}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ϳ(ILjava/lang/String;)Lokhttp3/internal/io/ob$Ԯ;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ob;->ԩ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Lokhttp3/internal/io/ob;->ԩ:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, Lokhttp3/internal/io/ob$Ԯ;

    invoke-direct {v1, p0, p2, p1}, Lokhttp3/internal/io/ob$Ԯ;-><init>(Lokhttp3/internal/io/ob;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iput v0, p0, Lokhttp3/internal/io/ob;->ԩ:I

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not four byte aligned!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    iget-object v0, v0, Lokhttp3/internal/io/m95;->ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-static {p1, v0}, Lokhttp3/internal/io/ob;->Ԩ(II)V

    iget-object v0, p0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    iget-object v0, v0, Lokhttp3/internal/io/m95;->ԩ:Lokhttp3/internal/io/m95$Ϳ;

    iget v0, v0, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public final Ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final ԫ(Ljava/io/InputStream;)V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lokhttp3/internal/io/ob;->Ԩ:Lokhttp3/internal/io/m95;

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/m95;->Ԩ(Lokhttp3/internal/io/ob;)V

    return-void
.end method

.method public final Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p1, Lokhttp3/internal/io/ob$Ԯ;

    const-string v1, "section"

    invoke-direct {p1, p0, v1, v0}, Lokhttp3/internal/io/ob$Ԯ;-><init>(Lokhttp3/internal/io/ob;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position="

    const-string v2, " length="

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԭ(I)Lokhttp3/internal/io/ns5;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ns5;->ၮ:Lokhttp3/internal/io/ns5;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ob;->Ԭ(I)Lokhttp3/internal/io/ob$Ԯ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ނ()Lokhttp3/internal/io/ns5;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Ljava/io/OutputStream;)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/ob;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method
