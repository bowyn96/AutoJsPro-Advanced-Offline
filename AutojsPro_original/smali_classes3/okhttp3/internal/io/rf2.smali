.class public final Lokhttp3/internal/io/rf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lokhttp3/internal/io/b4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/rf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/rf2;

    invoke-direct {v0}, Lokhttp3/internal/io/rf2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rf2;->ၥ:Lokhttp3/internal/io/rf2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/b4;)I
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/e9;->ބ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ള;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lokhttp3/internal/io/rk3;

    if-eqz v0, :cond_3

    check-cast p0, Lokhttp3/internal/io/rk3;

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lokhttp3/internal/io/zi0;

    if-eqz v0, :cond_5

    check-cast p0, Lokhttp3/internal/io/zi0;

    invoke-interface {p0}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lokhttp3/internal/io/ભ;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lokhttp3/internal/io/ar5;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lokhttp3/internal/io/b4;

    check-cast p2, Lokhttp3/internal/io/b4;

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/rf2;->Ϳ(Lokhttp3/internal/io/b4;)I

    move-result v0

    invoke-static {p1}, Lokhttp3/internal/io/rf2;->Ϳ(Lokhttp3/internal/io/b4;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/e9;->ބ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/e9;->ބ(Lokhttp3/internal/io/b4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    iget-object p2, p2, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method
