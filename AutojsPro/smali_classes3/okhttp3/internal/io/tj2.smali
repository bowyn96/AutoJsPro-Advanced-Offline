.class public final Lokhttp3/internal/io/tj2;
.super Lokhttp3/internal/io/qj2;
.source "SourceFile"


# instance fields
.field public ၷ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/qj2;-><init>()V

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/q71;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/qj2;-><init>(ILokhttp3/internal/io/q71;)V

    iput-object p3, p0, Lokhttp3/internal/io/tj2;->ၷ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/tj2;->ၷ:Ljava/lang/Object;

    const-string v1, ")"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    if-eqz v0, :cond_0

    const-string v0, "MissingTokenException(inserted "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/tj2;->ၷ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MissingTokenException(at "

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-interface {v2}, Lokhttp3/internal/io/ul5;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "MissingTokenException"

    return-object v0
.end method
