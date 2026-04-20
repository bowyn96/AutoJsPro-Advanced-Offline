.class public final Lokhttp3/internal/io/dl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lokhttp3/internal/io/bl1;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၥ:Lokhttp3/internal/io/dl1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/dl1;

    invoke-direct {v0}, Lokhttp3/internal/io/dl1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dl1;->ၥ:Lokhttp3/internal/io/dl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Z)Lokhttp3/internal/io/ݟ;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ݟ;->ၦ:Lokhttp3/internal/io/ݟ;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ݟ;->ၮ:Lokhttp3/internal/io/ݟ;

    :goto_0
    return-object p1
.end method

.method public final Ԩ(I)Lokhttp3/internal/io/xw2;
    .locals 2

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/f71;->ၦ:[Lokhttp3/internal/io/f71;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/internal/io/f71;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/f71;-><init>(I)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final ԩ(Ljava/math/BigDecimal;)Lokhttp3/internal/io/r36;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    return-object p1

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/a4;->ၦ:Lokhttp3/internal/io/a4;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/a4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/a4;-><init>(Ljava/math/BigDecimal;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/sf5;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/sf5;->ၦ:Lokhttp3/internal/io/sf5;

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/sf5;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/sf5;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
