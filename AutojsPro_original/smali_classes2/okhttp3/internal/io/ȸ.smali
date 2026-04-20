.class public final Lokhttp3/internal/io/ȸ;
.super Lokhttp3/internal/io/ɱ;
.source "SourceFile"


# static fields
.field public static final ၦ:Lokhttp3/internal/io/ȸ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/ȸ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ȸ;-><init>(S)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/ȸ;->ၦ:Lokhttp3/internal/io/ȸ;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ɱ;-><init>(I)V

    return-void
.end method

.method public static ޘ(I)Lokhttp3/internal/io/ȸ;
    .locals 2

    int-to-short v0, p0

    if-ne v0, p0, :cond_0

    .line 1
    new-instance p0, Lokhttp3/internal/io/ȸ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ȸ;-><init>(S)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus short value: "

    .line 3
    invoke-static {v1, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ၿ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    const-string v1, "short{0x"

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "short"

    return-object v0
.end method
