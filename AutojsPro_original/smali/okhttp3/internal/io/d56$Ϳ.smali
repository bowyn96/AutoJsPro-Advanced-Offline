.class public final Lokhttp3/internal/io/d56$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/d56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/d56;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 7
    .param p0    # Lokhttp3/internal/io/d56;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lokhttp3/internal/io/\u05f1;",
            ">(",
            "Lokhttp3/internal/io/d56<",
            "TV;>;TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2, p3}, Lokhttp3/internal/io/d56;->Ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lokhttp3/internal/io/d56;->ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p0

    return-object p0
.end method
