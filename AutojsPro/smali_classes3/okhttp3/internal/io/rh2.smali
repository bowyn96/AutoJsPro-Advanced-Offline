.class public final Lokhttp3/internal/io/rh2;
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
        "Lokhttp3/internal/io/rh2;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ဈ;

.field public ၦ:Lokhttp3/internal/io/ۯ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ဈ;Lokhttp3/internal/io/ۯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rh2;->ၥ:Lokhttp3/internal/io/ဈ;

    iput-object p2, p0, Lokhttp3/internal/io/rh2;->ၦ:Lokhttp3/internal/io/ۯ;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/rh2;

    iget-object v0, p0, Lokhttp3/internal/io/rh2;->ၥ:Lokhttp3/internal/io/ဈ;

    iget-object p1, p1, Lokhttp3/internal/io/rh2;->ၥ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/rh2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/rh2;->ၥ:Lokhttp3/internal/io/ဈ;

    check-cast p1, Lokhttp3/internal/io/rh2;

    iget-object p1, p1, Lokhttp3/internal/io/rh2;->ၥ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ൽ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rh2;->ၥ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ൽ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/rh2;->ၥ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/rh2;->ၦ:Lokhttp3/internal/io/ۯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
