.class public final Lokhttp3/internal/io/nt3$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/nt3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nt3$Ԭ;->Ϳ:Lokhttp3/internal/io/nt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ju1$Ԩ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    new-instance p1, Lokhttp3/internal/io/st3;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/st3;-><init>(Lokhttp3/internal/io/nt3$Ԭ;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    :goto_0
    new-instance p1, Lokhttp3/internal/io/rt3;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/rt3;-><init>(Lokhttp3/internal/io/nt3$Ԭ;)V

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;Lokhttp3/internal/io/zo2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    return-void
.end method

.method public final Ԫ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/zo2;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/nt3$Ԭ;->Ϳ:Lokhttp3/internal/io/nt3;

    check-cast p2, [I

    .line 1
    iput-object p2, p1, Lokhttp3/internal/io/nt3;->Ϳ:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/nt3$Ԭ;->Ϳ:Lokhttp3/internal/io/nt3;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-object p2, p1, Lokhttp3/internal/io/nt3;->Ԩ:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/Ĝ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/Ĝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    return-void
.end method
