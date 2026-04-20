.class public final Lokhttp3/internal/io/ac;
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
.field public final ၥ:Lokhttp3/internal/io/ɼ$Ԫ;

.field public final ၦ:Lokhttp3/internal/io/ɼ$Ԫ;

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Ljava/util/Iterator;

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:Lokhttp3/internal/io/wb;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wb;Lokhttp3/internal/io/ɼ;ILjava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ac;->ၵ:Lokhttp3/internal/io/wb;

    iput p3, p0, Lokhttp3/internal/io/ac;->ၮ:I

    iput-object p4, p0, Lokhttp3/internal/io/ac;->ၯ:Ljava/util/Iterator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ac;->ၰ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lokhttp3/internal/io/ɼ;->Ԫ()Lokhttp3/internal/io/ɼ$Ԫ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ac;->ၥ:Lokhttp3/internal/io/ɼ$Ԫ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ɼ;->ԫ()Lokhttp3/internal/io/ɼ$Ԫ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ac;->ၦ:Lokhttp3/internal/io/ɼ$Ԫ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
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

    new-instance v0, Lokhttp3/internal/io/ac$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ac;->ၵ:Lokhttp3/internal/io/wb;

    iget-object v1, v1, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v2, p0, Lokhttp3/internal/io/ac;->ၮ:I

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/internal/io/ac$Ϳ;-><init>(Lokhttp3/internal/io/ac;Lokhttp3/internal/io/qe;I)V

    return-object v0
.end method
