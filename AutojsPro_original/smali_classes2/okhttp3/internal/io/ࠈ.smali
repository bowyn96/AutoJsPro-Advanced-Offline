.class public abstract Lokhttp3/internal/io/ࠈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fl5;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/fl5;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/\u0808;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ࠈ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ࠈ;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࠈ;->ނ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public abstract ނ(Lokhttp3/internal/io/ࠈ;)I
.end method

.method public abstract މ()Z
.end method

.method public abstract ފ()Ljava/lang/String;
.end method
