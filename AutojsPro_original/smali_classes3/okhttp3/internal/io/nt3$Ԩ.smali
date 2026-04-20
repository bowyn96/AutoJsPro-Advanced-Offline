.class public final Lokhttp3/internal/io/nt3$Ԩ;
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
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/nt3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nt3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nt3$Ԩ;->Ϳ:Lokhttp3/internal/io/nt3;

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

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Lokhttp3/internal/io/ot3;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/ot3;-><init>(Lokhttp3/internal/io/nt3$Ԩ;)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lokhttp3/internal/io/pt3;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/pt3;-><init>(Lokhttp3/internal/io/nt3$Ԩ;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

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

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/nt3$Ԩ;->Ϳ:Lokhttp3/internal/io/nt3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1
    sget-object v0, Lokhttp3/internal/io/iu1$Ϳ;->ၦ:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/iu1$Ϳ;

    if-nez p2, :cond_0

    sget-object p2, Lokhttp3/internal/io/iu1$Ϳ;->ၮ:Lokhttp3/internal/io/iu1$Ϳ;

    .line 3
    :cond_0
    iput-object p2, p1, Lokhttp3/internal/io/nt3;->Ԯ:Lokhttp3/internal/io/iu1$Ϳ;

    goto :goto_0

    :cond_1
    const-string v0, "mv"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/nt3$Ԩ;->Ϳ:Lokhttp3/internal/io/nt3;

    check-cast p2, [I

    .line 5
    iput-object p2, p1, Lokhttp3/internal/io/nt3;->Ϳ:[I

    goto :goto_0

    :cond_2
    const-string v0, "xs"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/nt3$Ԩ;->Ϳ:Lokhttp3/internal/io/nt3;

    check-cast p2, Ljava/lang/String;

    .line 7
    iput-object p2, p1, Lokhttp3/internal/io/nt3;->Ԩ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "xi"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/nt3$Ԩ;->Ϳ:Lokhttp3/internal/io/nt3;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    iput p2, p1, Lokhttp3/internal/io/nt3;->ԩ:I

    goto :goto_0

    :cond_4
    const-string v0, "pn"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/io/nt3$Ԩ;->Ϳ:Lokhttp3/internal/io/nt3;

    check-cast p2, Ljava/lang/String;

    .line 11
    iput-object p2, p1, Lokhttp3/internal/io/nt3;->Ԫ:Ljava/lang/String;

    :cond_5
    :goto_0
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
