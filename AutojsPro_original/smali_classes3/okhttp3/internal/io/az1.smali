.class public final Lokhttp3/internal/io/az1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/xs5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/wx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "Lokhttp3/internal/io/vg1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/xg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bg1;Lokhttp3/internal/io/xs5;Lokhttp3/internal/io/wx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/bg1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xs5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/wx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bg1;",
            "Lokhttp3/internal/io/xs5;",
            "Lokhttp3/internal/io/wx1<",
            "Lokhttp3/internal/io/vg1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    iput-object p2, p0, Lokhttp3/internal/io/az1;->Ԩ:Lokhttp3/internal/io/xs5;

    iput-object p3, p0, Lokhttp3/internal/io/az1;->ԩ:Lokhttp3/internal/io/wx1;

    iput-object p3, p0, Lokhttp3/internal/io/az1;->Ԫ:Lokhttp3/internal/io/wx1;

    new-instance p1, Lokhttp3/internal/io/xg1;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/io/xg1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/xs5;)V

    iput-object p1, p0, Lokhttp3/internal/io/az1;->ԫ:Lokhttp3/internal/io/xg1;

    return-void
.end method
