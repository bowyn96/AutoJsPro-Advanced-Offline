.class public final Lokhttp3/internal/io/s93;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ॽ;

.field public final ၦ:Lokhttp3/internal/io/ts1;

.field public final ၮ:Lokhttp3/internal/io/ޠ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/s93;->ၥ:Lokhttp3/internal/io/ॽ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ts1;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ts1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/s93;->ၦ:Lokhttp3/internal/io/ts1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/s93;->ၮ:Lokhttp3/internal/io/ޠ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ts1;[B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s93;->ၥ:Lokhttp3/internal/io/ॽ;

    iput-object p2, p0, Lokhttp3/internal/io/s93;->ၦ:Lokhttp3/internal/io/ts1;

    new-instance p1, Lokhttp3/internal/io/ಈ;

    invoke-static {p3}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object p1, p0, Lokhttp3/internal/io/s93;->ၮ:Lokhttp3/internal/io/ޠ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/s93;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/s93;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/s93;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/s93;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/s93;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/s93;->ၥ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/s93;->ၦ:Lokhttp3/internal/io/ts1;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/s93;->ၮ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
