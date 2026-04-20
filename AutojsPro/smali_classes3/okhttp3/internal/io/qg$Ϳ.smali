.class public final Lokhttp3/internal/io/qg$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ms5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ʬ;

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/t15;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʬ;IILokhttp3/internal/io/t15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_1

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/ʬ;->֏(II)Lokhttp3/internal/io/ʬ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/qg$Ϳ;->ၥ:Lokhttp3/internal/io/ʬ;

    iput p3, p0, Lokhttp3/internal/io/qg$Ϳ;->ၦ:I

    iput-object p4, p0, Lokhttp3/internal/io/qg$Ϳ;->ၮ:Lokhttp3/internal/io/t15;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v0

    :try_start_0
    invoke-virtual {p4, v0}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ლ;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "bogus class cpi"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/qg$Ϳ;->ၦ:I

    return v0
.end method

.method public final ނ(I)Lokhttp3/internal/io/mq5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qg$Ϳ;->ၥ:Lokhttp3/internal/io/ʬ;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/qg$Ϳ;->ၮ:Lokhttp3/internal/io/t15;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ლ;

    iget-object p1, p1, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    return-object p1
.end method

.method public final މ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ms5;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ސ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
