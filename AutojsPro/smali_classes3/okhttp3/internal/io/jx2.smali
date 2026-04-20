.class public final Lokhttp3/internal/io/jx2;
.super Lokhttp3/internal/io/ࢽ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u08bd<",
        "Lokhttp3/internal/io/fc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/kx2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jx2;->ၥ:Lokhttp3/internal/io/kx2;

    invoke-direct {p0}, Lokhttp3/internal/io/ࢽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/fc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/kx2$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/jx2;->ၥ:Lokhttp3/internal/io/kx2;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/kx2$Ԩ;-><init>(Lokhttp3/internal/io/kx2;)V

    sget-object v1, Lokhttp3/internal/io/un5;->ၯ:Lokhttp3/internal/io/un5;

    invoke-static {v0, v1}, Lokhttp3/internal/io/dd1;->Ԩ(Ljava/util/Iterator;Lokhttp3/internal/io/eh3;)Lokhttp3/internal/io/ux5;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/jx2$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/jx2$Ϳ;-><init>()V

    new-instance v2, Lokhttp3/internal/io/dd1$Ԩ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/dd1$Ԩ;-><init>(Ljava/util/Iterator;Lokhttp3/internal/io/ti0;)V

    return-object v2
.end method

.method public final size()I
    .locals 2

    new-instance v0, Lokhttp3/internal/io/kx2$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/jx2;->ၥ:Lokhttp3/internal/io/kx2;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/kx2$Ԩ;-><init>(Lokhttp3/internal/io/kx2;)V

    sget-object v1, Lokhttp3/internal/io/un5;->ၯ:Lokhttp3/internal/io/un5;

    invoke-static {v0, v1}, Lokhttp3/internal/io/dd1;->Ԩ(Ljava/util/Iterator;Lokhttp3/internal/io/eh3;)Lokhttp3/internal/io/ux5;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/dd1;->ԫ(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
