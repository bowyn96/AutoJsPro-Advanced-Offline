.class public final Lokhttp3/internal/io/ܯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ข$Ԫ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ؿ;

.field public final Ԩ:[I

.field public final ԩ:[I

.field public final Ԫ:[I

.field public final ԫ:[Lokhttp3/internal/io/e71;

.field public final Ԭ:[Lokhttp3/internal/io/କ;

.field public ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ؿ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ܯ;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ţ;->Ԫ:Lokhttp3/internal/io/ข;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    .line 4
    iget p1, p1, Lokhttp3/internal/io/ʬ;->ԩ:I

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/ಬ;->ރ(I)[I

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ܯ;->Ԩ:[I

    invoke-static {p1}, Lokhttp3/internal/io/ಬ;->ރ(I)[I

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ܯ;->ԩ:[I

    invoke-static {p1}, Lokhttp3/internal/io/ಬ;->ރ(I)[I

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ܯ;->Ԫ:[I

    new-array v0, p1, [Lokhttp3/internal/io/e71;

    iput-object v0, p0, Lokhttp3/internal/io/ܯ;->ԫ:[Lokhttp3/internal/io/e71;

    new-array p1, p1, [Lokhttp3/internal/io/କ;

    iput-object p1, p0, Lokhttp3/internal/io/ܯ;->Ԭ:[Lokhttp3/internal/io/କ;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ܯ;->ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(IIILokhttp3/internal/io/mq5;)V
    .locals 1

    const/4 p3, 0x1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const/16 p4, 0xac

    const/4 v0, 0x0

    if-eq p1, p4, :cond_2

    const/16 p4, 0xb1

    if-eq p1, p4, :cond_2

    const/16 p4, 0xbe

    if-eq p1, p4, :cond_1

    const/16 p4, 0xbf

    if-eq p1, p4, :cond_0

    const/16 p4, 0xc2

    if-eq p1, p4, :cond_1

    const/16 p4, 0xc3

    if-eq p1, p4, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, p2, p3, p3}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3, v0}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    invoke-virtual {p0, p2, p3, v0}, Lokhttp3/internal/io/ܯ;->ؠ(IIZ)V

    goto :goto_1

    :cond_1
    :pswitch_0
    invoke-virtual {p0, p2, p3, p3}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3, v0}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    iget-object p1, p0, Lokhttp3/internal/io/ܯ;->ԫ:[Lokhttp3/internal/io/e71;

    sget-object p3, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    aput-object p3, p1, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2, p3, p3}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    sget-object p1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    if-eq p4, p1, :cond_4

    sget-object p1, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    if-ne p4, p1, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0, p2, p3, p3}, Lokhttp3/internal/io/ܯ;->ؠ(IIZ)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԩ(IIILokhttp3/internal/io/ࠈ;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    instance-of p5, p4, Lokhttp3/internal/io/ൽ;

    if-nez p5, :cond_0

    instance-of p5, p4, Lokhttp3/internal/io/ლ;

    if-nez p5, :cond_0

    instance-of p4, p4, Lokhttp3/internal/io/ੴ;

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/internal/io/ܯ;->ؠ(IIZ)V

    :cond_1
    return-void
.end method

.method public final ԩ(IIIILokhttp3/internal/io/mq5;I)V
    .locals 0

    const/16 p4, 0xa9

    if-ne p1, p4, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    iget-object p1, p0, Lokhttp3/internal/io/ܯ;->ԫ:[Lokhttp3/internal/io/e71;

    sget-object p3, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    :goto_0
    return-void
.end method

.method public final Ԫ(II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    return-void
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ܯ;->ԭ:I

    return v0
.end method

.method public final Ԭ(IIII)V
    .locals 4

    const/16 v0, 0xa7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v2}, Lokhttp3/internal/io/ܯ;->ԯ(IZ)V

    :goto_0
    add-int p1, p2, p3

    invoke-virtual {p0, p2, p3, v2}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/ܯ;->ԯ(IZ)V

    iget-object p3, p0, Lokhttp3/internal/io/ܯ;->ԫ:[Lokhttp3/internal/io/e71;

    .line 1
    new-instance v0, Lokhttp3/internal/io/e71;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lokhttp3/internal/io/e71;-><init>(I)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e71;->ޙ(I)V

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/e71;->ޙ(I)V

    .line 2
    iput-boolean v1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 3
    aput-object v0, p3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3, v1}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    iget-object p1, p0, Lokhttp3/internal/io/ܯ;->ԫ:[Lokhttp3/internal/io/e71;

    invoke-static {p4}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object p3

    aput-object p3, p1, p2

    :goto_1
    invoke-virtual {p0, p4, v2}, Lokhttp3/internal/io/ܯ;->ԯ(IZ)V

    return-void
.end method

.method public final ԭ(IILokhttp3/internal/io/ლ;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lokhttp3/internal/io/\u10da;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0808;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ܯ;->ؠ(IIZ)V

    return-void
.end method

.method public final Ԯ(IILokhttp3/internal/io/k85;I)V
    .locals 2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/io/ܯ;->֏(IIZ)V

    .line 1
    iget-object p2, p3, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    iget v0, p3, Lokhttp3/internal/io/k85;->ၯ:I

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/ܯ;->ԯ(IZ)V

    .line 3
    iget p2, p3, Lokhttp3/internal/io/k85;->ၯ:I

    :goto_0
    if-ge p4, p2, :cond_0

    .line 4
    iget-object v1, p3, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    invoke-virtual {v1, p4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/ܯ;->ԯ(IZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/ܯ;->ԫ:[Lokhttp3/internal/io/e71;

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/k85;->ၮ:Lokhttp3/internal/io/e71;

    .line 7
    aput-object p3, p2, p1

    return-void
.end method

.method public final ԯ(IZ)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ܯ;->ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ಬ;->Ԯ([II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ܯ;->Ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/ܯ;->Ԫ:[I

    invoke-static {p2, p1}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    :cond_1
    return-void
.end method

.method public final ֏(IIZ)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ܯ;->ԩ:[I

    invoke-static {v0, p1}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    if-eqz p3, :cond_0

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ܯ;->ԯ(IZ)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/ܯ;->Ԫ:[I

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    :goto_0
    return-void
.end method

.method public final ؠ(IIZ)V
    .locals 12

    add-int/2addr p2, p1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/ܯ;->ԯ(IZ)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ܯ;->Ϳ:Lokhttp3/internal/io/ؿ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ؿ;->Ԫ:Lokhttp3/internal/io/ţ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ţ;->ԫ:Lokhttp3/internal/io/କ;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    .line 4
    new-array v3, v2, [Lokhttp3/internal/io/କ$Ϳ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/କ;->ޟ(I)Lokhttp3/internal/io/କ$Ϳ;

    move-result-object v7

    .line 5
    iget v8, v7, Lokhttp3/internal/io/କ$Ϳ;->Ϳ:I

    if-lt p1, v8, :cond_1

    iget v8, v7, Lokhttp3/internal/io/କ$Ϳ;->Ԩ:I

    if-ge p1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 6
    invoke-virtual {v7}, Lokhttp3/internal/io/କ$Ϳ;->Ϳ()Lokhttp3/internal/io/ლ;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    aget-object v10, v3, v9

    invoke-virtual {v10}, Lokhttp3/internal/io/କ$Ϳ;->Ϳ()Lokhttp3/internal/io/ლ;

    move-result-object v10

    if-eq v10, v8, :cond_3

    sget-object v11, Lokhttp3/internal/io/ლ;->ၯ:Lokhttp3/internal/io/ლ;

    if-ne v10, v11, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_5

    .line 7
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    if-nez v6, :cond_7

    sget-object v1, Lokhttp3/internal/io/କ;->ၮ:Lokhttp3/internal/io/କ;

    goto :goto_6

    :cond_7
    new-instance v1, Lokhttp3/internal/io/କ;

    invoke-direct {v1, v6}, Lokhttp3/internal/io/କ;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_8

    aget-object v5, v3, v2

    const-string v7, "item == null"

    .line 8
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9
    :cond_8
    iput-boolean v4, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 10
    :goto_6
    iget-object v2, p0, Lokhttp3/internal/io/ܯ;->Ԭ:[Lokhttp3/internal/io/କ;

    aput-object v1, v2, p1

    iget-object v2, p0, Lokhttp3/internal/io/ܯ;->ԫ:[Lokhttp3/internal/io/e71;

    const/4 v3, -0x1

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    const/4 p2, -0x1

    :goto_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lt p2, v3, :cond_f

    if-ltz p2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 11
    :goto_8
    iget-object p3, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p3, p3

    if-nez p3, :cond_c

    if-eqz v0, :cond_b

    .line 12
    invoke-static {p2}, Lokhttp3/internal/io/e71;->ޡ(I)Lokhttp3/internal/io/e71;

    move-result-object p2

    goto :goto_a

    :cond_b
    sget-object p2, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    goto :goto_a

    :cond_c
    new-instance v3, Lokhttp3/internal/io/e71;

    add-int v5, p3, v0

    invoke-direct {v3, v5}, Lokhttp3/internal/io/e71;-><init>(I)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, p3, :cond_d

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/କ;->ޟ(I)Lokhttp3/internal/io/କ$Ϳ;

    move-result-object v6

    .line 13
    iget v6, v6, Lokhttp3/internal/io/କ$Ϳ;->ԩ:I

    .line 14
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/e71;->ޙ(I)V

    .line 15
    :cond_e
    iput-boolean v4, v3, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object p2, v3

    .line 16
    :goto_a
    aput-object p2, v2, p1

    return-void

    .line 17
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "noException < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
