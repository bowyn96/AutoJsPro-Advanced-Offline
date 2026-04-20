.class public final Lokhttp3/internal/io/h54$Ԩ;
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

    iput-object p1, p0, Lokhttp3/internal/io/h54$Ԩ;->ၥ:Lokhttp3/internal/io/an5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/h54$Ԩ;->ၥ:Lokhttp3/internal/io/an5;

    .line 2
    iget-wide v4, v3, Lokhttp3/internal/io/an5;->Ԩ:D

    .line 3
    iget-wide v6, v3, Lokhttp3/internal/io/an5;->ԩ:D

    .line 4
    iget-wide v8, v3, Lokhttp3/internal/io/an5;->Ԫ:D

    .line 5
    iget-wide v10, v3, Lokhttp3/internal/io/an5;->ԫ:D

    .line 6
    iget-wide v12, v3, Lokhttp3/internal/io/an5;->Ԭ:D

    .line 7
    iget-wide v14, v3, Lokhttp3/internal/io/an5;->ԭ:D

    .line 8
    iget-wide v2, v3, Lokhttp3/internal/io/an5;->Ϳ:D

    mul-double v10, v10, v8

    cmpl-double v16, v0, v10

    if-ltz v16, :cond_0

    sub-double/2addr v0, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v2

    .line 9
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v6

    div-double/2addr v0, v4

    goto :goto_0

    :cond_0
    sub-double/2addr v0, v14

    div-double/2addr v0, v8

    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
