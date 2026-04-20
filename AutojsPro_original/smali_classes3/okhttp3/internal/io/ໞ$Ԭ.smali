.class public final Lokhttp3/internal/io/ໞ$Ԭ;
.super Lokhttp3/internal/io/ໞ;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ໞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0ede<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ໞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0ede<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ໞ;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ໞ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0ede<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ໞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ໞ$Ԭ;->ၦ:Lokhttp3/internal/io/ໞ;

    iput p2, p0, Lokhttp3/internal/io/ໞ$Ԭ;->ၮ:I

    sget-object v0, Lokhttp3/internal/io/ໞ;->ၥ:Lokhttp3/internal/io/ໞ$Ϳ;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ࢰ;->Ϳ()I

    move-result p1

    .line 2
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/internal/io/ໞ$Ϳ;->Ϳ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lokhttp3/internal/io/ໞ$Ԭ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ໞ$Ԭ;->ၯ:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ໞ$Ԭ;->ၦ:Lokhttp3/internal/io/ໞ;

    iget v1, p0, Lokhttp3/internal/io/ໞ$Ԭ;->ၮ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ໞ;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ໞ$Ԭ;->ၯ:I

    return v0
.end method
