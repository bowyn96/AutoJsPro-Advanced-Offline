.class public final Lokhttp3/internal/io/ty5;
.super Lokhttp3/internal/io/qj2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/qj2;-><init>()V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/q71;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/qj2;-><init>(ILokhttp3/internal/io/q71;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", expected "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/qj2;->ၶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/qj2;->ၶ:I

    if-nez v1, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    const-string v2, ")"

    const-string v3, "UnwantedTokenException(found="

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-interface {v3}, Lokhttp3/internal/io/ul5;->Ϳ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
