.class public final Lokhttp3/internal/io/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/kc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ɼ;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Ljava/util/Iterator;

.field public final synthetic ၯ:Z

.field public final synthetic ၰ:Lokhttp3/internal/io/wb;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wb;Lokhttp3/internal/io/ɼ;ILjava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yb;->ၰ:Lokhttp3/internal/io/wb;

    iput-object p2, p0, Lokhttp3/internal/io/yb;->ၥ:Lokhttp3/internal/io/ɼ;

    iput p3, p0, Lokhttp3/internal/io/yb;->ၦ:I

    iput-object p4, p0, Lokhttp3/internal/io/yb;->ၮ:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/yb;->ၯ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/kc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/yb;->ၥ:Lokhttp3/internal/io/ɼ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ɼ;->ԩ()Lokhttp3/internal/io/ɼ$Ԫ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/yb$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/yb;->ၰ:Lokhttp3/internal/io/wb;

    iget-object v2, v2, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v3, p0, Lokhttp3/internal/io/yb;->ၦ:I

    invoke-direct {v1, p0, v2, v3, v0}, Lokhttp3/internal/io/yb$Ϳ;-><init>(Lokhttp3/internal/io/yb;Lokhttp3/internal/io/qe;ILokhttp3/internal/io/ɼ$Ԫ;)V

    return-object v1
.end method
