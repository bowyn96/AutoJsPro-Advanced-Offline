.class public Lokhttp3/internal/io/qj2;
.super Lokhttp3/internal/io/yu3;
.source "SourceFile"


# instance fields
.field public ၶ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/yu3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/qj2;->ၶ:I

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/q71;)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/yu3;-><init>(Lokhttp3/internal/io/q71;)V

    iput p1, p0, Lokhttp3/internal/io/qj2;->ၶ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MismatchedTokenException("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/yu3;->Ϳ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/qj2;->ၶ:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
