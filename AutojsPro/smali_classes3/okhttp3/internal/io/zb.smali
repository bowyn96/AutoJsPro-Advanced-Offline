.class public final Lokhttp3/internal/io/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lokhttp3/internal/io/vd;",
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

    iput-object p1, p0, Lokhttp3/internal/io/zb;->ၰ:Lokhttp3/internal/io/wb;

    iput-object p2, p0, Lokhttp3/internal/io/zb;->ၥ:Lokhttp3/internal/io/ɼ;

    iput p3, p0, Lokhttp3/internal/io/zb;->ၦ:I

    iput-object p4, p0, Lokhttp3/internal/io/zb;->ၮ:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/zb;->ၯ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/vd;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zb;->ၥ:Lokhttp3/internal/io/ɼ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ɼ;->Ԫ()Lokhttp3/internal/io/ɼ$Ԫ;

    move-result-object v5

    iget-object v0, p0, Lokhttp3/internal/io/zb;->ၥ:Lokhttp3/internal/io/ɼ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ɼ;->ԫ()Lokhttp3/internal/io/ɼ$Ԫ;

    move-result-object v6

    new-instance v0, Lokhttp3/internal/io/zb$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/zb;->ၰ:Lokhttp3/internal/io/wb;

    iget-object v1, v1, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v3, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v4, p0, Lokhttp3/internal/io/zb;->ၦ:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/zb$Ϳ;-><init>(Lokhttp3/internal/io/zb;Lokhttp3/internal/io/qe;ILokhttp3/internal/io/ɼ$Ԫ;Lokhttp3/internal/io/ɼ$Ԫ;)V

    return-object v0
.end method
