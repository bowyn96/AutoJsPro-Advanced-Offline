.class public final Lokhttp3/internal/io/p15$֏;
.super Lokhttp3/internal/io/p15$ހ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/p15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/p15$\u0780<",
        "[J>;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/as5;->ၯ:Lokhttp3/internal/io/as5;

    .line 2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/as5;->ނ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, [J

    invoke-direct {p0, v0}, Lokhttp3/internal/io/p15$ހ;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/p15$֏;Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/p15$ހ;-><init>(Lokhttp3/internal/io/p15$ހ;Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml4;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [J

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 3

    check-cast p1, [J

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ဒ;->ޅ(Lokhttp3/internal/io/ml4;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    array-length p3, p1

    :goto_0
    if-ge v2, p3, :cond_2

    aget-wide v0, p1, v2

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length p3, p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    invoke-virtual {p2, v0, p3}, Lokhttp3/internal/io/hk1;->Ԩ(II)V

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/hk1;->ޠ(Ljava/lang/Object;I)V

    add-int/2addr p3, v2

    :goto_1
    if-ge v2, p3, :cond_1

    aget-wide v0, p1, v2

    invoke-virtual {p2, v0, v1}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    :cond_2
    return-void
.end method

.method public final ކ(Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/p15$֏;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/p15$֏;-><init>(Lokhttp3/internal/io/p15$֏;Lokhttp3/internal/io/ט;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final އ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 3

    check-cast p1, [J

    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lokhttp3/internal/io/hk1;->ޒ(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
