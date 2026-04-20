.class public final Lokhttp3/internal/io/ݯ;
.super Lokhttp3/internal/io/র;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ˊ:Lokhttp3/internal/io/og1;

.field public final ॱ:Lokhttp3/internal/io/ν;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ࠃ;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u054a;",
            "Lokhttp3/internal/io/\u01d6;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u0803;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ࠃ;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    iput-object v0, v8, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    move-object v0, p1

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/Պ;->ހ:Lokhttp3/internal/io/ν;

    .line 2
    iput-object v0, v8, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iget-object v0, v8, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use Object Id with Builder-based deserialization (type "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p2

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lokhttp3/internal/io/ݯ;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u076f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Ljava/util/Set;)V

    iget-object p2, p1, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iget-object p1, p1, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ݯ;Lokhttp3/internal/io/lp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/lp2;)V

    iget-object p2, p1, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iget-object p1, p1, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ݯ;Lokhttp3/internal/io/yx2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/yx2;)V

    iget-object p2, p1, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iget-object p1, p1, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ݯ;Lokhttp3/internal/io/ࠃ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/ࠃ;)V

    iget-object p2, p1, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    iget-object p1, p1, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    iput-object p1, p0, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ၻ:Z

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3, p1, p2, v0}, Lokhttp3/internal/io/ym4;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0, v2, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/র;->ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/ݯ;->ࢼ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ݯ;->ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/ݯ;->ࢼ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޅ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡨ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޖ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1

    :pswitch_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢧ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢨ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢬ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢦ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v2

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v3

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v2
.end method

.method public final ނ(Lokhttp3/internal/io/p9;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lp2;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ݯ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ݯ;-><init>(Lokhttp3/internal/io/ݯ;Lokhttp3/internal/io/lp2;)V

    return-object v0
.end method

.method public final ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iget-object v1, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/lk3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;

    move-result-object v1

    iget-boolean v2, p0, Lokhttp3/internal/io/র;->ႁ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    move-object v5, v3

    :goto_1
    sget-object v6, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v4, v6, :cond_13

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v6

    if-eqz v6, :cond_c

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, v0, v5}, Lokhttp3/internal/io/র;->ࢮ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0, p2, v0, v5}, Lokhttp3/internal/io/র;->ࢯ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    .line 5
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    if-eqz v1, :cond_6

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    :cond_5
    new-instance v1, Lokhttp3/internal/io/wl5;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/wl5;->ޢ()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/ݯ;->ࢺ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/র;->ჽ:Lokhttp3/internal/io/l00;

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ݯ;->ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    iget-boolean v1, p0, Lokhttp3/internal/io/র;->ႁ:Z

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/ݯ;->ࢻ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_9

    move-object v2, p0

    goto :goto_3

    :cond_9
    move-object v2, p0

    :goto_2
    sget-object v4, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v1, v4, :cond_b

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v4, v2, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_1
    invoke-virtual {v4, p1, p2, v0}, Lokhttp3/internal/io/ym4;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1, v0, v1, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v3

    :cond_a
    invoke-virtual {v2, p1, p2, v0, v1}, Lokhttp3/internal/io/র;->ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_4
    return-object p1

    :catch_1
    move-exception p1

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1, v0, v4, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v3

    :cond_c
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ml3;->ԫ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v6, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lokhttp3/internal/io/ml3;->Ԫ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v6, :cond_f

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 11
    iget-object v6, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 12
    iget-object v6, v6, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1, p2, v6, v4}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v6, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v6, :cond_10

    invoke-virtual {v6, p1, p2}, Lokhttp3/internal/io/xm4;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Lokhttp3/internal/io/ml3;->ԩ(Lokhttp3/internal/io/xm4;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    if-nez v5, :cond_11

    new-instance v5, Lokhttp3/internal/io/wl5;

    invoke-direct {v5, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    :cond_11
    invoke-virtual {v5, v4}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    :cond_12
    :goto_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    goto/16 :goto_1

    :cond_13
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    .line 15
    invoke-virtual {p0, v3, p2, p1, v5}, Lokhttp3/internal/io/র;->ࢮ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0, p2, p1, v5}, Lokhttp3/internal/io/র;->ࢯ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    :cond_15
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v3
.end method

.method public final ࢥ()Lokhttp3/internal/io/র;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    .line 2
    new-instance v1, Lokhttp3/internal/io/ຢ;

    iget-object v2, p0, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    iget-object v3, p0, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    invoke-direct {v1, p0, v2, v0, v3}, Lokhttp3/internal/io/ຢ;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/ν;)V

    return-object v1
.end method

.method public final ࢲ(Lokhttp3/internal/io/ࠃ;)Lokhttp3/internal/io/র;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ݯ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ݯ;-><init>(Lokhttp3/internal/io/ݯ;Lokhttp3/internal/io/ࠃ;)V

    return-object v0
.end method

.method public final ࢳ(Ljava/util/Set;)Lokhttp3/internal/io/র;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/internal/io/\u09b0;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ݯ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ݯ;-><init>(Lokhttp3/internal/io/ݯ;Ljava/util/Set;)V

    return-object v0
.end method

.method public final ࢴ(Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/র;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ݯ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ݯ;-><init>(Lokhttp3/internal/io/ݯ;Lokhttp3/internal/io/yx2;)V

    return-object v0
.end method

.method public final ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ၺ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    if-eqz v0, :cond_10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0, p1, p2, v2}, Lokhttp3/internal/io/lk3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/wl5;

    invoke-direct {v3, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v3}, Lokhttp3/internal/io/wl5;->ޢ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    :goto_0
    sget-object v5, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    :try_start_0
    invoke-virtual {v0, p2, v2}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v3}, Lokhttp3/internal/io/র;->ࢮ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v3}, Lokhttp3/internal/io/ݯ;->ࢺ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, v0, v4, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ml3;->ԫ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lokhttp3/internal/io/ml3;->Ԫ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 8
    iget-object v5, v5, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p1, p2, v5, v4}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    iget-object v5, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v5, :cond_6

    invoke-virtual {v5, p1, p2}, Lokhttp3/internal/io/xm4;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v4, v6}, Lokhttp3/internal/io/ml3;->ԩ(Lokhttp3/internal/io/xm4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lokhttp3/internal/io/wl5;->ދ()V

    :try_start_1
    invoke-virtual {v0, p2, v2}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    invoke-virtual {v0, p2, p1, v3}, Lokhttp3/internal/io/bh2;->Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    goto/16 :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v1

    .line 10
    :cond_8
    new-instance v0, Lokhttp3/internal/io/wl5;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/wl5;->ޢ()V

    iget-object v2, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v3, :cond_9

    invoke-virtual {p0, p2, v2}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_9
    iget-boolean v3, p0, Lokhttp3/internal/io/র;->ႁ:Z

    if-eqz v3, :cond_a

    .line 11
    iget-object v3, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    goto :goto_2

    :cond_a
    move-object v3, v1

    .line 12
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_f

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v5, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-virtual {v5, p1, p2, v2}, Lokhttp3/internal/io/ym4;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, v2, v4, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_c
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v5, :cond_d

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0, p1, p2, v2, v4}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    iget-object v5, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v5, :cond_e

    :try_start_3
    invoke-virtual {v5, p1, p2, v2, v4}, Lokhttp3/internal/io/xm4;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, v2, v4, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_e
    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    goto :goto_2

    :cond_f
    invoke-virtual {v0}, Lokhttp3/internal/io/wl5;->ދ()V

    iget-object p1, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    invoke-virtual {p1, p2, v2, v0}, Lokhttp3/internal/io/bh2;->Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-object p1, v2

    :goto_4
    return-object p1

    .line 13
    :cond_10
    iget-object v0, p0, Lokhttp3/internal/io/র;->ჽ:Lokhttp3/internal/io/l00;

    if-eqz v0, :cond_12

    .line 14
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    if-nez v0, :cond_11

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ݯ;->ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_11
    iget-object p1, p0, Lokhttp3/internal/io/ݯ;->ˊ:Lokhttp3/internal/io/og1;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string v2, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    .line 16
    :cond_12
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v2, :cond_14

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_14
    iget-boolean v2, p0, Lokhttp3/internal/io/র;->ႁ:Z

    if-eqz v2, :cond_15

    .line 17
    iget-object v2, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/ݯ;->ࢻ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v2, v3, :cond_17

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_4
    invoke-virtual {v3, p1, p2, v0}, Lokhttp3/internal/io/ym4;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-virtual {p0, p1, v0, v2, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_16
    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/র;->ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    goto :goto_5

    :cond_17
    return-object v0
.end method

.method public final ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ႁ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/র;->ჽ:Lokhttp3/internal/io/l00;

    .line 3
    new-instance v3, Lokhttp3/internal/io/l00;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/l00;-><init>(Lokhttp3/internal/io/l00;)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    :goto_1
    sget-object v4, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v2, v4, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    iget-boolean v4, v4, Lokhttp3/internal/io/ym1;->ၷ:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, p1, p2, v2, p3}, Lokhttp3/internal/io/l00;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lokhttp3/internal/io/ym4;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, p2, p3, v2}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1, p2, v2, p3}, Lokhttp3/internal/io/l00;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v4, p1, p2, p3, v2}, Lokhttp3/internal/io/xm4;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p3, v2, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Lokhttp3/internal/io/র;->ࡪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/internal/io/l00;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public final ࢺ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ႁ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    :goto_1
    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/internal/io/ym4;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v2, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3, v2}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v2}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, p2, p3, v2}, Lokhttp3/internal/io/xm4;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lokhttp3/internal/io/wl5;->ދ()V

    iget-object p1, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/internal/io/bh2;->Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    return-object p3
.end method

.method public final ࢻ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :goto_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p4}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/internal/io/ym4;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/র;->ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final ࢼ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ݯ;->ॱ:Lokhttp3/internal/io/ν;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v1
.end method
