.class public final Lokhttp3/internal/io/at2;
.super Lokhttp3/internal/io/yu3;
.source "SourceFile"


# instance fields
.field public ၶ:Ljava/lang/String;

.field public ၷ:I

.field public ၸ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/yu3;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILokhttp3/internal/io/q71;)V
    .locals 0

    invoke-direct {p0, p4}, Lokhttp3/internal/io/yu3;-><init>(Lokhttp3/internal/io/q71;)V

    iput-object p1, p0, Lokhttp3/internal/io/at2;->ၶ:Ljava/lang/String;

    iput p2, p0, Lokhttp3/internal/io/at2;->ၷ:I

    iput p3, p0, Lokhttp3/internal/io/at2;->ၸ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/yu3;->ၥ:Lokhttp3/internal/io/q71;

    instance-of v0, v0, Lokhttp3/internal/io/ߝ;

    const-string v1, "])"

    if-eqz v0, :cond_0

    const-string v0, "NoViableAltException(\'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/yu3;->Ϳ()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'@["

    goto :goto_0

    :cond_0
    const-string v0, "NoViableAltException("

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/yu3;->Ϳ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@["

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/at2;->ၶ:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
