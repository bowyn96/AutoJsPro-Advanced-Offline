.class public final Lokhttp3/internal/io/ts1;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ॽ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/ॽ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ts1;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/ts1;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ts1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ts1;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ts1;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ts1;->ၥ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ॽ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    return-object v0
.end method
