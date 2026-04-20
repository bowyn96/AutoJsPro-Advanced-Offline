.class public final Lokhttp3/internal/io/ข;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ข$Ԩ;,
        Lokhttp3/internal/io/ข$Ϳ;,
        Lokhttp3/internal/io/ข$Ԫ;
    }
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ข$Ϳ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʬ;

.field public final Ԩ:Lokhttp3/internal/io/ƣ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ข$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ข$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ข;->ԩ:Lokhttp3/internal/io/ข$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ʬ;Lokhttp3/internal/io/ƣ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pool == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    iput-object p2, p0, Lokhttp3/internal/io/ข;->Ԩ:Lokhttp3/internal/io/ƣ;

    return-void
.end method


# virtual methods
.method public final Ϳ(ILokhttp3/internal/io/ข$Ԫ;)I
    .locals 11

    const-string v0, "...at bytecode offset "

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/ข;->ԩ:Lokhttp3/internal/io/ข$Ϳ;

    :cond_0
    move-object v1, p2

    :try_start_0
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v2

    .line 1
    sget-object p2, Lokhttp3/internal/io/ȭ;->Ϳ:[I

    aget p2, p2, v2

    const/4 p2, 0x5

    const/16 v3, 0xac

    const/16 v4, 0x4f

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-interface {v1, v2, p1}, Lokhttp3/internal/io/ข$Ԫ;->Ԫ(II)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v3, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v3

    add-int/2addr v3, p1

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    const/16 v2, 0xa7

    goto :goto_0

    :cond_1
    const/16 v2, 0xa8

    :goto_0
    invoke-interface {v1, v2, p1, p2, v3}, Lokhttp3/internal/io/ข$Ԫ;->Ԭ(IIII)V

    return p2

    :pswitch_1
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result p2

    iget-object v3, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v6

    iget-object v3, p0, Lokhttp3/internal/io/ข;->Ԩ:Lokhttp3/internal/io/ƣ;

    invoke-interface {v3, p2}, Lokhttp3/internal/io/ƣ;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    const/4 v4, 0x4

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    const/4 p1, 0x4

    return p1

    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ข;->ԫ(ILokhttp3/internal/io/ข$Ԫ;)I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ข;->ԩ(ILokhttp3/internal/io/ข$Ԫ;)I

    move-result p1

    return p1

    :pswitch_4
    new-instance p2, Lokhttp3/internal/io/f83;

    const-string v1, "invokedynamic not supported"

    invoke-direct {p2, v1}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    iget-object v3, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v5, p1, 0x3

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v6, p1, 0x4

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/ข;->Ԩ:Lokhttp3/internal/io/ƣ;

    invoke-interface {v6, v3}, Lokhttp3/internal/io/ƣ;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v6

    const/4 v7, 0x5

    shl-int/lit8 v3, v5, 0x8

    or-int v8, v4, v3

    move v3, p1

    move v4, v7

    move-object v5, v6

    move v6, v8

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return p2

    :pswitch_6
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result p2

    iget-object v3, p0, Lokhttp3/internal/io/ข;->Ԩ:Lokhttp3/internal/io/ƣ;

    invoke-interface {v3, p2}, Lokhttp3/internal/io/ƣ;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v9

    :pswitch_7
    sget-object p2, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_8
    sget-object p2, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v3, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_9
    sget-object p2, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v3, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_a
    sget-object p2, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v3, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_b
    sget-object p2, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v3, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_c
    sget-object p2, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v3, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_d
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ข;->Ԩ(ILokhttp3/internal/io/ข$Ԫ;)I

    move-result p1

    return p1

    :pswitch_e
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ข;->Ԫ(ILokhttp3/internal/io/ข$Ԫ;)I

    move-result p1

    return p1

    :pswitch_f
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ႎ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_10
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->Ԭ(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-interface {v1, v2, p1, v9, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ԭ(IIII)V

    return v9

    :pswitch_11
    sget-object p2, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_12
    sget-object p2, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_13
    sget-object p2, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_14
    sget-object p2, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_15
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ʬ;->Ԩ(I)I

    move-result v7

    const/4 v4, 0x3

    sget-object v6, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v9

    :pswitch_16
    sub-int/2addr v2, v9

    sget-object p2, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_17
    sub-int/2addr v2, v8

    sget-object p2, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_18
    sub-int/2addr v2, v10

    sget-object p2, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_19
    sget-object p2, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_1a
    sget-object p2, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_1b
    sget-object p2, Lokhttp3/internal/io/mq5;->ၿ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v4, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_1c
    sget-object p2, Lokhttp3/internal/io/mq5;->ၺ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v4, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_1d
    sget-object p2, Lokhttp3/internal/io/mq5;->ၹ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v4, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_1e
    sget-object p2, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v4, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_1f
    sget-object p2, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v4, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_20
    sget-object p2, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v4, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_21
    sget-object p2, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v4, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_22
    sget-object p2, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v4, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_23
    add-int/lit8 v5, v2, -0x4b

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_24
    add-int/lit8 v5, v2, -0x47

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_25
    add-int/lit8 v5, v2, -0x43

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_26
    add-int/lit8 v5, v2, -0x3f

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_27
    add-int/lit8 v5, v2, -0x3b

    const/16 v2, 0x36

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_28
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_29
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_2a
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_2b
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_2c
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_2d
    sget-object p2, Lokhttp3/internal/io/mq5;->ၿ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v5, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_2e
    sget-object p2, Lokhttp3/internal/io/mq5;->ၺ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v5, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_2f
    sget-object p2, Lokhttp3/internal/io/mq5;->ၹ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v5, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_30
    sget-object p2, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v5, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_31
    sget-object p2, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v5, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_32
    sget-object p2, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v5, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_33
    sget-object p2, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v5, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_34
    sget-object p2, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v5, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V

    return v10

    :pswitch_35
    add-int/lit8 v5, v2, -0x2a

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_36
    add-int/lit8 v5, v2, -0x26

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_37
    add-int/lit8 v5, v2, -0x22

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_38
    add-int/lit8 v5, v2, -0x1e

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_39
    add-int/lit8 v5, v2, -0x1a

    const/16 v2, 0x15

    const/4 v4, 0x1

    sget-object v6, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v10

    :pswitch_3a
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_3b
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_3c
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_3d
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_3e
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    sget-object v6, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v8

    :pswitch_3f
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result p2

    iget-object v2, p0, Lokhttp3/internal/io/ข;->Ԩ:Lokhttp3/internal/io/ƣ;

    invoke-interface {v2, p2}, Lokhttp3/internal/io/ƣ;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    const/16 v2, 0x14

    const/4 v4, 0x3

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v9

    :pswitch_40
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result p2

    iget-object v2, p0, Lokhttp3/internal/io/ข;->Ԩ:Lokhttp3/internal/io/ƣ;

    invoke-interface {v2, p2}, Lokhttp3/internal/io/ƣ;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    instance-of p2, v5, Lokhttp3/internal/io/ண;

    if-eqz p2, :cond_2

    move-object p2, v5

    check-cast p2, Lokhttp3/internal/io/ண;

    .line 3
    iget p2, p2, Lokhttp3/internal/io/ɱ;->ၥ:I

    move v6, p2

    :cond_2
    const/16 v2, 0x12

    const/4 v4, 0x3

    move v3, p1

    .line 4
    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v9

    :pswitch_41
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result p2

    iget-object v2, p0, Lokhttp3/internal/io/ข;->Ԩ:Lokhttp3/internal/io/ƣ;

    invoke-interface {v2, p2}, Lokhttp3/internal/io/ƣ;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    instance-of p2, v5, Lokhttp3/internal/io/ண;

    if-eqz p2, :cond_3

    move-object p2, v5

    check-cast p2, Lokhttp3/internal/io/ண;

    .line 5
    iget p2, p2, Lokhttp3/internal/io/ɱ;->ၥ:I

    move v6, p2

    :cond_3
    const/16 v2, 0x12

    const/4 v4, 0x2

    move v3, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v8

    :pswitch_42
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->Ԭ(I)I

    move-result v6

    const/16 v2, 0x12

    const/4 v4, 0x3

    invoke-static {v6}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v5

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v9

    :pswitch_43
    iget-object p2, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ʬ;->Ԩ(I)I

    move-result v6

    const/16 v2, 0x12

    const/4 v4, 0x2

    invoke-static {v6}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object v5

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v8

    :pswitch_44
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ტ;->ၮ:Lokhttp3/internal/io/ტ;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_45
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ტ;->ၦ:Lokhttp3/internal/io/ტ;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_46
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ܛ;->ၯ:Lokhttp3/internal/io/ܛ;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_47
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ܛ;->ၮ:Lokhttp3/internal/io/ܛ;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_48
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ܛ;->ၦ:Lokhttp3/internal/io/ܛ;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_49
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ۻ;->ၮ:Lokhttp3/internal/io/ۻ;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_4a
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ۻ;->ၦ:Lokhttp3/internal/io/ۻ;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_4b
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ண;->ၸ:Lokhttp3/internal/io/ண;

    const/4 v6, 0x5

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_4c
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ண;->ၷ:Lokhttp3/internal/io/ண;

    const/4 v6, 0x4

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_4d
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ண;->ၶ:Lokhttp3/internal/io/ண;

    const/4 v6, 0x3

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_4e
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ண;->ၵ:Lokhttp3/internal/io/ண;

    const/4 v6, 0x2

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_4f
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ண;->ၰ:Lokhttp3/internal/io/ண;

    const/4 v6, 0x1

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_50
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ண;->ၯ:Lokhttp3/internal/io/ண;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_51
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ண;->ၮ:Lokhttp3/internal/io/ண;

    const/4 v6, -0x1

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_52
    const/16 v2, 0x12

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ಝ;->ၥ:Lokhttp3/internal/io/ಝ;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/ข$Ԫ;->Ԩ(IIILokhttp3/internal/io/ࠈ;I)V

    return v10

    :pswitch_53
    sget-object p2, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    invoke-interface {v1, v2, p1, v10, p2}, Lokhttp3/internal/io/ข$Ԫ;->Ϳ(IIILokhttp3/internal/io/mq5;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v10

    :catch_0
    move-exception p2

    new-instance v1, Lokhttp3/internal/io/ar4;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception p2

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԩ(ILokhttp3/internal/io/ข$Ԫ;)I
    .locals 9

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v4, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x8

    new-instance v5, Lokhttp3/internal/io/k85;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/k85;-><init>(I)V

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v6, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v6

    iget-object v7, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v6, v7}, Lokhttp3/internal/io/k85;->ޙ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lokhttp3/internal/io/k85;->ޜ(I)V

    invoke-virtual {v5}, Lokhttp3/internal/io/k85;->ޚ()V

    invoke-virtual {v5}, Lokhttp3/internal/io/k85;->ޓ()V

    sub-int/2addr v0, p1

    invoke-interface {p2, p1, v0, v5, v3}, Lokhttp3/internal/io/ข$Ԫ;->Ԯ(IILokhttp3/internal/io/k85;I)V

    return v0
.end method

.method public final ԩ(ILokhttp3/internal/io/ข$Ԫ;)I
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lokhttp3/internal/io/ar4;

    const-string p2, "bad newarray code "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v1, Lokhttp3/internal/io/ლ;->ႎ:Lokhttp3/internal/io/ლ;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lokhttp3/internal/io/ლ;->Ⴧ:Lokhttp3/internal/io/ლ;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lokhttp3/internal/io/ლ;->Ⴭ:Lokhttp3/internal/io/ლ;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lokhttp3/internal/io/ლ;->ၾ:Lokhttp3/internal/io/ლ;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lokhttp3/internal/io/ლ;->ႀ:Lokhttp3/internal/io/ლ;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lokhttp3/internal/io/ლ;->ႁ:Lokhttp3/internal/io/ლ;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lokhttp3/internal/io/ლ;->ၿ:Lokhttp3/internal/io/ლ;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lokhttp3/internal/io/ლ;->ၽ:Lokhttp3/internal/io/ლ;

    :goto_0
    invoke-interface {p2}, Lokhttp3/internal/io/ข$Ԫ;->ԫ()I

    move-result v2

    new-instance v3, Lokhttp3/internal/io/ข$Ԩ;

    invoke-direct {v3}, Lokhttp3/internal/io/ข$Ԩ;-><init>()V

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2, v3}, Lokhttp3/internal/io/ข;->Ϳ(ILokhttp3/internal/io/ข$Ԫ;)I

    iget-object v5, v3, Lokhttp3/internal/io/ข$Ԩ;->Ԩ:Lokhttp3/internal/io/ࠈ;

    instance-of v5, v5, Lokhttp3/internal/io/ண;

    if-eqz v5, :cond_0

    iget v5, v3, Lokhttp3/internal/io/ข$Ԩ;->ԩ:I

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_0

    iget v2, v3, Lokhttp3/internal/io/ข$Ԩ;->Ԫ:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v5, p1, 0x2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    :goto_2
    iget-object v7, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v7

    const/16 v9, 0x59

    if-eq v7, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v8, v3}, Lokhttp3/internal/io/ข;->Ϳ(ILokhttp3/internal/io/ข$Ԫ;)I

    iget v7, v3, Lokhttp3/internal/io/ข$Ԩ;->ԩ:I

    if-eqz v7, :cond_6

    iget-object v9, v3, Lokhttp3/internal/io/ข$Ԩ;->Ԩ:Lokhttp3/internal/io/ࠈ;

    instance-of v9, v9, Lokhttp3/internal/io/ண;

    if-eqz v9, :cond_6

    iget v9, v3, Lokhttp3/internal/io/ข$Ԩ;->Ԫ:I

    if-eq v9, v4, :cond_2

    goto :goto_5

    :cond_2
    add-int/2addr v8, v7

    invoke-virtual {p0, v8, v3}, Lokhttp3/internal/io/ข;->Ϳ(ILokhttp3/internal/io/ข$Ԫ;)I

    iget v7, v3, Lokhttp3/internal/io/ข$Ԩ;->ԩ:I

    if-eqz v7, :cond_6

    iget-object v9, v3, Lokhttp3/internal/io/ข$Ԩ;->Ԩ:Lokhttp3/internal/io/ࠈ;

    instance-of v10, v9, Lokhttp3/internal/io/ഷ;

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v8, v7

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v7

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_8
    const/16 v8, 0x50

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_9
    const/16 v8, 0x4f

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_a
    const/16 v8, 0x56

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_b
    const/16 v8, 0x52

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_c
    const/16 v8, 0x51

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_d
    const/16 v8, 0x55

    if-eq v7, v8, :cond_4

    goto :goto_3

    :pswitch_e
    const/16 v8, 0x54

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_2

    :cond_6
    :goto_5
    const/4 v0, 0x2

    if-lt v4, v0, :cond_8

    if-eq v4, v2, :cond_7

    goto :goto_6

    :cond_7
    sub-int/2addr v5, p1

    invoke-interface {p2, p1, v5, v1, v6}, Lokhttp3/internal/io/ข$Ԫ;->ԭ(IILokhttp3/internal/io/ლ;Ljava/util/ArrayList;)V

    return v5

    :cond_8
    :goto_6
    const/4 v2, 0x0

    invoke-interface {p2, p1, v0, v1, v2}, Lokhttp3/internal/io/ข$Ԫ;->ԭ(IILokhttp3/internal/io/ლ;Ljava/util/ArrayList;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final Ԫ(ILokhttp3/internal/io/ข$Ԫ;)I
    .locals 9

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v4, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v6, v0, 0x8

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v5

    sub-int v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0xc

    if-gt v4, v5, :cond_2

    new-instance v5, Lokhttp3/internal/io/k85;

    invoke-direct {v5, v6}, Lokhttp3/internal/io/k85;-><init>(I)V

    :goto_1
    if-ge v2, v6, :cond_1

    iget-object v7, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v7, v0}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v7

    add-int/2addr v7, p1

    add-int/lit8 v0, v0, 0x4

    add-int v8, v4, v2

    invoke-virtual {v5, v8, v7}, Lokhttp3/internal/io/k85;->ޙ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lokhttp3/internal/io/k85;->ޜ(I)V

    invoke-virtual {v5}, Lokhttp3/internal/io/k85;->ޚ()V

    invoke-virtual {v5}, Lokhttp3/internal/io/k85;->ޓ()V

    sub-int/2addr v0, p1

    invoke-interface {p2, p1, v0, v5, v3}, Lokhttp3/internal/io/ข$Ԫ;->Ԯ(IILokhttp3/internal/io/k85;I)V

    return v0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/ar4;

    const-string p2, "low / high inversion"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(ILokhttp3/internal/io/ข$Ԫ;)I
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v3

    iget-object v0, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v8

    const/16 v0, 0x84

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa9

    const/4 v1, 0x4

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v0, 0xc4

    invoke-interface {p2, v0, p1}, Lokhttp3/internal/io/ข$Ԫ;->Ԫ(II)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_1
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_2
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_3
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_4
    const/16 v5, 0x15

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_5
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_6
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_7
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_8
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :pswitch_9
    const/16 v5, 0x36

    const/4 v7, 0x4

    sget-object v9, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :cond_0
    const/4 v5, 0x4

    sget-object v7, Lokhttp3/internal/io/mq5;->ႎ:Lokhttp3/internal/io/mq5;

    const/4 v0, 0x0

    move-object v2, p2

    move v4, p1

    move v6, v8

    move v8, v0

    invoke-interface/range {v2 .. v8}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ข;->Ϳ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->Ԭ(I)I

    move-result v0

    const/4 v5, 0x6

    sget-object v7, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    move-object v2, p2

    move v4, p1

    move v6, v8

    move v8, v0

    invoke-interface/range {v2 .. v8}, Lokhttp3/internal/io/ข$Ԫ;->ԩ(IIIILokhttp3/internal/io/mq5;I)V

    const/4 p1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
