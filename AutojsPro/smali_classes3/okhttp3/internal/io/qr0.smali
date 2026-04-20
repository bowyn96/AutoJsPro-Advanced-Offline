.class public final Lokhttp3/internal/io/qr0;
.super Lokhttp3/internal/io/gx5;
.source "SourceFile"


# instance fields
.field public final Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/mr0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ze;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/gx5;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;)V

    new-instance p1, Lokhttp3/internal/io/mr0;

    invoke-direct {p1}, Lokhttp3/internal/io/mr0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s21;->ގ(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/qr0;->Ԭ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ԫ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lokhttp3/internal/io/sc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/qr0;->Ԭ:Ljava/util/List;

    return-object v0
.end method

.method public final ހ()V
    .locals 0

    return-void
.end method
