.class public final Lokhttp3/internal/io/zd$Ϳ$Ϳ;
.super Lokhttp3/internal/io/i46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zd$Ϳ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/i46<",
        "Lokhttp3/internal/io/u61;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၯ:Lokhttp3/internal/io/zd$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zd$Ϳ;Lokhttp3/internal/io/qe;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zd$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/zd$Ϳ;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/i46;-><init>(Lokhttp3/internal/io/qe;I)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/qf;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/zd$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/zd$Ϳ;

    iget v2, v1, Lokhttp3/internal/io/zd$Ϳ;->ၦ:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lokhttp3/internal/io/ൖ;->ၥ:I

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/zd$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    iget-object v1, v1, Lokhttp3/internal/io/zd;->Ϳ:Lokhttp3/internal/io/fc;

    .line 5
    iget-object v2, p1, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/qe;->ԯ(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    iget v2, p1, Lokhttp3/internal/io/qf;->Ԩ:I

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v0

    .line 7
    :cond_1
    iget-object v2, v1, Lokhttp3/internal/io/fc;->ԩ:Lokhttp3/internal/io/u13;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x100

    if-eq v0, v4, :cond_5

    const/16 v4, 0x200

    if-eq v0, v4, :cond_4

    const/16 v4, 0x300

    if-eq v0, v4, :cond_3

    if-ltz v0, :cond_2

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/u13;->ԩ:[Lokhttp3/internal/io/s13;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v0, v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    sget-object v0, Lokhttp3/internal/io/s13;->Ⴧ:Lokhttp3/internal/io/s13;

    goto :goto_0

    :cond_4
    sget-object v0, Lokhttp3/internal/io/s13;->ႎ:Lokhttp3/internal/io/s13;

    goto :goto_0

    :cond_5
    sget-object v0, Lokhttp3/internal/io/s13;->ႁ:Lokhttp3/internal/io/s13;

    .line 10
    :goto_0
    iget v2, p1, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 11
    iget-object v4, p1, Lokhttp3/internal/io/qf;->Ϳ:Lokhttp3/internal/io/qe;

    .line 12
    iget v4, v4, Lokhttp3/internal/io/qe;->Ԩ:I

    add-int/2addr v2, v4

    .line 13
    iget-object v4, v1, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 14
    iget v4, v4, Lokhttp3/internal/io/qe;->Ԩ:I

    sub-int/2addr v2, v4

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/io/fc;->Ԫ()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Lokhttp3/internal/io/pe;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/pe;-><init>(Lokhttp3/internal/io/fc;I)V

    goto/16 :goto_2

    :cond_6
    iget-object v6, v0, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p1, Lokhttp3/internal/io/ew;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto/16 :goto_4

    :pswitch_0
    new-instance v0, Lokhttp3/internal/io/ie;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ie;-><init>(Lokhttp3/internal/io/fc;I)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lokhttp3/internal/io/fe;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/fe;-><init>(Lokhttp3/internal/io/fc;I)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lokhttp3/internal/io/tb;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/tb;-><init>(Lokhttp3/internal/io/fc;I)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v6, Lokhttp3/internal/io/td;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/td;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v6, Lokhttp3/internal/io/sd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/sd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v6, Lokhttp3/internal/io/rd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/rd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v6, Lokhttp3/internal/io/qd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/qd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v6, Lokhttp3/internal/io/pd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/pd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v6, Lokhttp3/internal/io/od;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/od;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v6, Lokhttp3/internal/io/nd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/nd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v6, Lokhttp3/internal/io/md;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/md;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v6, Lokhttp3/internal/io/ld;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/ld;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v6, Lokhttp3/internal/io/kd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/kd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_d
    new-instance v6, Lokhttp3/internal/io/jd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/jd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_e
    new-instance v6, Lokhttp3/internal/io/id;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/id;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v6, Lokhttp3/internal/io/hd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/hd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v6, Lokhttp3/internal/io/gd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/gd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v6, Lokhttp3/internal/io/fd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/fd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v6, Lokhttp3/internal/io/ed;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/ed;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v6, Lokhttp3/internal/io/dd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/dd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto/16 :goto_1

    :pswitch_14
    new-instance v6, Lokhttp3/internal/io/cd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/cd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_15
    new-instance v6, Lokhttp3/internal/io/bd;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/bd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_16
    new-instance v6, Lokhttp3/internal/io/ad;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/ad;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_17
    new-instance v6, Lokhttp3/internal/io/zc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/zc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_18
    new-instance v6, Lokhttp3/internal/io/yc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/yc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_19
    new-instance v6, Lokhttp3/internal/io/xc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/xc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_1a
    new-instance v6, Lokhttp3/internal/io/wc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/wc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_1b
    new-instance v6, Lokhttp3/internal/io/vc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/vc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_1c
    new-instance v6, Lokhttp3/internal/io/uc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/uc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_1d
    new-instance v6, Lokhttp3/internal/io/tc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/tc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_1e
    new-instance v6, Lokhttp3/internal/io/sc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/sc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_1f
    new-instance v6, Lokhttp3/internal/io/rc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/rc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_20
    new-instance v6, Lokhttp3/internal/io/qc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/qc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_21
    new-instance v6, Lokhttp3/internal/io/pc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/pc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_22
    new-instance v6, Lokhttp3/internal/io/oc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/oc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    goto :goto_1

    :pswitch_23
    new-instance v6, Lokhttp3/internal/io/nc;

    invoke-direct {v6, v1, v0, v2}, Lokhttp3/internal/io/nc;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/s13;I)V

    :goto_1
    move-object v0, v6

    .line 17
    :goto_2
    invoke-interface {v0}, Lokhttp3/internal/io/u61;->ԫ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 18
    iget v2, p1, Lokhttp3/internal/io/qf;->Ԩ:I

    add-int/2addr v2, v1

    iput v2, p1, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 19
    iget-object p1, p0, Lokhttp3/internal/io/zd$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/zd$Ϳ;

    iget p1, p1, Lokhttp3/internal/io/zd$Ϳ;->ၦ:I

    if-gt v2, p1, :cond_7

    if-ltz v2, :cond_7

    move-object v3, v0

    :goto_3
    return-object v3

    :cond_7
    new-instance p1, Lokhttp3/internal/io/ew;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/zd$Ϳ$Ϳ;->ၯ:Lokhttp3/internal/io/zd$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/zd$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    iget-object v1, v1, Lokhttp3/internal/io/zd;->Ԩ:Lokhttp3/internal/io/vd;

    aput-object v1, v0, v4

    const-string v1, "The last instruction in method %s is truncated"

    .line 20
    invoke-direct {p1, v3, v1, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    throw p1

    :goto_4
    const-string v0, "Unexpected opcode format: %s"

    .line 22
    invoke-direct {p1, v3, v0, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
