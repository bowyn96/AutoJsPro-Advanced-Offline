.class public final Lokhttp3/internal/io/sg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ڰ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/sg3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڰ;Ljava/util/List;Lokhttp3/internal/io/sg3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڰ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/sg3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u06b0;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;",
            "Lokhttp3/internal/io/sg3;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sg3;->Ϳ:Lokhttp3/internal/io/ڰ;

    iput-object p2, p0, Lokhttp3/internal/io/sg3;->Ԩ:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/internal/io/sg3;->ԩ:Lokhttp3/internal/io/sg3;

    return-void
.end method
