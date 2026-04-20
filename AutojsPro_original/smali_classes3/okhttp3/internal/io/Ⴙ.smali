.class public abstract Lokhttp3/internal/io/Ⴙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ߞ;


# static fields
.field public static final ၥ:Lokhttp3/internal/io/Ⴙ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/\u07de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/Ⴙ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ⴙ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/Ⴙ;->ၥ:Lokhttp3/internal/io/Ⴙ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ߞ;

    invoke-interface {p0}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lokhttp3/internal/io/ߞ;

    if-eqz v1, :cond_0

    check-cast p1, Lokhttp3/internal/io/ߞ;

    invoke-interface {p0}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Lokhttp3/internal/io/ߞ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lokhttp3/internal/io/ߞ;->getValue()Lokhttp3/internal/io/rr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
