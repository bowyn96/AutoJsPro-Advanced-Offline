.class public Lokhttp3/internal/io/ມ;
.super Lokhttp3/internal/io/র;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ມ$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public volatile transient ˊ:Lokhttp3/internal/io/lp2;

.field public transient ॱ:Ljava/lang/NullPointerException;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ࠃ;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u054a;",
            "Lokhttp3/internal/io/\u01d6;",
            "Lokhttp3/internal/io/\u0803;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ym4;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/Պ;Lokhttp3/internal/io/ǖ;Lokhttp3/internal/io/ࠃ;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;)V
    .locals 1

    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ႀ:Z

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Z)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09b0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/lp2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/lp2;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/yx2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/yx2;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/ࠃ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/ࠃ;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ၻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ມ;->ࢼ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ມ;->ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ມ;->ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡥ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lokhttp3/internal/io/wl5;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/wl5;->ދ()V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ၻ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ມ;->ࢼ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym1;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ມ;->ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->close()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡨ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޖ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1

    .line 5
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢧ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢨ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢬ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_3

    .line 6
    :pswitch_6
    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢪ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    :goto_1
    move-object p2, p1

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/র;->ࢠ()Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v1}, Lokhttp3/internal/io/p36;->ԭ()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/og1;->ࢣ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 7
    iget-object v1, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    :goto_2
    if-eqz v1, :cond_8

    .line 10
    iget-object v2, v1, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 11
    check-cast v2, Lokhttp3/internal/io/u9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lokhttp3/internal/io/u9;->Ϳ:Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_2

    .line 13
    :cond_8
    iget-object p2, p2, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->Ԭ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lokhttp3/internal/io/oa1;

    invoke-direct {v2, p2, v1, p1, v0}, Lokhttp3/internal/io/oa1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    throw v2

    .line 16
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢦ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :pswitch_8
    iget-boolean v1, p0, Lokhttp3/internal/io/র;->ၻ:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ມ;->ࢼ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym1;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ມ;->ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    .line 18
    :cond_a
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ມ;->ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡨ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޖ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :cond_1
    new-instance v2, Lokhttp3/internal/io/wl5;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v2}, Lokhttp3/internal/io/wl5;->ޢ()V

    iget-boolean v3, p0, Lokhttp3/internal/io/র;->ႁ:Z

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 3
    :goto_0
    sget-object v4, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_4
    iget-object v4, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-nez v4, :cond_6

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lokhttp3/internal/io/wl5;->ࢣ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/wl5;

    move-result-object v4

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/wl5;->ࢢ(Lokhttp3/internal/io/wl5;)Lokhttp3/internal/io/wl5;

    :try_start_1
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    invoke-virtual {v4}, Lokhttp3/internal/io/wl5;->ࢦ()Lokhttp3/internal/io/ml1;

    move-result-object v4

    invoke-virtual {v5, v4, p2, p3, v0}, Lokhttp3/internal/io/xm4;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_7
    invoke-virtual {v2}, Lokhttp3/internal/io/wl5;->ދ()V

    iget-object p1, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    invoke-virtual {p1, p2, p3, v2}, Lokhttp3/internal/io/bh2;->Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    return-object p3

    .line 4
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/র;->ჽ:Lokhttp3/internal/io/l00;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ມ;->ࢺ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_9
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޣ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    return-object p3

    :cond_a
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޠ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-boolean v2, p0, Lokhttp3/internal/io/র;->ႁ:Z

    if-eqz v2, :cond_c

    .line 5
    iget-object v2, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {p0, p1, p2, p3, v2}, Lokhttp3/internal/io/ມ;->ࢻ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object p3

    :cond_c
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v2, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v2

    if-eqz v2, :cond_d

    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_d
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/র;->ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_e
    return-object p3
.end method

.method public ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;
    .locals 2
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/ມ;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ມ;->ˊ:Lokhttp3/internal/io/lp2;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/io/ມ;->ˊ:Lokhttp3/internal/io/lp2;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lokhttp3/internal/io/ມ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ມ;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/lp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lokhttp3/internal/io/ມ;->ˊ:Lokhttp3/internal/io/lp2;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lokhttp3/internal/io/ມ;->ˊ:Lokhttp3/internal/io/lp2;

    throw p1
.end method

.method public final ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 10

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

    move-object v6, v5

    :goto_1
    sget-object v7, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v4, v7, :cond_e

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ml3;->ԫ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz v2, :cond_2

    invoke-virtual {v7, v2}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Lokhttp3/internal/io/ມ;->ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym4;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    :try_start_0
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/ມ;->ॱ:Ljava/lang/NullPointerException;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/ມ;->ॱ:Ljava/lang/NullPointerException;

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ມ;->ॱ:Ljava/lang/NullPointerException;

    .line 6
    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/s9;->ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;

    throw v3

    :cond_4
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    .line 8
    invoke-virtual {p0, p1, p2, v0, v6}, Lokhttp3/internal/io/র;->ࢮ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, p2, v0, v6}, Lokhttp3/internal/io/র;->ࢯ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ມ;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v3

    :cond_7
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v7, v4}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v7

    if-eqz v7, :cond_9

    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Lokhttp3/internal/io/ມ;->ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym4;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lokhttp3/internal/io/ml3;->Ԫ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)V
    :try_end_1
    .catch Lokhttp3/internal/io/zx5; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 9
    new-instance v8, Lokhttp3/internal/io/ມ$Ϳ;

    .line 10
    iget-object v9, v7, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 11
    invoke-direct {v8, p2, v4, v9, v7}, Lokhttp3/internal/io/ມ$Ϳ;-><init>(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/zx5;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym4;)V

    .line 12
    iget-object v4, v4, Lokhttp3/internal/io/zx5;->ၯ:Lokhttp3/internal/io/hu3;

    .line 13
    invoke-virtual {v4, v8}, Lokhttp3/internal/io/hu3;->Ϳ(Lokhttp3/internal/io/hu3$Ϳ;)V

    if-nez v5, :cond_8

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v7, :cond_a

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 15
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 16
    iget-object v7, v7, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, p1, p2, v7, v4}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v7, :cond_b

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lokhttp3/internal/io/xm4;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Lokhttp3/internal/io/ml3;->ԩ(Lokhttp3/internal/io/xm4;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 18
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, v0, v4, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Lokhttp3/internal/io/wl5;

    invoke-direct {v6, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    :cond_c
    invoke-virtual {v6, v4}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    goto/16 :goto_1

    :cond_e
    :try_start_3
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ມ$Ϳ;

    .line 20
    iput-object p1, v1, Lokhttp3/internal/io/ມ$Ϳ;->ԫ:Ljava/lang/Object;

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_11

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 22
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v0, v1, :cond_10

    .line 23
    invoke-virtual {p0, v3, p2, p1, v6}, Lokhttp3/internal/io/র;->ࢮ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0, p2, p1, v6}, Lokhttp3/internal/io/র;->ࢯ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    :cond_11
    return-object p1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v3
.end method

.method public final ࢥ()Lokhttp3/internal/io/র;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ࠃ;->ၵ:[Lokhttp3/internal/io/ym4;

    .line 2
    new-instance v1, Lokhttp3/internal/io/ʀ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/ʀ;-><init>(Lokhttp3/internal/io/র;[Lokhttp3/internal/io/ym4;)V

    return-object v1
.end method

.method public final ࢲ(Lokhttp3/internal/io/ࠃ;)Lokhttp3/internal/io/র;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ມ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ມ;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/ࠃ;)V

    return-object v0
.end method

.method public final ࢳ(Ljava/util/Set;)Lokhttp3/internal/io/র;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ມ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ມ;-><init>(Lokhttp3/internal/io/র;Ljava/util/Set;)V

    return-object v0
.end method

.method public final ࢴ(Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/র;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ມ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ມ;-><init>(Lokhttp3/internal/io/র;Lokhttp3/internal/io/yx2;)V

    return-object v0
.end method

.method public final ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym4;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    iget-object p3, p3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0, p3, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ࢹ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/yx2;->Ԩ()V

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ၺ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    if-eqz v0, :cond_c

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0, p1, p2, v4}, Lokhttp3/internal/io/lk3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/wl5;

    invoke-direct {v5, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v5}, Lokhttp3/internal/io/wl5;->ޢ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v6

    :goto_0
    sget-object v7, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v6, v7, :cond_b

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, p1, p2, v7}, Lokhttp3/internal/io/ມ;->ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym4;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v6

    :try_start_0
    invoke-virtual {v0, p2, v4}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    :goto_1
    sget-object v4, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v6, v4, :cond_2

    invoke-virtual {v5, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object p1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v6, p1, :cond_4

    invoke-virtual {v5}, Lokhttp3/internal/io/wl5;->ދ()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v2, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    move-object p1, v0

    goto/16 :goto_3

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Cannot create polymorphic instances with unwrapped values"

    .line 4
    invoke-virtual {p2, v7, v0, p1}, Lokhttp3/internal/io/s9;->ࡤ(Lokhttp3/internal/io/ט;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "Attempted to unwrap \'%s\' value"

    invoke-virtual {p2, p0, p1, v2, v0}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {v4, v6}, Lokhttp3/internal/io/ml3;->ԫ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p0, p1, p2, v7}, Lokhttp3/internal/io/ມ;->ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym4;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lokhttp3/internal/io/ml3;->Ԫ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v7, :cond_8

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 8
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 9
    iget-object v7, v7, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1, p2, v7, v6}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v7, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-nez v7, :cond_9

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lokhttp3/internal/io/wl5;->ࢣ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/wl5;

    move-result-object v7

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lokhttp3/internal/io/wl5;->ࢢ(Lokhttp3/internal/io/wl5;)Lokhttp3/internal/io/wl5;

    :try_start_1
    iget-object v8, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    invoke-virtual {v7}, Lokhttp3/internal/io/wl5;->ࢦ()Lokhttp3/internal/io/ml1;

    move-result-object v7

    invoke-virtual {v8, v7, p2}, Lokhttp3/internal/io/xm4;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v8, v6, v7}, Lokhttp3/internal/io/ml3;->ԩ(Lokhttp3/internal/io/xm4;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v6

    goto/16 :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1, v0, v6, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_b
    :try_start_2
    invoke-virtual {v0, p2, v4}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    invoke-virtual {v0, p2, p1, v5}, Lokhttp3/internal/io/bh2;->Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    goto/16 :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v1

    .line 13
    :cond_c
    new-instance v0, Lokhttp3/internal/io/wl5;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/wl5;->ޢ()V

    iget-object v2, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v3, :cond_d

    invoke-virtual {p0, p2, v2}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_d
    iget-boolean v3, p0, Lokhttp3/internal/io/র;->ႁ:Z

    if-eqz v3, :cond_e

    .line 14
    iget-object v3, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 15
    :goto_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޠ()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_14

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v5, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v5

    if-eqz v5, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v5, v3}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_6

    :cond_10
    :try_start_3
    invoke-virtual {v5, p1, p2, v2}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1, v2, v4, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_11
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {p0, p1, p2, v2, v4}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iget-object v5, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-nez v5, :cond_13

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lokhttp3/internal/io/wl5;->ࢣ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/wl5;

    move-result-object v5

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/wl5;->ތ(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/wl5;->ࢢ(Lokhttp3/internal/io/wl5;)Lokhttp3/internal/io/wl5;

    :try_start_4
    iget-object v6, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    invoke-virtual {v5}, Lokhttp3/internal/io/wl5;->ࢦ()Lokhttp3/internal/io/ml1;

    move-result-object v5

    invoke-virtual {v6, v5, p2, v2, v4}, Lokhttp3/internal/io/xm4;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_6
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p0, p1, v2, v4, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_14
    invoke-virtual {v0}, Lokhttp3/internal/io/wl5;->ދ()V

    iget-object p1, p0, Lokhttp3/internal/io/র;->Ⴭ:Lokhttp3/internal/io/bh2;

    invoke-virtual {p1, p2, v2, v0}, Lokhttp3/internal/io/bh2;->Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/Object;Lokhttp3/internal/io/wl5;)Ljava/lang/Object;

    move-object p1, v2

    :goto_7
    return-object p1

    .line 16
    :cond_15
    iget-object v0, p0, Lokhttp3/internal/io/র;->ჽ:Lokhttp3/internal/io/l00;

    if-eqz v0, :cond_22

    .line 17
    iget-object v4, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    if-eqz v4, :cond_20

    .line 18
    new-instance v4, Lokhttp3/internal/io/l00;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/l00;-><init>(Lokhttp3/internal/io/l00;)V

    .line 19
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iget-object v5, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0, p1, p2, v5}, Lokhttp3/internal/io/lk3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/wl5;

    invoke-direct {v6, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v6}, Lokhttp3/internal/io/wl5;->ޢ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v7

    :goto_8
    sget-object v8, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v7, v8, :cond_1f

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v4, p1, p2, v7, v1}, Lokhttp3/internal/io/l00;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual {p0, p1, p2, v8}, Lokhttp3/internal/io/ມ;->ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym4;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v8

    :try_start_5
    invoke-virtual {v0, p2, v5}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :goto_9
    sget-object v5, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v8, v5, :cond_17

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {v6, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v8

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 20
    iget-object v7, v6, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne v5, v7, :cond_18

    .line 21
    invoke-virtual {v4, p1, p2, v0}, Lokhttp3/internal/io/l00;->ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_18
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :catch_5
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 22
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, p1, v0, v7, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_19
    invoke-virtual {v5, v7}, Lokhttp3/internal/io/ml3;->ԫ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v8, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v8, v7}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lokhttp3/internal/io/ml3;->Ԫ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v4, p1, p2, v7, v1}, Lokhttp3/internal/io/l00;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_a

    :cond_1c
    iget-object v8, p0, Lokhttp3/internal/io/র;->ၿ:Ljava/util/Set;

    if-eqz v8, :cond_1d

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 24
    iget-object v8, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 25
    iget-object v8, v8, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, p1, p2, v8, v7}, Lokhttp3/internal/io/র;->ࢭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    iget-object v8, p0, Lokhttp3/internal/io/র;->ၾ:Lokhttp3/internal/io/xm4;

    if-eqz v8, :cond_1e

    invoke-virtual {v8, p1, p2}, Lokhttp3/internal/io/xm4;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v7, v9}, Lokhttp3/internal/io/ml3;->ԩ(Lokhttp3/internal/io/xm4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_a
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v7

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v6}, Lokhttp3/internal/io/wl5;->ދ()V

    :try_start_6
    invoke-virtual {v4, p1, p2, v5, v0}, Lokhttp3/internal/io/l00;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;Lokhttp3/internal/io/lk3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v1

    .line 27
    :cond_20
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၷ:Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/p36;->ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_21
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ມ;->ࢺ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-object v0

    .line 28
    :cond_22
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_23

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_23
    return-object p1

    :cond_24
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ϳ()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ގ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/র;->ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v2, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v2, :cond_26

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_26
    iget-boolean v2, p0, Lokhttp3/internal/io/র;->ႁ:Z

    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    if-eqz v2, :cond_27

    .line 30
    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/ມ;->ࢻ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    return-object v0

    :cond_27
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޠ()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    :cond_28
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v3

    if-eqz v3, :cond_29

    :try_start_7
    invoke-virtual {v3, p1, p2, v0}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    invoke-virtual {p0, p1, v0, v2, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_29
    invoke-virtual {p0, p1, p2, v0, v2}, Lokhttp3/internal/io/র;->ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    :cond_2a
    return-object v0
.end method

.method public final ࢺ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v5, p1, p2, p3}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
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

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޠ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p4}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/র;->ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public final ࢼ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ym1;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޠ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v1, p0, Lokhttp3/internal/io/র;->ၼ:Lokhttp3/internal/io/ࠃ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ࠃ;->Ԭ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, p3, v0, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lokhttp3/internal/io/র;->ࢰ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޥ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p3
.end method
