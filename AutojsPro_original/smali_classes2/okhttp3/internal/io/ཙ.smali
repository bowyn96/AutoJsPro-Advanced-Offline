.class public final Lokhttp3/internal/io/ཙ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 5
    .param p0    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object p0

    return-object p0
.end method
