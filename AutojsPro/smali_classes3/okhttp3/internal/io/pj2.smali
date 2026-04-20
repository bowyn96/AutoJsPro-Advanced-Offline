.class public Lokhttp3/internal/io/pj2;
.super Lokhttp3/internal/io/yu3;
.source "SourceFile"


# instance fields
.field public ၶ:Lokhttp3/internal/io/ư;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/yu3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/q71;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/yu3;-><init>(Lokhttp3/internal/io/q71;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/pj2;->ၶ:Lokhttp3/internal/io/ư;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MismatchedSetException("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/yu3;->Ϳ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "!="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/pj2;->ၶ:Lokhttp3/internal/io/ư;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
