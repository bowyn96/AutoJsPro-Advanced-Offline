.class public abstract Lokhttp3/internal/io/ઇ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/rr;

    invoke-interface {p1}, Lokhttp3/internal/io/rr;->އ()I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    instance-of p1, p1, Lokhttp3/internal/io/lv2;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final އ()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
