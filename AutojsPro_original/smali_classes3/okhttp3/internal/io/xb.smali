.class public final Lokhttp3/internal/io/xb;
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

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Ljava/util/Iterator;

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:Lokhttp3/internal/io/wb;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wb;Lokhttp3/internal/io/ɼ;IILjava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xb;->ၵ:Lokhttp3/internal/io/wb;

    iput-object p2, p0, Lokhttp3/internal/io/xb;->ၥ:Lokhttp3/internal/io/ɼ;

    iput p3, p0, Lokhttp3/internal/io/xb;->ၦ:I

    iput p4, p0, Lokhttp3/internal/io/xb;->ၮ:I

    iput-object p5, p0, Lokhttp3/internal/io/xb;->ၯ:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/xb;->ၰ:Z

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
            "Lokhttp3/internal/io/kc;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xb;->ၥ:Lokhttp3/internal/io/ɼ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ɼ;->ԩ()Lokhttp3/internal/io/ɼ$Ԫ;

    move-result-object v6

    iget-object v0, p0, Lokhttp3/internal/io/xb;->ၵ:Lokhttp3/internal/io/wb;

    iget-object v0, v0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    iget v1, p0, Lokhttp3/internal/io/xb;->ၦ:I

    if-nez v1, :cond_0

    .line 1
    sget-object v0, Lokhttp3/internal/io/lr;->Ϳ:Lokhttp3/internal/io/lr$Ϳ;

    move-object v5, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/lr$Ԩ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/lr$Ԩ;-><init>(Lokhttp3/internal/io/fc;I)V

    move-object v5, v2

    .line 2
    :goto_0
    new-instance v0, Lokhttp3/internal/io/xb$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/xb;->ၵ:Lokhttp3/internal/io/wb;

    iget-object v1, v1, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 3
    iget-object v3, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 4
    iget v4, p0, Lokhttp3/internal/io/xb;->ၮ:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/xb$Ϳ;-><init>(Lokhttp3/internal/io/xb;Lokhttp3/internal/io/qe;ILokhttp3/internal/io/lr;Lokhttp3/internal/io/ɼ$Ԫ;)V

    return-object v0
.end method
