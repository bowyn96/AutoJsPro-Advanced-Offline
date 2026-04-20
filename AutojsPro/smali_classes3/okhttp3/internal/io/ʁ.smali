.class public final Lokhttp3/internal/io/ʁ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/བྷ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ʁ$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    .line 1
    new-instance v1, Lokhttp3/internal/io/བྷ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/བྷ;-><init>(ZLokhttp3/internal/io/ར;)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/ʁ;->Ϳ:Lokhttp3/internal/io/བྷ;

    sget-object v0, Lokhttp3/internal/io/ʁ$Ԩ;->Ϳ:Lokhttp3/internal/io/ʁ$Ԩ;

    sput-object v0, Lokhttp3/internal/io/ʁ;->Ԩ:Lokhttp3/internal/io/ʁ$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ࡊ;I)V
    .locals 9
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ဟ;
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, Lokhttp3/internal/io/ʁ;->Ԩ:Lokhttp3/internal/io/ʁ$Ԩ;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v3, -0x4ee9b9da

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 1
    sget-object v3, Lokhttp3/internal/io/ؾ;->ԫ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p1, v3}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/u7;

    .line 3
    sget-object v4, Lokhttp3/internal/io/ؾ;->ؠ:Lokhttp3/internal/io/i15;

    .line 4
    invoke-interface {p1, v4}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/cw1;

    .line 5
    sget-object v5, Lokhttp3/internal/io/ؾ;->ރ:Lokhttp3/internal/io/i15;

    .line 6
    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/b86;

    sget-object v6, Lokhttp3/internal/io/ಧ;->ԩ:Lokhttp3/internal/io/ಧ$Ϳ;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->Ԩ:Lokhttp3/internal/io/gx1$Ϳ;

    .line 8
    invoke-static {p0}, Lokhttp3/internal/io/yw1;->Ϳ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/fi0;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ފ()Lokhttp3/internal/io/ժ;

    move-result-object v8

    instance-of v8, v8, Lokhttp3/internal/io/ժ;

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->އ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ހ()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1, v6}, Lokhttp3/internal/io/ࡊ;->ސ(Lokhttp3/internal/io/nh0;)V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޔ()V

    :goto_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->މ()V

    .line 9
    sget-object v6, Lokhttp3/internal/io/ಧ$Ϳ;->ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ԫ;

    .line 10
    invoke-static {p1, v2, v6}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 11
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԫ:Lokhttp3/internal/io/ಧ$Ϳ$Ϳ;

    .line 12
    invoke-static {p1, v3, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 13
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->Ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԩ;

    .line 14
    invoke-static {p1, v4, v2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 15
    sget-object v2, Lokhttp3/internal/io/ಧ$Ϳ;->ԭ:Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;

    .line 16
    invoke-static {p1, v5, v2, p1}, Lokhttp3/internal/io/է;->ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lokhttp3/internal/io/ത;

    invoke-virtual {v7, v2, p1, v3}, Lokhttp3/internal/io/ത;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, 0x3cde39c0

    invoke-interface {p1, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    :cond_6
    :goto_4
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޚ()V

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    :goto_5
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lokhttp3/internal/io/ʁ$Ϳ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ʁ$Ϳ;-><init>(Lokhttp3/internal/io/rk2;I)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_6
    return-void

    :cond_8
    invoke-static {}, Lokhttp3/internal/io/rd3;->֏()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ue2;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/m91;->ޗ()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/ॺ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ॺ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-boolean p0, p0, Lokhttp3/internal/io/ॺ;->ၮ:Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;Lokhttp3/internal/io/ue2;Lokhttp3/internal/io/cw1;IILokhttp3/internal/io/ར;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/m91;->ޗ()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lokhttp3/internal/io/ॺ;

    if-eqz v2, :cond_0

    check-cast v0, Lokhttp3/internal/io/ॺ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ॺ;->ၦ:Lokhttp3/internal/io/ར;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p6

    .line 3
    :goto_2
    iget v0, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 4
    iget v3, p1, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 5
    invoke-static {v0, v3}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v3

    invoke-static {p4, p5}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v5

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lokhttp3/internal/io/ར;->Ϳ(JJLokhttp3/internal/io/cw1;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->ԫ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/ར;ZLokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ye2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ར;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԩ:Lokhttp3/internal/io/ح;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lokhttp3/internal/io/ʁ;->Ϳ:Lokhttp3/internal/io/བྷ;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v1, v0, :cond_2

    .line 1
    :cond_1
    new-instance v1, Lokhttp3/internal/io/བྷ;

    invoke-direct {v1, p1, p0}, Lokhttp3/internal/io/བྷ;-><init>(ZLokhttp3/internal/io/ར;)V

    .line 2
    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    move-object p0, v1

    check-cast p0, Lokhttp3/internal/io/ye2;

    :goto_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p0
.end method
