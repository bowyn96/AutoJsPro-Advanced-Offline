.class public abstract Lokhttp3/internal/io/ڞ;
.super Lokhttp3/internal/io/a51;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ࠈ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/a51;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    const-string p1, "cst == null"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/a51;)Z
    .locals 1

    invoke-super {p0, p1}, Lokhttp3/internal/io/a51;->ԩ(Lokhttp3/internal/io/a51;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    check-cast p1, Lokhttp3/internal/io/ڞ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    invoke-interface {v0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
