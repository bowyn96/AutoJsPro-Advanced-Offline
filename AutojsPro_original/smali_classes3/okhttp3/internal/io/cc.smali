.class public final Lokhttp3/internal/io/cc;
.super Lokhttp3/internal/io/h46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/h46<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၰ:Lokhttp3/internal/io/wb$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wb$Ԩ;Lokhttp3/internal/io/qe;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/cc;->ၰ:Lokhttp3/internal/io/wb$Ԩ;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/io/h46;-><init>(Lokhttp3/internal/io/qe;II)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/h46;->ၯ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/cc;->ၰ:Lokhttp3/internal/io/wb$Ԩ;

    iget-object v2, v1, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    .line 3
    iget v2, v2, Lokhttp3/internal/io/wb;->ၸ:I

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/h46;->ၥ:Lokhttp3/internal/io/qf;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 6
    iput v0, v1, Lokhttp3/internal/io/wb$Ԩ;->ԩ:I

    .line 7
    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/h46;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
