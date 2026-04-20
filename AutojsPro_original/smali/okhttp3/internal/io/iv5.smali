.class public final Lokhttp3/internal/io/iv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ho3<",
            "Lokhttp3/internal/io/hv5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/iv5$Ϳ;->ၥ:Lokhttp3/internal/io/iv5$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ယ;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i15;

    sput-object v0, Lokhttp3/internal/io/iv5;->Ϳ:Lokhttp3/internal/io/i15;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/hv5;I)Lokhttp3/internal/io/mg5;
    .locals 1
    .param p0    # Lokhttp3/internal/io/hv5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    .line 1
    :pswitch_0
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ԯ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->Ԯ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ԭ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ރ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ނ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ށ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->Ԭ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ԫ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->Ԫ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ԩ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->Ԩ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 12
    :pswitch_b
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->Ϳ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ހ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 14
    :pswitch_d
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->ؠ:Lokhttp3/internal/io/mg5;

    goto :goto_0

    .line 15
    :pswitch_e
    iget-object p0, p0, Lokhttp3/internal/io/hv5;->֏:Lokhttp3/internal/io/mg5;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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
