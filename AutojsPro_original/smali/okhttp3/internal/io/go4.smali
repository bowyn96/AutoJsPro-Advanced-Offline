.class public final Lokhttp3/internal/io/go4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/i15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ho3<",
            "Lokhttp3/internal/io/fo4;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/go4$Ϳ;->ၥ:Lokhttp3/internal/io/go4$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ယ;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ho3;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/i15;

    sput-object v0, Lokhttp3/internal/io/go4;->Ϳ:Lokhttp3/internal/io/i15;

    return-void
.end method

.method public static final Ϳ(ILokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/co4;
    .locals 7
    .param p0    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const v1, -0x24827d96

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 1
    sget-object v1, Lokhttp3/internal/io/go4;->Ϳ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p1, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/fo4;

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->Ԩ:Lokhttp3/internal/io/௹;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p0, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->ԩ:Lokhttp3/internal/io/௹;

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->Ԫ:Lokhttp3/internal/io/௹;

    goto :goto_0

    :pswitch_4
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->Ԫ:Lokhttp3/internal/io/௹;

    .line 8
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    .line 9
    new-instance v1, Lokhttp3/internal/io/yi;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/yi;-><init>(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lokhttp3/internal/io/yi;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/yi;-><init>(F)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/௹;->ԩ(Lokhttp3/internal/io/௹;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;ILjava/lang/Object;)Lokhttp3/internal/io/௹;

    move-result-object p0

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->Ԫ:Lokhttp3/internal/io/௹;

    goto :goto_1

    .line 12
    :pswitch_6
    sget-object p0, Lokhttp3/internal/io/e74;->Ϳ:Lokhttp3/internal/io/d74;

    goto :goto_1

    .line 13
    :pswitch_7
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->Ϳ:Lokhttp3/internal/io/௹;

    goto :goto_0

    :pswitch_8
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->Ϳ:Lokhttp3/internal/io/௹;

    goto :goto_1

    .line 14
    :pswitch_9
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->ԫ:Lokhttp3/internal/io/௹;

    .line 15
    :goto_0
    invoke-static {p0}, Lokhttp3/internal/io/go4;->Ԩ(Lokhttp3/internal/io/௹;)Lokhttp3/internal/io/௹;

    move-result-object p0

    goto :goto_1

    .line 16
    :pswitch_a
    iget-object p0, v1, Lokhttp3/internal/io/fo4;->ԫ:Lokhttp3/internal/io/௹;

    .line 17
    :goto_1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final Ԩ(Lokhttp3/internal/io/௹;)Lokhttp3/internal/io/௹;
    .locals 8
    .param p0    # Lokhttp3/internal/io/௹;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Lokhttp3/internal/io/ਝ;->Ϳ(F)Lokhttp3/internal/io/ఖ;

    move-result-object v5

    invoke-static {v0}, Lokhttp3/internal/io/ਝ;->Ϳ(F)Lokhttp3/internal/io/ఖ;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/௹;->ԩ(Lokhttp3/internal/io/௹;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;Lokhttp3/internal/io/ఖ;ILjava/lang/Object;)Lokhttp3/internal/io/௹;

    move-result-object p0

    return-object p0
.end method
