.class public final Lokhttp3/internal/io/cm0;
.super Lokhttp3/internal/io/am0;
.source "SourceFile"


# static fields
.field public static final ށ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/cm0;->ށ:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/cm0;->ށ:[B

    invoke-direct {p0, v0}, Lokhttp3/internal/io/am0;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/cm0;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/cm0;->ށ:[B

    invoke-direct {p0, v0}, Lokhttp3/internal/io/am0;-><init>([B)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/am0;->ԯ(Lokhttp3/internal/io/fg2;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411-2012-512"

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/fg2;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/cm0;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/cm0;-><init>(Lokhttp3/internal/io/cm0;)V

    return-object v0
.end method

.method public final Ԯ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method
