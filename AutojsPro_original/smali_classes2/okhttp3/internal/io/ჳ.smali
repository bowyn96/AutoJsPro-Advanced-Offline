.class public final Lokhttp3/internal/io/ჳ;
.super Lokhttp3/internal/io/jf6;
.source "SourceFile"


# instance fields
.field public final ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nw4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/io/jf6;-><init>(Lokhttp3/internal/io/nw4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/ჳ;->ԫ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/nw4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/jf6;-><init>(Lokhttp3/internal/io/nw4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ჳ;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԭ(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "code-address"

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
    .locals 1

    new-instance p1, Lokhttp3/internal/io/ჳ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    invoke-direct {p1, v0}, Lokhttp3/internal/io/ჳ;-><init>(Lokhttp3/internal/io/nw4;)V

    return-object p1
.end method
