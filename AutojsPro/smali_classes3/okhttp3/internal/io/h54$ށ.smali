.class public final Lokhttp3/internal/io/h54$ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/h54;-><init>(Ljava/lang/String;[FLokhttp3/internal/io/wa6;[FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;FFLokhttp3/internal/io/an5;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic ၥ:Lokhttp3/internal/io/h54;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h54;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/h54$ށ;->ၥ:Lokhttp3/internal/io/h54;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/h54$ށ;->ၥ:Lokhttp3/internal/io/h54;

    .line 2
    iget-object v6, p1, Lokhttp3/internal/io/h54;->ށ:Lokhttp3/internal/io/ph0;

    .line 3
    iget v2, p1, Lokhttp3/internal/io/h54;->ԫ:F

    float-to-double v2, v2

    .line 4
    iget p1, p1, Lokhttp3/internal/io/h54;->Ԭ:F

    float-to-double v4, p1

    .line 5
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ҵ;->Ԭ(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v6, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    return-object p1
.end method
