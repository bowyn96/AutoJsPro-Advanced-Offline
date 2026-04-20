.class public final Lokhttp3/internal/io/jd2;
.super Lokhttp3/internal/io/ak1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ak1;-><init>(Lokhttp3/internal/io/qx2;)V

    new-instance v1, Lokhttp3/internal/io/ey2;

    .line 2
    invoke-direct {v1, p0, v0, v0}, Lokhttp3/internal/io/ey2;-><init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/m6;Lokhttp3/internal/io/f5;)V

    .line 3
    iput-object v1, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ey2;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ak1;-><init>(Lokhttp3/internal/io/qx2;)V

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/ey2;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v0}, Lokhttp3/internal/io/ey2;-><init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/m6;Lokhttp3/internal/io/f5;)V

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ԫ()Lokhttp3/internal/io/qx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    check-cast v0, Lokhttp3/internal/io/ey2;

    return-object v0
.end method
