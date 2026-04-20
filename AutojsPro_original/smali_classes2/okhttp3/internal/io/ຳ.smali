.class public final Lokhttp3/internal/io/ຳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc3;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ຳ;->ၥ:Lokhttp3/internal/io/bc3;

    iput p2, p0, Lokhttp3/internal/io/ຳ;->ၦ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/ຳ;->ၥ:Lokhttp3/internal/io/bc3;

    iget p1, p0, Lokhttp3/internal/io/ຳ;->ၦ:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    .line 2
    iget v2, v1, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/bc3;->ࢭ()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iget p1, p0, Lokhttp3/internal/io/ຳ;->ၦ:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget-object v3, p0, Lokhttp3/internal/io/ຳ;->ၥ:Lokhttp3/internal/io/bc3;

    .line 4
    iget v4, v3, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 5
    invoke-virtual {v3}, Lokhttp3/internal/io/bc3;->ࢨ()I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v3, p1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/bc3$Ϳ;->Ԯ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFLokhttp3/internal/io/ph0;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
