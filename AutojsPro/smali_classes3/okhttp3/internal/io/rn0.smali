.class public final Lokhttp3/internal/io/rn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ps1;


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/wr0;

.field public final ԩ:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Ԫ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ԫ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ԭ:Ljava/net/URL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile ԭ:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ԯ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/wr0;->Ϳ:Lokhttp3/internal/io/my1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/rn0;->ԩ:Ljava/net/URL;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/rn0;->Ԫ:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/rn0;->Ԩ:Lokhttp3/internal/io/wr0;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/wr0;->Ϳ:Lokhttp3/internal/io/my1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lokhttp3/internal/io/rn0;->ԩ:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/rn0;->Ԫ:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lokhttp3/internal/io/rn0;->Ԩ:Lokhttp3/internal/io/wr0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/rn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/rn0;

    invoke-virtual {p0}, Lokhttp3/internal/io/rn0;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/rn0;->ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/rn0;->Ԩ:Lokhttp3/internal/io/wr0;

    iget-object p1, p1, Lokhttp3/internal/io/rn0;->Ԩ:Lokhttp3/internal/io/wr0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/rn0;->Ԯ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/rn0;->ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/rn0;->Ԯ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/rn0;->Ԩ:Lokhttp3/internal/io/wr0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/rn0;->Ԯ:I

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/rn0;->Ԯ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/rn0;->ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/rn0;->ԭ:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/rn0;->ԩ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ps1;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/rn0;->ԭ:[B

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/rn0;->ԭ:[B

    .line 2
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final ԩ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/rn0;->Ԫ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/rn0;->ԩ:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Ԫ()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/rn0;->Ԭ:Ljava/net/URL;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/URL;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/rn0;->ԫ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/rn0;->Ԫ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/rn0;->ԩ:Ljava/net/URL;

    const-string v2, "Argument must not be null"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/rn0;->ԫ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/rn0;->ԫ:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/rn0;->Ԭ:Ljava/net/URL;

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/rn0;->Ԭ:Ljava/net/URL;

    return-object v0
.end method
