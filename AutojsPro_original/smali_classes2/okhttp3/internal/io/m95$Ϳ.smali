.class public final Lokhttp3/internal/io/m95$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/m95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/m95$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:S

.field public ၦ:I

.field public ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    iput v0, p0, Lokhttp3/internal/io/m95$Ϳ;->ၯ:I

    int-to-short p1, p1

    iput-short p1, p0, Lokhttp3/internal/io/m95$Ϳ;->ၥ:S

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/m95$Ϳ;

    iget v0, p0, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    iget p1, p1, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    if-eq v0, p1, :cond_1

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-short v1, p0, Lokhttp3/internal/io/m95$Ϳ;->ၥ:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lokhttp3/internal/io/m95$Ϳ;->ၮ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Section[type=%#x,off=%#x,size=%#x]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
