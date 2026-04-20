.class public abstract Lokhttp3/internal/io/ޝ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 0

    instance-of p1, p1, Lokhttp3/internal/io/ޝ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
