.class public final Lokhttp3/internal/io/ޓ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"


# static fields
.field public static final ၦ:[B

.field public static final ၮ:[B

.field public static final ၯ:Lokhttp3/internal/io/ޓ;

.field public static final ၰ:Lokhttp3/internal/io/ޓ;


# instance fields
.field public final ၥ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    sput-object v1, Lokhttp3/internal/io/ޓ;->ၦ:[B

    new-array v1, v0, [B

    aput-byte v3, v1, v3

    sput-object v1, Lokhttp3/internal/io/ޓ;->ၮ:[B

    new-instance v1, Lokhttp3/internal/io/ޓ;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/ޓ;-><init>(Z)V

    sput-object v1, Lokhttp3/internal/io/ޓ;->ၯ:Lokhttp3/internal/io/ޓ;

    new-instance v1, Lokhttp3/internal/io/ޓ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ޓ;-><init>(Z)V

    sput-object v1, Lokhttp3/internal/io/ޓ;->ၰ:Lokhttp3/internal/io/ޓ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ޓ;->ၦ:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ޓ;->ၮ:[B

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ޓ;->ၮ:[B

    iput-object p1, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    goto :goto_0

    :cond_0
    aget-byte v0, p1, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p1, Lokhttp3/internal/io/ޓ;->ၦ:[B

    iput-object p1, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ބ([B)Lokhttp3/internal/io/ޓ;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    sget-object p0, Lokhttp3/internal/io/ޓ;->ၯ:Lokhttp3/internal/io/ޓ;

    return-object p0

    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object p0, Lokhttp3/internal/io/ޓ;->ၰ:Lokhttp3/internal/io/ޓ;

    return-object p0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ޓ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ޓ;-><init>([B)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ޅ(Ljava/lang/Object;)Lokhttp3/internal/io/ޓ;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, Lokhttp3/internal/io/ޓ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ޓ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct boolean from byte[]: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ޓ;

    return-object p0
.end method

.method public static ކ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/ޓ;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/ޓ;->ޅ(Ljava/lang/Object;)Lokhttp3/internal/io/ޓ;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lokhttp3/internal/io/ޠ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ޓ;->ބ([B)Lokhttp3/internal/io/ޓ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/ޓ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    aget-byte v0, v0, v1

    check-cast p1, Lokhttp3/internal/io/ޓ;

    iget-object p1, p1, Lokhttp3/internal/io/ޓ;->ၥ:[B

    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final އ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ޓ;->ၥ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
