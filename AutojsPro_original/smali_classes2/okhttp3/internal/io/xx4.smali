.class public final Lokhttp3/internal/io/xx4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:D

.field public final synthetic ၦ:D

.field public final synthetic ၮ:D

.field public final synthetic ၯ:D

.field public final synthetic ၰ:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/xx4;->ၥ:D

    iput-wide p3, p0, Lokhttp3/internal/io/xx4;->ၦ:D

    iput-wide p5, p0, Lokhttp3/internal/io/xx4;->ၮ:D

    iput-wide p7, p0, Lokhttp3/internal/io/xx4;->ၯ:D

    iput-wide p9, p0, Lokhttp3/internal/io/xx4;->ၰ:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lokhttp3/internal/io/xx4;->ၥ:D

    iget-wide v4, p0, Lokhttp3/internal/io/xx4;->ၦ:D

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    iget-wide v2, p0, Lokhttp3/internal/io/xx4;->ၮ:D

    iget-wide v6, p0, Lokhttp3/internal/io/xx4;->ၯ:D

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    iget-wide v2, p0, Lokhttp3/internal/io/xx4;->ၰ:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
