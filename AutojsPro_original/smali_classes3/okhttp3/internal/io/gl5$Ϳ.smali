.class public final enum Lokhttp3/internal/io/gl5$Ϳ;
.super Lokhttp3/internal/io/gl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "DOUBLE"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/gl5;-><init>(Ljava/lang/String;ILokhttp3/internal/io/gl5$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/wl1;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/io/wl1;->ޅ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
