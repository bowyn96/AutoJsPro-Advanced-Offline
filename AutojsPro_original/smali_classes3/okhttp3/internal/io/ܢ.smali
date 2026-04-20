.class public abstract Lokhttp3/internal/io/ܢ;
.super Lokhttp3/internal/io/g1;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/h1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h1;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/g1;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ܢ;->Ϳ:Lokhttp3/internal/io/h1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DateTimeField["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ܢ;->Ϳ:Lokhttp3/internal/io/h1;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/h1;->ၥ:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ϳ(JI)J
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/ql;->ԩ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public ԩ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ܢ;->Ԭ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Ԫ(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ܢ;->ԩ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/iu3;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ܢ;->Ϳ:Lokhttp3/internal/io/h1;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/iu3;->ބ(Lokhttp3/internal/io/h1;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ܢ;->ԩ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Ԭ(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ԭ(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ܢ;->Ԭ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/iu3;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ܢ;->Ϳ:Lokhttp3/internal/io/h1;

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/iu3;->ބ(Lokhttp3/internal/io/h1;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ܢ;->Ԭ(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ֏()Lokhttp3/internal/io/ql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ؠ(Ljava/util/Locale;)I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/g1;->ހ()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final ނ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ܢ;->Ϳ:Lokhttp3/internal/io/h1;

    iget-object v0, v0, Lokhttp3/internal/io/h1;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ބ()Lokhttp3/internal/io/h1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ܢ;->Ϳ:Lokhttp3/internal/io/h1;

    return-object v0
.end method

.method public ޅ(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ކ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public އ(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/g1;->ވ(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public ދ(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lokhttp3/internal/io/ܢ;->ލ(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/g1;->ފ(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public ލ(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p2, Lokhttp3/internal/io/cz0;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ܢ;->Ϳ:Lokhttp3/internal/io/h1;

    .line 2
    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/cz0;-><init>(Lokhttp3/internal/io/h1;Ljava/lang/String;)V

    throw p2
.end method

.method public ގ(J)I
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/g1;->ހ()I

    move-result p1

    return p1
.end method
