.class public final Lokhttp3/internal/io/c9;
.super Lokhttp3/internal/io/kz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/kz2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ԩ:Lokhttp3/internal/io/b9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/b9;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/io/c9;->Ԩ:Lokhttp3/internal/io/b9;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/kz2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/sr1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/sr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/sr1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/c9;->Ԩ:Lokhttp3/internal/io/b9;

    .line 1
    iget-boolean p1, p1, Lokhttp3/internal/io/b9;->Ϳ:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
