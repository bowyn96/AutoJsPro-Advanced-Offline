.class public final Lokhttp3/internal/io/ds4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ข$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ds4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pb2;

.field public Ԩ:Lokhttp3/internal/io/og0;

.field public ԩ:I

.field public final synthetic Ԫ:Lokhttp3/internal/io/ds4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ds4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԫ:Lokhttp3/internal/io/ds4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ds4;->Ϳ:Lokhttp3/internal/io/pb2;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    return-void
.end method


# virtual methods
.method public final Ϳ(IIILokhttp3/internal/io/mq5;)V
    .locals 7

    if-eqz p1, :cond_1c

    const/16 p3, 0xbe

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p3, :cond_17

    const/16 p3, 0xbf

    if-eq p1, p3, :cond_1a

    const/16 p3, 0xc2

    if-eq p1, p3, :cond_1a

    const/16 p3, 0xc3

    if-eq p1, p3, :cond_1a

    const/4 p3, 0x3

    const/4 v2, 0x2

    sparse-switch p1, :sswitch_data_0

    const v3, 0x32132

    const/16 v4, 0x3213

    const/16 v5, 0x11

    const/16 v6, 0x212

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ds4$Ϳ;->Ԫ(II)V

    const/4 p1, 0x0

    throw p1

    .line 1
    :sswitch_0
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3}, Lokhttp3/internal/io/pb2;->Ԫ()V

    sget-object p3, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    goto :goto_1

    :sswitch_1
    sget-object p3, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    if-ne p4, p3, :cond_0

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 2
    iget-object p3, p3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 3
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {v0, v1, p4}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    :goto_1
    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ds4$Ϳ;->ԯ(Lokhttp3/internal/io/mq5;)V

    goto/16 :goto_a

    :sswitch_2
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {p3, v0, p4, v1}, Lokhttp3/internal/io/pb2;->Ϳ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V

    goto/16 :goto_a

    :sswitch_3
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, p4}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    goto/16 :goto_a

    :sswitch_4
    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 5
    invoke-virtual {p4}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x2

    :cond_1
    invoke-virtual {v0, p3}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v1

    if-ltz p3, :cond_4

    .line 6
    iget v2, v0, Lokhttp3/internal/io/uw;->ၯ:I

    if-ge p3, v2, :cond_3

    iget-object v0, v0, Lokhttp3/internal/io/uw;->ၮ:[Z

    sub-int/2addr v2, p3

    add-int/lit8 v2, v2, -0x1

    aget-boolean p3, v0, v2

    .line 7
    invoke-static {p4, v1}, Lokhttp3/internal/io/ds4;->Ԩ(Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/mq5;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ސ()Lokhttp3/internal/io/mq5;

    move-result-object p4

    :cond_2
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v2, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {p3, v1, v0, v2, p4}, Lokhttp3/internal/io/pb2;->ނ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V

    goto/16 :goto_a

    .line 8
    :cond_3
    new-instance p1, Lokhttp3/internal/io/ar4;

    const-string p2, "stack: underflow"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :sswitch_5
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 10
    iget-object p3, p3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 11
    invoke-virtual {p3, v1}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-static {p4, p3}, Lokhttp3/internal/io/ds4;->Ԩ(Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ސ()Lokhttp3/internal/io/mq5;

    move-result-object p4

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v2, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v0, v1, p3, v2}, Lokhttp3/internal/io/pb2;->Ϳ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V

    goto/16 :goto_a

    :pswitch_0
    :sswitch_6
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, p4, p4}, Lokhttp3/internal/io/pb2;->Ϳ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 12
    iget-object p3, p3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 13
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, v2}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    const/16 v0, 0x12

    goto :goto_2

    :cond_5
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v5, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 14
    iget-object v5, v5, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 15
    invoke-virtual {v5, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5, p3}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {v5, v1}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5, p3}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    const/4 v1, 0x4

    invoke-interface {p3, v0, v1}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    const v0, 0x432143

    :goto_2
    invoke-interface {p3, v0}, Lokhttp3/internal/io/pb2;->ބ(I)V

    goto/16 :goto_a

    :cond_a
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :pswitch_3
    iget-object v4, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 16
    iget-object v4, v4, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 17
    invoke-virtual {v4, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_5

    :cond_c
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :cond_d
    invoke-virtual {v4, v1}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, v3}, Lokhttp3/internal/io/pb2;->ބ(I)V

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :pswitch_4
    iget-object v3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 18
    iget-object v3, v3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 19
    invoke-virtual {v3, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, v4}, Lokhttp3/internal/io/pb2;->ބ(I)V

    goto/16 :goto_a

    :cond_10
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :cond_11
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :pswitch_5
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 20
    iget-object p3, p3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 21
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result p3

    if-eqz p3, :cond_12

    :goto_5
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, v2}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, v6}, Lokhttp3/internal/io/pb2;->ބ(I)V

    goto/16 :goto_a

    :cond_12
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 22
    iget-object p3, p3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 23
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result p3

    if-nez p3, :cond_13

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, v1}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    goto :goto_7

    :cond_13
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :pswitch_7
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 24
    iget-object p3, p3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 25
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, v1}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    goto :goto_6

    :cond_14
    invoke-virtual {p3, v1}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ޜ()Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, v2}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    const/16 v5, 0x2121

    :goto_6
    const/16 p3, 0x5c

    if-ne p1, p3, :cond_1d

    :goto_7
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, v5}, Lokhttp3/internal/io/pb2;->ބ(I)V

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :pswitch_8
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 26
    iget-object p3, p3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 27
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ޟ()Z

    move-result p3

    if-nez p3, :cond_16

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, v1}, Lokhttp3/internal/io/pb2;->Ԯ(Lokhttp3/internal/io/og0;I)V

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lokhttp3/internal/io/ds4;->Ϳ()Lokhttp3/internal/io/ar4;

    move-result-object p1

    throw p1

    :pswitch_9
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    goto :goto_8

    :pswitch_a
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    goto :goto_8

    :pswitch_b
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    :goto_8
    invoke-interface {p3, v0, v1, v1}, Lokhttp3/internal/io/pb2;->Ϳ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V

    goto :goto_a

    :pswitch_c
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၻ:Lokhttp3/internal/io/mq5;

    goto :goto_9

    :pswitch_d
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၼ:Lokhttp3/internal/io/mq5;

    goto :goto_9

    :pswitch_e
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၾ:Lokhttp3/internal/io/mq5;

    goto :goto_9

    :pswitch_f
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    goto :goto_9

    :cond_17
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    .line 28
    iget-object p3, p3, Lokhttp3/internal/io/og0;->Ԩ:Lokhttp3/internal/io/uw;

    .line 29
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/uw;->ޡ(I)Lokhttp3/internal/io/mq5;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lokhttp3/internal/io/mq5;->ႁ:Lokhttp3/internal/io/mq5;

    invoke-virtual {p3, v1}, Lokhttp3/internal/io/mq5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1b

    .line 31
    :cond_1a
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    :goto_9
    invoke-interface {p3, v0, v1}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    goto :goto_a

    :cond_1b
    new-instance p1, Lokhttp3/internal/io/ar4;

    const-string p2, "type mismatch: expected array type but encountered "

    .line 32
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 33
    invoke-virtual {p3}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :sswitch_7
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3}, Lokhttp3/internal/io/pb2;->Ԫ()V

    :cond_1d
    :goto_a
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p4}, Lokhttp3/internal/io/pb2;->Ԭ(Lokhttp3/internal/io/mq5;)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object p4, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, p4, p2, p1}, Lokhttp3/internal/io/pb2;->Ԩ(Lokhttp3/internal/io/og0;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2e -> :sswitch_5
        0x4f -> :sswitch_4
        0x64 -> :sswitch_6
        0x68 -> :sswitch_6
        0x6c -> :sswitch_6
        0x70 -> :sswitch_6
        0x74 -> :sswitch_3
        0x78 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7c -> :sswitch_2
        0x7e -> :sswitch_6
        0x80 -> :sswitch_6
        0x82 -> :sswitch_6
        0xac -> :sswitch_1
        0xb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final Ԩ(IIILokhttp3/internal/io/ࠈ;I)V
    .locals 3

    const/16 p3, 0xbd

    if-eq p1, p3, :cond_4

    const/16 p3, 0xc5

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_1

    const/16 p3, 0xc1

    if-eq p1, p3, :cond_1

    packed-switch p1, :pswitch_data_0

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3}, Lokhttp3/internal/io/pb2;->Ԫ()V

    goto/16 :goto_5

    :pswitch_0
    check-cast p4, Lokhttp3/internal/io/ჶ;

    .line 1
    iget-object p3, p4, Lokhttp3/internal/io/ჶ;->ၰ:Lokhttp3/internal/io/ဈ;

    if-nez p3, :cond_0

    new-instance p3, Lokhttp3/internal/io/ဈ;

    .line 2
    iget-object v1, p4, Lokhttp3/internal/io/ൽ;->ၥ:Lokhttp3/internal/io/ლ;

    .line 3
    iget-object v2, p4, Lokhttp3/internal/io/ൽ;->ၦ:Lokhttp3/internal/io/ઓ;

    .line 4
    invoke-direct {p3, v1, v2}, Lokhttp3/internal/io/ဈ;-><init>(Lokhttp3/internal/io/ლ;Lokhttp3/internal/io/ઓ;)V

    iput-object p3, p4, Lokhttp3/internal/io/ჶ;->ၰ:Lokhttp3/internal/io/ဈ;

    :cond_0
    iget-object p3, p4, Lokhttp3/internal/io/ჶ;->ၰ:Lokhttp3/internal/io/ဈ;

    move-object p4, p3

    goto :goto_0

    .line 5
    :pswitch_1
    move-object p3, p4

    check-cast p3, Lokhttp3/internal/io/ဈ;

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    :pswitch_2
    move-object p3, p4

    check-cast p3, Lokhttp3/internal/io/ဈ;

    :goto_1
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ȡ;->ސ(Z)Lokhttp3/internal/io/go3;

    move-result-object p3

    goto :goto_3

    :pswitch_3
    move-object p3, p4

    check-cast p3, Lokhttp3/internal/io/ഞ;

    invoke-virtual {p3}, Lokhttp3/internal/io/ഞ;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v2, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    invoke-interface {v0, v1, v2, p3}, Lokhttp3/internal/io/pb2;->Ϳ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V

    goto :goto_5

    :pswitch_4
    move-object p3, p4

    check-cast p3, Lokhttp3/internal/io/ഞ;

    invoke-virtual {p3}, Lokhttp3/internal/io/ഞ;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    goto :goto_5

    :cond_1
    :pswitch_5
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    goto :goto_4

    :cond_2
    sget-object p3, Lokhttp3/internal/io/mq5;->ႀ:Lokhttp3/internal/io/mq5;

    sget-object v1, Lokhttp3/internal/io/go3;->ၰ:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v0, p5, :cond_3

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    iget-object p3, p3, Lokhttp3/internal/io/mq5;->ၥ:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/io/go3;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/go3;

    move-result-object p3

    .line 9
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/pb2;->ރ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/go3;)V

    goto :goto_5

    :cond_4
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    :goto_4
    invoke-interface {p3, v0, v1}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    :goto_5
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p5}, Lokhttp3/internal/io/pb2;->ބ(I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p4}, Lokhttp3/internal/io/pb2;->ԭ(Lokhttp3/internal/io/ࠈ;)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object p4, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, p4, p2, p1}, Lokhttp3/internal/io/pb2;->Ԩ(Lokhttp3/internal/io/og0;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(IIIILokhttp3/internal/io/mq5;I)V
    .locals 5

    const/16 v0, 0x36

    if-ne p1, v0, :cond_0

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԫ:Lokhttp3/internal/io/ds4;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ds4;->ԩ:Lokhttp3/internal/io/s52;

    .line 2
    invoke-virtual {v1, p3, p4}, Lokhttp3/internal/io/s52;->ޡ(II)Lokhttp3/internal/io/s52$Ϳ;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object v2, p3, Lokhttp3/internal/io/s52$Ϳ;->Ԫ:Lokhttp3/internal/io/ੴ;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/mq5;->ޗ(Ljava/lang/String;)Lokhttp3/internal/io/mq5;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/io/mq5;->ޑ()I

    move-result v3

    invoke-virtual {p5}, Lokhttp3/internal/io/mq5;->ޑ()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5, v2}, Lokhttp3/internal/io/f36;->ވ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)V

    throw v1

    :cond_2
    move-object v2, p5

    :goto_1
    const/16 v3, 0x15

    if-eq p1, v3, :cond_8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x84

    if-eq p1, v0, :cond_4

    const/16 p6, 0xa9

    if-ne p1, p6, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ds4$Ϳ;->Ԫ(II)V

    throw v1

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lokhttp3/internal/io/s52$Ϳ;->Ϳ()Lokhttp3/internal/io/i52;

    move-result-object v1

    :goto_2
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, v0, p4}, Lokhttp3/internal/io/pb2;->ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p4, v2, v1}, Lokhttp3/internal/io/pb2;->ؠ(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/i52;)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p5}, Lokhttp3/internal/io/pb2;->Ԭ(Lokhttp3/internal/io/mq5;)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p6}, Lokhttp3/internal/io/pb2;->ބ(I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-static {p6}, Lokhttp3/internal/io/ண;->ޘ(I)Lokhttp3/internal/io/ண;

    move-result-object p4

    invoke-interface {p3, p4}, Lokhttp3/internal/io/pb2;->ԭ(Lokhttp3/internal/io/ࠈ;)V

    goto :goto_6

    :cond_6
    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lokhttp3/internal/io/s52$Ϳ;->Ϳ()Lokhttp3/internal/io/i52;

    move-result-object v1

    :goto_3
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object p6, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, p6, p5}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p5}, Lokhttp3/internal/io/pb2;->Ԭ(Lokhttp3/internal/io/mq5;)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p4, v2, v1}, Lokhttp3/internal/io/pb2;->ؠ(ILokhttp3/internal/io/mq5;Lokhttp3/internal/io/i52;)V

    goto :goto_6

    :cond_8
    :goto_4
    iget-object p6, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p6, v0, p4}, Lokhttp3/internal/io/pb2;->ԯ(Lokhttp3/internal/io/og0;I)V

    iget-object p4, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    goto :goto_5

    :cond_9
    const/4 p3, 0x0

    :goto_5
    invoke-interface {p4, p3}, Lokhttp3/internal/io/pb2;->ށ(Z)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p5}, Lokhttp3/internal/io/pb2;->Ԭ(Lokhttp3/internal/io/mq5;)V

    :goto_6
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object p4, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, p4, p2, p1}, Lokhttp3/internal/io/pb2;->Ԩ(Lokhttp3/internal/io/og0;II)V

    return-void
.end method

.method public final Ԫ(II)V
    .locals 1

    new-instance p2, Lokhttp3/internal/io/ar4;

    const-string v0, "invalid opcode "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->ԩ:I

    return v0
.end method

.method public final Ԭ(IIII)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ds4$Ϳ;->Ԫ(II)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    goto :goto_0

    :pswitch_1
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    :goto_0
    invoke-interface {p3, v0, v1, v1}, Lokhttp3/internal/io/pb2;->Ϳ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;Lokhttp3/internal/io/mq5;)V

    goto :goto_2

    :pswitch_2
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    goto :goto_1

    :pswitch_3
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3}, Lokhttp3/internal/io/pb2;->Ԫ()V

    goto :goto_2

    :pswitch_4
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    :goto_1
    invoke-interface {p3, v0, v1}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    :goto_2
    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p3, p4}, Lokhttp3/internal/io/pb2;->ԫ(I)V

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object p4, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    invoke-interface {p3, p4, p2, p1}, Lokhttp3/internal/io/pb2;->Ԩ(Lokhttp3/internal/io/og0;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final ԭ(IILokhttp3/internal/io/ლ;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lokhttp3/internal/io/\u10da;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0808;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {p2, v0, v1}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    iget-object p2, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p2, p4}, Lokhttp3/internal/io/pb2;->ހ(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p2, p3}, Lokhttp3/internal/io/pb2;->ԭ(Lokhttp3/internal/io/ࠈ;)V

    iget-object p2, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    const/16 p4, 0xbc

    invoke-interface {p2, p3, p1, p4}, Lokhttp3/internal/io/pb2;->Ԩ(Lokhttp3/internal/io/og0;II)V

    return-void
.end method

.method public final Ԯ(IILokhttp3/internal/io/k85;I)V
    .locals 2

    iget-object p2, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    sget-object v1, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    invoke-interface {p2, v0, v1}, Lokhttp3/internal/io/pb2;->ԩ(Lokhttp3/internal/io/og0;Lokhttp3/internal/io/mq5;)V

    iget-object p2, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p2, p4}, Lokhttp3/internal/io/pb2;->ބ(I)V

    iget-object p2, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {p2, p3}, Lokhttp3/internal/io/pb2;->֏(Lokhttp3/internal/io/k85;)V

    iget-object p2, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    iget-object p3, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ԩ:Lokhttp3/internal/io/og0;

    const/16 p4, 0xab

    invoke-interface {p2, p3, p1, p4}, Lokhttp3/internal/io/pb2;->Ԩ(Lokhttp3/internal/io/og0;II)V

    return-void
.end method

.method public final ԯ(Lokhttp3/internal/io/mq5;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ds4$Ϳ;->Ϳ:Lokhttp3/internal/io/pb2;

    invoke-interface {v0}, Lokhttp3/internal/io/pb2;->getPrototype()Lokhttp3/internal/io/go3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/go3;->ၦ:Lokhttp3/internal/io/mq5;

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ar4;

    const-string v2, "return type mismatch: prototype indicates "

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but encountered type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw v1
.end method
