.class public abstract Lokhttp3/internal/io/s21;
.super Lokhttp3/internal/io/sc1;
.source "SourceFile"


# instance fields
.field public ၥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/sc1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/s21;->ၥ:I

    return-void
.end method


# virtual methods
.method public final ފ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/s21;->ၥ:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "index not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ދ()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/s21;->ၥ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ގ(I)V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/s21;->ၥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lokhttp3/internal/io/s21;->ၥ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "index already set"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
