.class public final Lokhttp3/internal/io/yu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g05;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/g05<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resolveResult"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yu5;->Ϳ:Lokhttp3/internal/io/g05;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/yu5;->Ԩ:Ljava/lang/Object;

    return-void
.end method
