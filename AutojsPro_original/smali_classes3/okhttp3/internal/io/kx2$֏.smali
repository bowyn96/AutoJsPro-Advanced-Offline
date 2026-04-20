.class public final Lokhttp3/internal/io/kx2$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/om2$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u058f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/om2$\u037f<",
        "Lokhttp3/internal/io/fc;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:[B

.field public final ԩ:I

.field public final synthetic Ԫ:Lokhttp3/internal/io/kx2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2;Ljava/lang/String;[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/kx2$֏;->Ԫ:Lokhttp3/internal/io/kx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/kx2$֏;->Ϳ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/kx2$֏;->Ԩ:[B

    iput p4, p0, Lokhttp3/internal/io/kx2$֏;->ԩ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ye;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kx2$֏;->Ԩ()Lokhttp3/internal/io/fc;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/fc;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/kx2$֏;->Ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/kx2$֏;->ԩ:I

    add-int/lit8 v2, v1, 0x4

    .line 1
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "cdex"

    const-string v3, "US-ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    aget-byte v3, v0, v1

    aget-byte v6, v2, v4

    if-ne v3, v6, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    aget-byte v6, v2, v5

    if-ne v3, v6, :cond_1

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    const/4 v6, 0x2

    aget-byte v6, v2, v6

    if-ne v3, v6, :cond_1

    const/4 v3, 0x3

    add-int/2addr v1, v3

    aget-byte v0, v0, v1

    aget-byte v1, v2, v3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lokhttp3/internal/io/kx2$Ԯ;

    iget-object v1, p0, Lokhttp3/internal/io/kx2$֏;->Ԫ:Lokhttp3/internal/io/kx2;

    iget-object v2, p0, Lokhttp3/internal/io/kx2$֏;->Ԩ:[B

    iget v3, p0, Lokhttp3/internal/io/kx2$֏;->ԩ:I

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/kx2$Ԯ;-><init>(Lokhttp3/internal/io/kx2;[BI)V

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/kx2$֏;->Ԩ:[B

    iget v1, p0, Lokhttp3/internal/io/kx2$֏;->ԩ:I

    invoke-static {v0, v1}, Lokhttp3/internal/io/sf;->Ԩ([BI)I
    :try_end_1
    .catch Lokhttp3/internal/io/fc$ރ; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lokhttp3/internal/io/kx2$ؠ;

    iget-object v1, p0, Lokhttp3/internal/io/kx2$֏;->Ԫ:Lokhttp3/internal/io/kx2;

    iget-object v2, p0, Lokhttp3/internal/io/kx2$֏;->Ԩ:[B

    iget v3, p0, Lokhttp3/internal/io/kx2$֏;->ԩ:I

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/kx2$ؠ;-><init>(Lokhttp3/internal/io/kx2;[BI)V

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/kx2$֏;->Ԫ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v1}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v1

    const/16 v2, 0x57

    if-lt v1, v2, :cond_3

    new-instance v1, Lokhttp3/internal/io/af;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/kx2$֏;->Ϳ:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "Could not locate the embedded dex file %s. Is the vdex file missing?"

    invoke-direct {v1, v0, v3, v2}, Lokhttp3/internal/io/af;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v1, Lokhttp3/internal/io/af;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/kx2$֏;->Ϳ:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "The embedded dex file %s does not appear to be a valid dex file."

    invoke-direct {v1, v0, v3, v2}, Lokhttp3/internal/io/af;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
