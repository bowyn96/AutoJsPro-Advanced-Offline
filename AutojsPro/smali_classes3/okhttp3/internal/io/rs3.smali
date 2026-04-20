.class public abstract Lokhttp3/internal/io/rs3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rs3$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/rs3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၦ:Lokhttp3/internal/io/rs3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/rs3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/rs3$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rs3;->ၥ:Lokhttp3/internal/io/rs3$Ϳ;

    sget-object v0, Lokhttp3/internal/io/wc3;->Ϳ:Lokhttp3/internal/io/vc3;

    invoke-virtual {v0}, Lokhttp3/internal/io/vc3;->Ԩ()Lokhttp3/internal/io/rs3;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/rs3;->ၦ:Lokhttp3/internal/io/rs3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(I)I
.end method

.method public Ԩ(I)[B
    .locals 0
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/rs3;->ԩ([B)[B

    move-result-object p1

    return-object p1
.end method

.method public ԩ([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/rs3;->Ԫ([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public Ԫ([BI)[B
    .locals 7
    .param p1    # [B
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/j71;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/j71;-><init>(II)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/j71;->ԫ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/j71;

    array-length v3, p1

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/j71;-><init>(II)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/j71;->ԫ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "fromIndex ("

    if-eqz v0, :cond_5

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    add-int/lit8 v0, p2, 0x0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/rs3;->ԫ()I

    move-result v4

    int-to-byte v5, v4

    aput-byte v5, p1, v3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v3, 0x3

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v3

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/rs3;->Ϳ(I)I

    move-result v0

    :goto_3
    if-ge v2, p2, :cond_3

    add-int v1, v3, v2

    mul-int/lit8 v4, v2, 0x8

    ushr-int v4, v0, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p1

    :cond_4
    const-string p1, ") must be not greater than toIndex ("

    const-string v0, ")."

    .line 1
    invoke-static {v3, v2, p1, p2, v0}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string v0, ") or toIndex ("

    const-string v1, ") are out of range: 0.."

    .line 3
    invoke-static {v3, v2, v0, p2, v1}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    array-length p1, p1

    const/16 v0, 0x2e

    .line 5
    invoke-static {p2, p1, v0}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract ԫ()I
.end method

.method public Ԭ(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-gtz v2, :cond_3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/rs3;->ԫ()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ge v2, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_2
    neg-int p2, v2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 2
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/rs3;->Ϳ(I)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/rs3;->ԫ()I

    move-result p2

    ushr-int/2addr p2, v1

    rem-int v0, p2, v2

    sub-int/2addr p2, v0

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, p2

    if-ltz v3, :cond_4

    move p2, v0

    :goto_3
    add-int/2addr p1, p2

    return p1

    .line 3
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "from"

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "until"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
