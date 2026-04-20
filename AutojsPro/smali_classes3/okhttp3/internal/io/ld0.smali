.class public final Lokhttp3/internal/io/ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/tc0;)V
    .locals 2
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/kd0;->ၦ:Lokhttp3/internal/io/kd0;

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/kd0;->ၵ:Lokhttp3/internal/io/kd0;

    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tc0;->Ԩ(Lokhttp3/internal/io/kd0;)V

    :goto_1
    return-void
.end method

.method public static final Ԩ(Lokhttp3/internal/io/tc0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/ld0;->ԩ(Lokhttp3/internal/io/tc0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/tc0;Z)Z
    .locals 5
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/kd0;->ၵ:Lokhttp3/internal/io/kd0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p0, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԩ(Lokhttp3/internal/io/tc0;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lokhttp3/internal/io/kd0;->ၯ:Lokhttp3/internal/io/kd0;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/tc0;->Ԩ(Lokhttp3/internal/io/kd0;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tc0;->Ԩ(Lokhttp3/internal/io/kd0;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԩ(Lokhttp3/internal/io/tc0;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tc0;->Ԩ(Lokhttp3/internal/io/kd0;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :cond_7
    :goto_2
    return p1
.end method

.method public static final Ԫ(Lokhttp3/internal/io/tc0;)V
    .locals 4
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/io/kd0;->ၯ:Lokhttp3/internal/io/kd0;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/kd0;->ၰ:Lokhttp3/internal/io/kd0;

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tc0;->Ԩ(Lokhttp3/internal/io/kd0;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lokhttp3/internal/io/y33;->getFocusManager()Lokhttp3/internal/io/rc0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lokhttp3/internal/io/rc0;->Ԩ(Z)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static final ԫ(Lokhttp3/internal/io/tc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/kd0;->ၮ:Lokhttp3/internal/io/kd0;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lokhttp3/internal/io/kd0;->ၥ:Lokhttp3/internal/io/kd0;

    :goto_1
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/tc0;->Ԩ(Lokhttp3/internal/io/kd0;)V

    return-void
.end method

.method public static final Ԭ(Lokhttp3/internal/io/tc0;)V
    .locals 2
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lokhttp3/internal/io/tc0;->ၽ:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၦ:Lokhttp3/internal/io/tc0;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0, p0}, Lokhttp3/internal/io/ld0;->ԭ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    sget-object v1, Lokhttp3/internal/io/ld0$Ϳ;->ၥ:Lokhttp3/internal/io/ld0$Ϳ;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/fq5;->Ԫ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԩ(Lokhttp3/internal/io/tc0;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->ԫ(Lokhttp3/internal/io/tc0;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->ԯ(Lokhttp3/internal/io/tc0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final ԭ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/co2;->ԭ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၦ:Lokhttp3/internal/io/tc0;

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/kd0;->ၥ:Lokhttp3/internal/io/kd0;

    .line 7
    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    invoke-static {p0}, Lokhttp3/internal/io/ld0;->ԯ(Lokhttp3/internal/io/tc0;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0, p0}, Lokhttp3/internal/io/ld0;->ԭ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/ld0;->ԭ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;)Z

    move-result v1

    goto :goto_2

    :cond_1
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    .line 9
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԩ(Lokhttp3/internal/io/tc0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ϳ(Lokhttp3/internal/io/tc0;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ld0;->ԭ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;)Z

    move-result v1

    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԫ(Lokhttp3/internal/io/tc0;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԩ(Lokhttp3/internal/io/tc0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    sget-object v0, Lokhttp3/internal/io/kd0;->ၦ:Lokhttp3/internal/io/kd0;

    .line 11
    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    invoke-static {p0}, Lokhttp3/internal/io/ld0;->ԯ(Lokhttp3/internal/io/tc0;)V

    .line 12
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    .line 13
    invoke-static {p1}, Lokhttp3/internal/io/ld0;->ԫ(Lokhttp3/internal/io/tc0;)V

    const/4 v1, 0x1

    :cond_7
    :goto_2
    return v1

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/tc0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lokhttp3/internal/io/y33;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԯ(Lokhttp3/internal/io/tc0;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/tc0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၵ:Lokhttp3/internal/io/oc0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/oc0;->ԩ()V

    :cond_0
    return-void
.end method
