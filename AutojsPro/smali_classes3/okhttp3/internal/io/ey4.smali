.class public final Lokhttp3/internal/io/ey4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/sh2;

.field public final synthetic ၦ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic ၮ:Lokhttp3/internal/io/s0;

.field public final synthetic ၯ:Lokhttp3/internal/io/ly4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/s0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ey4;->ၯ:Lokhttp3/internal/io/ly4;

    iput-object p2, p0, Lokhttp3/internal/io/ey4;->ၥ:Lokhttp3/internal/io/sh2;

    iput-object p3, p0, Lokhttp3/internal/io/ey4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p4, p0, Lokhttp3/internal/io/ey4;->ၮ:Lokhttp3/internal/io/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/ai2;

    iget-object v1, p0, Lokhttp3/internal/io/ey4;->ၥ:Lokhttp3/internal/io/sh2;

    iget-object v2, p0, Lokhttp3/internal/io/ey4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ai2;-><init>(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ࠚ;->ԫ()Z

    move-result v1

    .line 1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "continueOnError"

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ai2;->ԩ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ey4;->ၥ:Lokhttp3/internal/io/sh2;

    const-string v3, "operations"

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v6, Lokhttp3/internal/io/Ⴁ;

    invoke-direct {v6, v4, v1}, Lokhttp3/internal/io/Ⴁ;-><init>(Ljava/util/Map;Z)V

    const-string v7, "method"

    .line 3
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x1

    const/4 v8, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "query"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "update"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_2
    const-string v9, "insert"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string v9, "execute"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    iget-object v0, p0, Lokhttp3/internal/io/ey4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    const-string v1, "Batch method \'"

    const-string v2, "\' not supported"

    .line 5
    invoke-static {v1, v4, v2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad_param"

    .line 6
    invoke-interface {v0, v2, v1, v5}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lokhttp3/internal/io/ey4;->ၯ:Lokhttp3/internal/io/ly4;

    iget-object v5, p0, Lokhttp3/internal/io/ey4;->ၮ:Lokhttp3/internal/io/s0;

    invoke-static {v4, v5, v6}, Lokhttp3/internal/io/ly4;->Ԩ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/ey4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/Ⴁ;->ࢠ(Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lokhttp3/internal/io/ey4;->ၯ:Lokhttp3/internal/io/ly4;

    iget-object v5, p0, Lokhttp3/internal/io/ey4;->ၮ:Lokhttp3/internal/io/s0;

    invoke-static {v4, v5, v6}, Lokhttp3/internal/io/ly4;->ԫ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/ey4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/Ⴁ;->ࢠ(Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lokhttp3/internal/io/ey4;->ၯ:Lokhttp3/internal/io/ly4;

    iget-object v5, p0, Lokhttp3/internal/io/ey4;->ၮ:Lokhttp3/internal/io/s0;

    invoke-static {v4, v5, v6}, Lokhttp3/internal/io/ly4;->Ԫ(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/ey4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/Ⴁ;->ࢠ(Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void

    :pswitch_3
    iget-object v4, p0, Lokhttp3/internal/io/ey4;->ၯ:Lokhttp3/internal/io/ly4;

    iget-object v8, p0, Lokhttp3/internal/io/ey4;->ၮ:Lokhttp3/internal/io/s0;

    .line 7
    invoke-virtual {v4, v8, v6}, Lokhttp3/internal/io/ly4;->֏(Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ຍ;->Ϳ(Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_b

    .line 8
    :goto_3
    invoke-virtual {v6, v3}, Lokhttp3/internal/io/Ⴁ;->ࢢ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    :goto_4
    invoke-virtual {v6, v3}, Lokhttp3/internal/io/Ⴁ;->ࢡ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/ey4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-virtual {v6, v0}, Lokhttp3/internal/io/Ⴁ;->ࢠ(Lokhttp3/internal/io/bi2$Ԭ;)V

    return-void

    :cond_d
    iget-object v0, p0, Lokhttp3/internal/io/ey4;->ၦ:Lokhttp3/internal/io/bi2$Ԭ;

    if-eqz v1, :cond_e

    invoke-interface {v0, v5}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-interface {v0, v3}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
