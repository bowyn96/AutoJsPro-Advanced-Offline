.class public Lokhttp3/internal/io/ep5;
.super Lokhttp3/internal/io/Ք;
.source "SourceFile"


# instance fields
.field public Ԩ:Lokhttp3/internal/io/dp5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ".*[^.]\\.\\.[^.].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, ".*\\.\\.\\.\\s+\\.\\.\\..*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/dp5;Lokhttp3/internal/io/zu3;)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/Ք;-><init>(Lokhttp3/internal/io/zu3;)V

    iput-object p1, p0, Lokhttp3/internal/io/ep5;->Ԩ:Lokhttp3/internal/io/dp5;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/q71;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/dp5;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/dp5;->Ϳ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Ԫ(Lokhttp3/internal/io/yu3;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lokhttp3/internal/io/yu3;->ၥ:Lokhttp3/internal/io/q71;

    check-cast v0, Lokhttp3/internal/io/dp5;

    invoke-interface {v0}, Lokhttp3/internal/io/dp5;->Ԫ()Lokhttp3/internal/io/yo5;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/yo5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ul5;

    move-result-object v1

    iput-object v1, p1, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ෆ;

    iget-object v2, p1, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/yo5;->Ϳ(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, Lokhttp3/internal/io/yu3;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lokhttp3/internal/io/yo5;->ԯ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ෆ;-><init>(ILjava/lang/String;)V

    iput-object v1, p1, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/Ք;->Ԫ(Lokhttp3/internal/io/yu3;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/q71;I)Ljava/lang/Object;
    .locals 1

    const-string p1, "<missing "

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    sget-object v0, Lokhttp3/internal/io/ri6;->Ԯ:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ؠ(Lokhttp3/internal/io/q71;ILokhttp3/internal/io/ư;)Ljava/lang/Object;
    .locals 0

    new-instance p3, Lokhttp3/internal/io/rj2;

    check-cast p1, Lokhttp3/internal/io/dp5;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/rj2;-><init>(ILokhttp3/internal/io/dp5;)V

    throw p3
.end method
