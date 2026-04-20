.class public Lokhttp3/internal/io/h83;
.super Lokhttp3/internal/io/Ք;
.source "SourceFile"


# instance fields
.field public Ԩ:Lokhttp3/internal/io/jm5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jm5;Lokhttp3/internal/io/zu3;)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/Ք;-><init>(Lokhttp3/internal/io/zu3;)V

    iput-object p1, p0, Lokhttp3/internal/io/h83;->Ԩ:Lokhttp3/internal/io/jm5;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/q71;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/jm5;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/jm5;->Ϳ(I)Lokhttp3/internal/io/ul5;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/q71;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "<missing EOF>"

    goto :goto_0

    :cond_0
    const-string v1, "<missing "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    sget-object v2, Lokhttp3/internal/io/qi6;->ށ:[Ljava/lang/String;

    aget-object v2, v2, p2

    const-string v3, ">"

    .line 3
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    new-instance v2, Lokhttp3/internal/io/ෆ;

    invoke-direct {v2, p2, v1}, Lokhttp3/internal/io/ෆ;-><init>(ILjava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/jm5;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/jm5;->Ϳ(I)Lokhttp3/internal/io/ul5;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->getType()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/jm5;->Ϳ(I)Lokhttp3/internal/io/ul5;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result p1

    iput p1, v2, Lokhttp3/internal/io/ෆ;->ၦ:I

    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result p1

    iput p1, v2, Lokhttp3/internal/io/ෆ;->ၮ:I

    const/4 p1, 0x0

    iput p1, v2, Lokhttp3/internal/io/ෆ;->ၯ:I

    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->ԫ()Lokhttp3/internal/io/ߝ;

    move-result-object p1

    iput-object p1, v2, Lokhttp3/internal/io/ෆ;->ၰ:Lokhttp3/internal/io/ߝ;

    return-object v2
.end method
