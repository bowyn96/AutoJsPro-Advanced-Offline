.class public final Lokhttp3/internal/io/yd;
.super Lokhttp3/internal/io/ॻ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ॻ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yd;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->ލ:Lokhttp3/internal/io/fc$Ԫ;

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/fc$Ԫ;->Ϳ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yd;->ၦ:I

    return-void
.end method


# virtual methods
.method public final ހ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/yd;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/yd;->ၦ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    return v0
.end method

.method public final ޅ()Lokhttp3/internal/io/aw3;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yd;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/yd;->ၦ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd;->ހ()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd;->ހ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :pswitch_0
    new-instance v1, Lokhttp3/internal/io/be;

    iget-object v2, p0, Lokhttp3/internal/io/yd;->ၥ:Lokhttp3/internal/io/fc;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/be;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object v1

    :pswitch_1
    new-instance v1, Lokhttp3/internal/io/mc;

    iget-object v2, p0, Lokhttp3/internal/io/yd;->ၥ:Lokhttp3/internal/io/fc;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/mc;-><init>(Lokhttp3/internal/io/fc;I)V

    return-object v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, "Invalid method handle type: %d"

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
