.class public final Lokhttp3/internal/io/ad1;
.super Lokhttp3/internal/io/ca0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ca0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၦ:Ljava/lang/Iterable;

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ad1;->ၦ:Ljava/lang/Iterable;

    iput p2, p0, Lokhttp3/internal/io/ad1;->ၮ:I

    invoke-direct {p0}, Lokhttp3/internal/io/ca0;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ad1;->ၦ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/ad1;->ၮ:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "limit is negative"

    .line 2
    invoke-static {v2, v3}, Lokhttp3/internal/io/yg3;->ԩ(ZLjava/lang/Object;)V

    new-instance v2, Lokhttp3/internal/io/ed1;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/ed1;-><init>(ILjava/util/Iterator;)V

    return-object v2
.end method
