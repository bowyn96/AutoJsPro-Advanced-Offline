.class public final Lokhttp3/internal/io/n;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# static fields
.field public static final ၯ:[B


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޟ;

.field public ၦ:Lokhttp3/internal/io/k;

.field public ၮ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/n;->ၯ:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/io/k;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/n;->ၯ:[B

    iput-object v0, p0, Lokhttp3/internal/io/n;->ၮ:[B

    iput-object p1, p0, Lokhttp3/internal/io/n;->ၦ:Lokhttp3/internal/io/k;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޟ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/n;->ၯ:[B

    iput-object v0, p0, Lokhttp3/internal/io/n;->ၮ:[B

    iput-object p1, p0, Lokhttp3/internal/io/n;->ၥ:Lokhttp3/internal/io/ޟ;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/n;->ၥ:Lokhttp3/internal/io/ޟ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/n;->ၦ:Lokhttp3/internal/io/k;

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/n;->ၮ:[B

    sget-object v2, Lokhttp3/internal/io/n;->ၯ:[B

    invoke-static {v1, v2}, Lokhttp3/internal/io/ӟ;->Ϳ([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/ಈ;

    iget-object v2, p0, Lokhttp3/internal/io/n;->ၮ:[B

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
