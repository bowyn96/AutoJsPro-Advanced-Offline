.class public final Lokhttp3/internal/io/e11$Ϳ;
.super Lokhttp3/internal/io/ໞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/e11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/e11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0ede<",
        "TE;>;",
        "Lokhttp3/internal/io/e11<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/e11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/e11<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/e11;II)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/e11;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/e11<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ໞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/e11$Ϳ;->ၦ:Lokhttp3/internal/io/e11;

    iput p2, p0, Lokhttp3/internal/io/e11$Ϳ;->ၮ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lokhttp3/internal/io/j8;->ԩ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lokhttp3/internal/io/e11$Ϳ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/e11$Ϳ;->ၯ:I

    invoke-static {p1, v0}, Lokhttp3/internal/io/j8;->Ϳ(II)V

    iget-object v0, p0, Lokhttp3/internal/io/e11$Ϳ;->ၦ:Lokhttp3/internal/io/e11;

    iget v1, p0, Lokhttp3/internal/io/e11$Ϳ;->ၮ:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/e11$Ϳ;->ၯ:I

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/j8;->ԩ(III)V

    new-instance v0, Lokhttp3/internal/io/e11$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/e11$Ϳ;->ၦ:Lokhttp3/internal/io/e11;

    iget v2, p0, Lokhttp3/internal/io/e11$Ϳ;->ၮ:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/e11$Ϳ;-><init>(Lokhttp3/internal/io/e11;II)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/e11$Ϳ;->ၯ:I

    return v0
.end method
