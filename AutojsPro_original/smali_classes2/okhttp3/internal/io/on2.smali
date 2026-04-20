.class public final Lokhttp3/internal/io/on2;
.super Lokhttp3/internal/io/wc2;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/dr1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/wc2<",
        "TK;TV;>;",
        "Lokhttp3/internal/io/dr1$\u037f;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/za3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/za3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/za3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/za3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/za3<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/wc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/on2;->ၮ:Lokhttp3/internal/io/za3;

    iput-object p3, p0, Lokhttp3/internal/io/on2;->ၯ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/on2;->ၯ:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/on2;->ၯ:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/on2;->ၯ:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/on2;->ၮ:Lokhttp3/internal/io/za3;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/wc2;->ၥ:Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/za3;->ၥ:Lokhttp3/internal/io/xa3;

    .line 6
    iget-object v3, v1, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/wa3;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v3, v1, Lokhttp3/internal/io/va3;->ၮ:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lokhttp3/internal/io/va3;->Ԫ()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    invoke-virtual {v4, v2, p1}, Lokhttp3/internal/io/wa3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, v1, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    .line 9
    iget-object v4, v4, Lokhttp3/internal/io/wa3;->ၮ:Lokhttp3/internal/io/op5;

    .line 10
    invoke-virtual {v1, v2, v4, v3, p1}, Lokhttp3/internal/io/xa3;->Ԯ(ILokhttp3/internal/io/op5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    invoke-virtual {v3, v2, p1}, Lokhttp3/internal/io/wa3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, v1, Lokhttp3/internal/io/xa3;->ၯ:Lokhttp3/internal/io/wa3;

    .line 11
    iget p1, p1, Lokhttp3/internal/io/wa3;->ၰ:I

    .line 12
    iput p1, v1, Lokhttp3/internal/io/xa3;->ၶ:I

    :goto_2
    return-object v0
.end method
