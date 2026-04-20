.class public final Lokhttp3/internal/io/se5;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/mg5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/mg5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/se5;->ၥ:Lokhttp3/internal/io/mg5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lokhttp3/internal/io/rk2;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x5e56a525

    .line 1
    invoke-static {p3, p1, v0, p2, v1}, Lokhttp3/internal/io/ब;->Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/u7;

    .line 4
    sget-object p3, Lokhttp3/internal/io/ؾ;->Ԯ:Lokhttp3/internal/io/i15;

    .line 5
    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/ie0$Ԩ;

    .line 6
    sget-object v0, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 7
    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lokhttp3/internal/io/cw1;

    iget-object v0, p0, Lokhttp3/internal/io/se5;->ၥ:Lokhttp3/internal/io/mg5;

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v6}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v3, v2, :cond_1

    :cond_0
    invoke-static {v0, v6}, Lokhttp3/internal/io/ns2;->ހ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/cw1;)Lokhttp3/internal/io/mg5;

    move-result-object v3

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v7, v3

    check-cast v7, Lokhttp3/internal/io/mg5;

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_6

    .line 8
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/io/mg5;->Ϳ:Lokhttp3/internal/io/sw4;

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    .line 10
    iget-object v2, v0, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 12
    sget-object v2, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    .line 13
    :cond_3
    iget-object v3, v0, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    if-eqz v3, :cond_4

    .line 14
    iget v3, v3, Lokhttp3/internal/io/qe0;->Ϳ:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz v0, :cond_5

    .line 16
    iget v0, v0, Lokhttp3/internal/io/re0;->Ϳ:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-interface {p3, v1, v2, v3, v0}, Lokhttp3/internal/io/ie0$Ԩ;->Ϳ(Lokhttp3/internal/io/ie0;Lokhttp3/internal/io/ue0;II)Lokhttp3/internal/io/g05;

    move-result-object v1

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object v9, v1

    check-cast v9, Lokhttp3/internal/io/g05;

    iget-object v4, p0, Lokhttp3/internal/io/se5;->ၥ:Lokhttp3/internal/io/mg5;

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_7

    new-instance v10, Lokhttp3/internal/io/pe5;

    .line 18
    invoke-interface {v9}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/pe5;-><init>(Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Lokhttp3/internal/io/mg5;Ljava/lang/Object;)V

    invoke-interface {p2, v10}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/pe5;

    .line 20
    invoke-interface {v9}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "layoutDirection"

    .line 22
    invoke-static {v6, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {p3, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resolvedStyle"

    invoke-static {v7, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeface"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/pe5;->Ϳ:Lokhttp3/internal/io/cw1;

    if-ne v6, v2, :cond_8

    iget-object v2, v0, Lokhttp3/internal/io/pe5;->Ԩ:Lokhttp3/internal/io/u7;

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lokhttp3/internal/io/pe5;->ԩ:Lokhttp3/internal/io/ie0$Ԩ;

    invoke-static {p3, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lokhttp3/internal/io/pe5;->Ԫ:Lokhttp3/internal/io/mg5;

    invoke-static {v7, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lokhttp3/internal/io/pe5;->ԫ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iput-object v6, v0, Lokhttp3/internal/io/pe5;->Ϳ:Lokhttp3/internal/io/cw1;

    iput-object p1, v0, Lokhttp3/internal/io/pe5;->Ԩ:Lokhttp3/internal/io/u7;

    iput-object p3, v0, Lokhttp3/internal/io/pe5;->ԩ:Lokhttp3/internal/io/ie0$Ԩ;

    iput-object v7, v0, Lokhttp3/internal/io/pe5;->Ԫ:Lokhttp3/internal/io/mg5;

    iput-object v1, v0, Lokhttp3/internal/io/pe5;->ԫ:Ljava/lang/Object;

    .line 23
    sget-object v1, Lokhttp3/internal/io/wc5;->Ϳ:Ljava/lang/String;

    invoke-static {v7, p1, p3, v1, v8}, Lokhttp3/internal/io/wc5;->Ϳ(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/u7;Lokhttp3/internal/io/ie0$Ԩ;Ljava/lang/String;I)J

    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lokhttp3/internal/io/pe5;->Ԭ:J

    .line 25
    :cond_9
    sget-object p1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    new-instance p3, Lokhttp3/internal/io/re5;

    invoke-direct {p3, v0}, Lokhttp3/internal/io/re5;-><init>(Lokhttp3/internal/io/pe5;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/अ;->ԭ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
