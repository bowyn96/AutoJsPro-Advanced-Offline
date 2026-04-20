.class public final Lokhttp3/internal/io/ȹ;
.super Lokhttp3/internal/io/ޝ;
.source "SourceFile"


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ȹ;

.field public static final ၦ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ȹ;

    invoke-direct {v0}, Lokhttp3/internal/io/ȹ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokhttp3/internal/io/ȹ;->ၦ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޝ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ȹ;->ၦ:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/ޢ;->Ԭ(I[B)V

    return-void
.end method

.method public final ԯ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
