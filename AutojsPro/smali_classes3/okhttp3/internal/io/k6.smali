.class public final Lokhttp3/internal/io/k6;
.super Lokhttp3/internal/io/gb4;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/k6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/k6;

    invoke-direct {v0}, Lokhttp3/internal/io/k6;-><init>()V

    sput-object v0, Lokhttp3/internal/io/k6;->ၦ:Lokhttp3/internal/io/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lokhttp3/internal/io/la5;->Ԩ:I

    sget v1, Lokhttp3/internal/io/la5;->ԩ:I

    sget-wide v2, Lokhttp3/internal/io/la5;->Ԫ:J

    invoke-direct {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/gb4;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
