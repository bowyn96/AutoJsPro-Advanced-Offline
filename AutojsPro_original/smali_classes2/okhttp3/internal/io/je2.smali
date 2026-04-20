.class public final Lokhttp3/internal/io/je2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/rk2;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/mg5;


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/mg5;)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/je2;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/je2;->ၦ:Lokhttp3/internal/io/mg5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lokhttp3/internal/io/rk2;

    move-object/from16 v2, p2

    check-cast v2, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x3d36fe1d

    .line 1
    invoke-static {v3, v1, v4, v2, v5}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    iget v1, v0, Lokhttp3/internal/io/je2;->ၥ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_f

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    goto/16 :goto_5

    .line 3
    :cond_1
    sget-object v1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {v2, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/u7;

    .line 5
    sget-object v5, Lokhttp3/internal/io/ؾ;->Ԯ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {v2, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ie0$Ԩ;

    .line 7
    sget-object v6, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 8
    invoke-interface {v2, v6}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/cw1;

    iget-object v7, v0, Lokhttp3/internal/io/je2;->ၦ:Lokhttp3/internal/io/mg5;

    const v8, 0x1e7b2b64

    invoke-interface {v2, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v10, v9, :cond_3

    :cond_2
    invoke-static {v7, v6}, Lokhttp3/internal/io/ns2;->ހ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/cw1;)Lokhttp3/internal/io/mg5;

    move-result-object v10

    invoke-interface {v2, v10}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v10, Lokhttp3/internal/io/mg5;

    invoke-interface {v2, v8}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {v2, v5}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v10}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    sget-object v7, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v8, v7, :cond_8

    .line 9
    :cond_4
    iget-object v7, v10, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 10
    iget-object v8, v7, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    .line 11
    iget-object v9, v7, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-nez v9, :cond_5

    .line 12
    sget-object v9, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 13
    sget-object v9, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    .line 14
    :cond_5
    iget-object v11, v7, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    if-eqz v11, :cond_6

    .line 15
    iget v11, v11, Lokhttp3/internal/io/qe0;->Ϳ:I

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 16
    :goto_1
    iget-object v7, v7, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz v7, :cond_7

    .line 17
    iget v7, v7, Lokhttp3/internal/io/re0;->Ϳ:I

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    .line 18
    :goto_2
    invoke-interface {v5, v8, v9, v11, v7}, Lokhttp3/internal/io/ie0$Ԩ;->Ϳ(Lokhttp3/internal/io/ie0;Lokhttp3/internal/io/ue0;II)Lokhttp3/internal/io/g05;

    move-result-object v8

    invoke-interface {v2, v8}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v8, Lokhttp3/internal/io/g05;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v5, v9, v3

    iget-object v11, v0, Lokhttp3/internal/io/je2;->ၦ:Lokhttp3/internal/io/mg5;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    aput-object v6, v9, v11

    .line 19
    invoke-interface {v8}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    const v13, -0x21de6e89

    .line 20
    invoke-interface {v2, v13}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v7, :cond_9

    aget-object v14, v9, v13

    invoke-interface {v2, v14}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v15, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_a

    sget-object v13, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v9, v13, :cond_b

    .line 21
    :cond_a
    sget-object v9, Lokhttp3/internal/io/wc5;->Ϳ:Ljava/lang/String;

    .line 22
    invoke-static {v10, v1, v5, v9, v3}, Lokhttp3/internal/io/wc5;->Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/lang/String;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v4

    aput-object v5, v13, v3

    iget-object v14, v0, Lokhttp3/internal/io/je2;->ၦ:Lokhttp3/internal/io/mg5;

    aput-object v14, v13, v12

    aput-object v6, v13, v11

    .line 23
    invoke-interface {v8}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v13, v8

    const v6, -0x21de6e89

    .line 24
    invoke-interface {v2, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v4, v7, :cond_c

    aget-object v8, v13, v4

    invoke-interface {v2, v8}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    sget-object v6, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v4, v6, :cond_e

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-object v6, Lokhttp3/internal/io/wc5;->Ϳ:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v1, v5, v4, v12}, Lokhttp3/internal/io/wc5;->Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v9

    iget v5, v0, Lokhttp3/internal/io/je2;->ၥ:I

    sub-int/2addr v5, v3

    mul-int v5, v5, v4

    add-int/2addr v5, v9

    sget-object v4, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/4 v6, 0x0

    invoke-interface {v1, v5}, Lokhttp3/internal/io/u7;->ރ(I)F

    move-result v1

    invoke-static {v4, v6, v1, v3}, Lokhttp3/internal/io/lt4;->Ԯ(Lokhttp3/internal/io/rk2;FFI)Lokhttp3/internal/io/rk2;

    move-result-object v1

    :goto_5
    invoke-interface {v2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines must be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
