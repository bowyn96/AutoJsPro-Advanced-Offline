.class public final Lokhttp3/internal/io/q8$Ϳ;
.super Lokhttp3/internal/io/స;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ભ;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sget-object v6, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/స;-><init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/ള;Lokhttp3/internal/io/ʇ;ZLokhttp3/internal/io/ऊ$Ϳ;Lokhttp3/internal/io/kw4;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/e9;->Ϳ:I

    .line 1
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/aa;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/aa;->ၺ:Lokhttp3/internal/io/Ǧ;

    .line 3
    sget-object v2, Lokhttp3/internal/io/Ǧ;->ၮ:Lokhttp3/internal/io/Ǧ;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    invoke-virtual {v1}, Lokhttp3/internal/io/Ǧ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/e9;->ވ(Lokhttp3/internal/io/b4;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lokhttp3/internal/io/j9;->Ϳ:Lokhttp3/internal/io/j9$Ԭ;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x33

    invoke-static {p1}, Lokhttp3/internal/io/e9;->Ϳ(I)V

    throw v3

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/e9;->ށ(Lokhttp3/internal/io/b4;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lokhttp3/internal/io/j9;->ހ:Lokhttp3/internal/io/j9$ހ;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x34

    invoke-static {p1}, Lokhttp3/internal/io/e9;->Ϳ(I)V

    throw v3

    :cond_4
    sget-object p1, Lokhttp3/internal/io/j9;->ԫ:Lokhttp3/internal/io/j9$ހ;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x35

    invoke-static {p1}, Lokhttp3/internal/io/e9;->Ϳ(I)V

    throw v3

    :cond_6
    :goto_0
    sget-object p1, Lokhttp3/internal/io/j9;->Ϳ:Lokhttp3/internal/io/j9$Ԭ;

    if-eqz p1, :cond_7

    .line 4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/స;->ൎ(Ljava/util/List;Lokhttp3/internal/io/k9;)Lokhttp3/internal/io/స;

    return-void

    :cond_7
    const/16 p1, 0x31

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/e9;->Ϳ(I)V

    throw v3
.end method
