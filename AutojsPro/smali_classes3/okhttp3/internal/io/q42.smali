.class public final Lokhttp3/internal/io/q42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vy4$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ko5;

.field public final synthetic Ԩ:Lokhttp3/internal/io/r42;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r42;Lokhttp3/internal/io/ko5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/q42;->Ԩ:Lokhttp3/internal/io/r42;

    iput-object p2, p0, Lokhttp3/internal/io/q42;->Ϳ:Lokhttp3/internal/io/ko5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/su2;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/q42;->Ԩ:Lokhttp3/internal/io/r42;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 8
    iget-object v4, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 9
    iget-object v8, v2, Lokhttp3/internal/io/r42;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v8, v4}, Lokhttp3/internal/io/wy4;->ނ(Lokhttp3/internal/io/ty3;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget v4, v3, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_1

    .line 11
    iget-object v4, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 12
    iget-object v4, v4, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 13
    invoke-interface {v4}, Lokhttp3/internal/io/lr5;->ގ()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Lokhttp3/internal/io/lr5;->ދ()I

    move-result v9

    const/4 v10, 0x6

    if-ne v9, v10, :cond_1

    sget-object v9, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    check-cast v4, Lokhttp3/internal/io/ࠈ;

    invoke-virtual {v2, p1, v9, v8, v4}, Lokhttp3/internal/io/r42;->Ԩ(Lokhttp3/internal/io/su2;Lokhttp3/internal/io/uy3;ILokhttp3/internal/io/ࠈ;)V

    .line 14
    iget v3, v3, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v4, 0x38

    if-ne v3, v4, :cond_0

    .line 15
    iget-object v3, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 16
    iget-object v3, v3, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 17
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    iget-object v4, v2, Lokhttp3/internal/io/r42;->Ϳ:Lokhttp3/internal/io/wy4;

    .line 18
    iget-object v4, v4, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    .line 20
    iget-object v3, v3, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/su2;

    invoke-virtual {v2, v3, v9, v10, v5}, Lokhttp3/internal/io/r42;->Ԩ(Lokhttp3/internal/io/su2;Lokhttp3/internal/io/uy3;ILokhttp3/internal/io/ࠈ;)V

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object v2, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    return-void

    .line 23
    :cond_3
    iget v2, v1, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 24
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/r42;->Ϳ(Lokhttp3/internal/io/ty3;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/q42;->Ԩ:Lokhttp3/internal/io/r42;

    invoke-virtual {v0}, Lokhttp3/internal/io/uy3;->ࡠ()Lokhttp3/internal/io/uy3;

    move-result-object v0

    .line 25
    iget v1, v1, Lokhttp3/internal/io/n64;->Ϳ:I

    packed-switch v1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unrecognized IF regop: "

    .line 27
    invoke-static {v0, v1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v1, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xc

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v0, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/r42;->Ϳ(Lokhttp3/internal/io/ty3;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lokhttp3/internal/io/q42;->Ԩ:Lokhttp3/internal/io/r42;

    invoke-virtual {v0}, Lokhttp3/internal/io/uy3;->ࡡ()Lokhttp3/internal/io/uy3;

    move-result-object v0

    .line 30
    iget v1, v1, Lokhttp3/internal/io/n64;->Ϳ:I

    .line 31
    :goto_1
    :pswitch_4
    invoke-virtual {v2, p1, v0, v1, v5}, Lokhttp3/internal/io/r42;->Ԩ(Lokhttp3/internal/io/su2;Lokhttp3/internal/io/uy3;ILokhttp3/internal/io/ࠈ;)V

    goto :goto_3

    .line 32
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/io/q42;->Ϳ:Lokhttp3/internal/io/ko5;

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lokhttp3/internal/io/ko5;->Ԩ(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 33
    iget-object v0, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v1}, Lokhttp3/internal/io/n64;->Ԩ()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lokhttp3/internal/io/q42;->Ϳ:Lokhttp3/internal/io/ko5;

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lokhttp3/internal/io/ko5;->Ԩ(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v1

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/uy3;->ޡ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 36
    iget-object v2, v1, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 37
    iget-object v2, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    iget-object v3, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v2, v3, :cond_7

    .line 38
    iget-object v2, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 39
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/a51;->ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;

    move-result-object v0

    iput-object v0, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 40
    :goto_2
    iget-object v1, v0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 41
    invoke-virtual {v0}, Lokhttp3/internal/io/a51;->Ԯ()Lokhttp3/internal/io/a51;

    move-result-object v0

    iput-object v0, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 42
    iget-object v0, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 43
    iget-object v0, v0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 44
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/wy4;->ފ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/uy3;)V

    goto :goto_3

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sources counts don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԩ(Lokhttp3/internal/io/su2;)V
    .locals 0

    return-void
.end method
