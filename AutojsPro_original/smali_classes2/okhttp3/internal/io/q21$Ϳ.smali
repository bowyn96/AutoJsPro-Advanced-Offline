.class public final Lokhttp3/internal/io/q21$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/q21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ಠ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/q21;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q21;Lokhttp3/internal/io/ಠ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/q21$Ϳ;->Ԩ:Lokhttp3/internal/io/q21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/tr;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/tr;->Ԩ()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    const/16 v3, 0x11

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lokhttp3/internal/io/xe;

    const-string v1, "Unexpected type: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/tr;->Ԩ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/xe;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x1f

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1e

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/q21$Ϳ;->Ԫ(II)V

    goto/16 :goto_5

    :pswitch_2
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/q21$Ϳ;->Ԫ(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/q21$Ϳ;->Ԩ(Lokhttp3/internal/io/tr;)V

    goto/16 :goto_5

    :pswitch_3
    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/q21$Ϳ;->Ԫ(II)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/q21$Ϳ;->ԩ(Lokhttp3/internal/io/tr;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    iget-object v3, p0, Lokhttp3/internal/io/q21$Ϳ;->Ԩ:Lokhttp3/internal/io/q21;

    const/16 v4, 0x1b

    .line 6
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/n71;->ԯ(Lokhttp3/internal/io/ஏ;IZ)I

    move-result p1

    goto :goto_1

    .line 7
    :pswitch_5
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    iget-object v3, p0, Lokhttp3/internal/io/q21$Ϳ;->Ԩ:Lokhttp3/internal/io/q21;

    const/16 v4, 0x1a

    .line 8
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/n71;->ԯ(Lokhttp3/internal/io/ஏ;IZ)I

    move-result p1

    .line 9
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/q21;->ԩ(I)I

    move-result p1

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    iget-object v3, p0, Lokhttp3/internal/io/q21$Ϳ;->Ԩ:Lokhttp3/internal/io/q21;

    const/16 v4, 0x19

    .line 10
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/n71;->ԯ(Lokhttp3/internal/io/ஏ;IZ)I

    move-result p1

    .line 11
    :goto_1
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/q21;->Ԩ(I)I

    move-result p1

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    iget-object v3, p0, Lokhttp3/internal/io/q21$Ϳ;->Ԩ:Lokhttp3/internal/io/q21;

    const/16 v4, 0x18

    .line 12
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/n71;->ԯ(Lokhttp3/internal/io/ஏ;IZ)I

    move-result p1

    .line 13
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/q21;->ԫ(I)I

    move-result p1

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    iget-object v3, p0, Lokhttp3/internal/io/q21$Ϳ;->Ԩ:Lokhttp3/internal/io/q21;

    const/16 v4, 0x17

    .line 14
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/n71;->ԯ(Lokhttp3/internal/io/ஏ;IZ)I

    move-result p1

    .line 15
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/q21;->Ԫ(I)I

    move-result p1

    :goto_2
    int-to-long v1, p1

    invoke-static {v0, v4, v1, v2}, Lokhttp3/internal/io/n71;->ޅ(Lokhttp3/internal/io/ಠ;IJ)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    invoke-virtual {p1}, Lokhttp3/internal/io/tr;->Ԫ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v0, v3, v1, v2}, Lokhttp3/internal/io/n71;->ރ(Lokhttp3/internal/io/ಠ;IJ)V

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/tr;->ԫ()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object p1, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    invoke-static {p1, v3, v0, v1}, Lokhttp3/internal/io/n71;->ރ(Lokhttp3/internal/io/ಠ;IJ)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    .line 16
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1}, Lokhttp3/internal/io/n71;->Ԯ(Lokhttp3/internal/io/ஏ;I)I

    move-result p1

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    .line 18
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/n71;->ԯ(Lokhttp3/internal/io/ஏ;IZ)I

    move-result p1

    int-to-char p1, p1

    int-to-long v1, p1

    .line 19
    invoke-static {v0, v3, v1, v2}, Lokhttp3/internal/io/n71;->ޅ(Lokhttp3/internal/io/ಠ;IJ)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    .line 20
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1}, Lokhttp3/internal/io/n71;->Ԯ(Lokhttp3/internal/io/ஏ;I)I

    move-result p1

    int-to-short p1, p1

    :goto_3
    int-to-long v1, p1

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    invoke-virtual {p1}, Lokhttp3/internal/io/tr;->Ԭ()J

    move-result-wide v1

    :goto_4
    invoke-static {v0, v3, v1, v2}, Lokhttp3/internal/io/n71;->ބ(Lokhttp3/internal/io/ಠ;IJ)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    .line 22
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    iput v1, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v1, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    iget p1, p1, Lokhttp3/internal/io/tr;->Ԫ:I

    invoke-static {v1, p1}, Lokhttp3/internal/io/n71;->Ԯ(Lokhttp3/internal/io/ஏ;I)I

    move-result p1

    int-to-byte p1, p1

    int-to-long v3, p1

    .line 23
    invoke-static {v0, v2, v3, v4}, Lokhttp3/internal/io/n71;->ބ(Lokhttp3/internal/io/ಠ;IJ)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԩ(Lokhttp3/internal/io/tr;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/tr;->ԩ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    iget-object v2, p0, Lokhttp3/internal/io/q21$Ϳ;->Ԩ:Lokhttp3/internal/io/q21;

    .line 1
    iget v3, p1, Lokhttp3/internal/io/tr;->ԩ:I

    .line 2
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/q21;->ԫ(I)I

    move-result v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/xj2;->ؠ(Lokhttp3/internal/io/ಠ;I)V

    iget-object v1, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xj2;->ؠ(Lokhttp3/internal/io/ಠ;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    iget-object v3, p0, Lokhttp3/internal/io/q21$Ϳ;->Ԩ:Lokhttp3/internal/io/q21;

    .line 3
    iget-object v4, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    invoke-static {v4}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v4

    .line 4
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/q21;->Ԫ(I)I

    move-result v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/xj2;->ؠ(Lokhttp3/internal/io/ಠ;I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/q21$Ϳ;->Ϳ(Lokhttp3/internal/io/tr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/tr;)V
    .locals 2

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/tr;->Ϳ(I)V

    const/4 v0, -0x1

    iput v0, p1, Lokhttp3/internal/io/tr;->Ԩ:I

    iget-object v0, p1, Lokhttp3/internal/io/tr;->Ϳ:Lokhttp3/internal/io/ஏ;

    invoke-static {v0}, Lokhttp3/internal/io/xj2;->Ԯ(Lokhttp3/internal/io/ஏ;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    invoke-static {v1, v0}, Lokhttp3/internal/io/xj2;->ؠ(Lokhttp3/internal/io/ಠ;I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/q21$Ϳ;->Ϳ(Lokhttp3/internal/io/tr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ԫ(II)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/q21$Ϳ;->Ϳ:Lokhttp3/internal/io/ಠ;

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ಠ;->writeByte(I)V

    return-void
.end method
