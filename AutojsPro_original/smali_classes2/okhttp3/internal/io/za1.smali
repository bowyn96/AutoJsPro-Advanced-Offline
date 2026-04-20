.class public final Lokhttp3/internal/io/za1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/cv3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public ԩ:Lokhttp3/internal/io/qy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qy0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cv3;ILokhttp3/internal/io/qy0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/qy0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/cv3;",
            "I",
            "Lokhttp3/internal/io/qy0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/za1;->Ϳ:Lokhttp3/internal/io/cv3;

    iput p2, p0, Lokhttp3/internal/io/za1;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/za1;->ԩ:Lokhttp3/internal/io/qy0;

    return-void
.end method
