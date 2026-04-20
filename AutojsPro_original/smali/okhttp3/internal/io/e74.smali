.class public final Lokhttp3/internal/io/e74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/d74;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/da3;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/da3;-><init>(F)V

    .line 2
    new-instance v1, Lokhttp3/internal/io/d74;

    invoke-direct {v1, v0, v0, v0, v0}, Lokhttp3/internal/io/d74;-><init>(Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;)V

    .line 3
    sput-object v1, Lokhttp3/internal/io/e74;->Ϳ:Lokhttp3/internal/io/d74;

    return-void
.end method

.method public static final Ϳ(F)Lokhttp3/internal/io/d74;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/ਝ;->Ϳ(F)Lokhttp3/internal/io/ఖ;

    move-result-object p0

    new-instance v0, Lokhttp3/internal/io/d74;

    invoke-direct {v0, p0, p0, p0, p0}, Lokhttp3/internal/io/d74;-><init>(Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;)V

    return-object v0
.end method

.method public static final Ԩ(FFFF)Lokhttp3/internal/io/d74;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/d74;

    invoke-static {p0}, Lokhttp3/internal/io/ਝ;->Ϳ(F)Lokhttp3/internal/io/ఖ;

    move-result-object p0

    invoke-static {p1}, Lokhttp3/internal/io/ਝ;->Ϳ(F)Lokhttp3/internal/io/ఖ;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/internal/io/ਝ;->Ϳ(F)Lokhttp3/internal/io/ఖ;

    move-result-object p2

    invoke-static {p3}, Lokhttp3/internal/io/ਝ;->Ϳ(F)Lokhttp3/internal/io/ఖ;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/d74;-><init>(Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;)V

    return-object v0
.end method
