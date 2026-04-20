.class public final Lokhttp3/internal/io/ec;
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


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qe;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/h46;-><init>(Lokhttp3/internal/io/qe;II)V

    return-void
.end method


# virtual methods
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
