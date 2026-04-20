.class public final Lokhttp3/internal/io/h54$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/h54;-><init>(Ljava/lang/String;[FLokhttp3/internal/io/wa6;Lokhttp3/internal/io/an5;I)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/an5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/an5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/h54$Ϳ;->ၥ:Lokhttp3/internal/io/an5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/h54$Ϳ;->ၥ:Lokhttp3/internal/io/an5;

    .line 2
    iget-wide v2, p1, Lokhttp3/internal/io/an5;->Ԩ:D

    .line 3
    iget-wide v4, p1, Lokhttp3/internal/io/an5;->ԩ:D

    .line 4
    iget-wide v6, p1, Lokhttp3/internal/io/an5;->Ԫ:D

    .line 5
    iget-wide v8, p1, Lokhttp3/internal/io/an5;->ԫ:D

    .line 6
    iget-wide v10, p1, Lokhttp3/internal/io/an5;->Ϳ:D

    mul-double v8, v8, v6

    cmpl-double p1, v0, v8

    if-ltz p1, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v10

    .line 7
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    div-double/2addr v0, v6

    .line 8
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
