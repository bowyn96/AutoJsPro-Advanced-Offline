.class public final Lokhttp3/internal/io/ວ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ט;

.field public final Ԩ:Lokhttp3/internal/io/ډ;

.field public ԩ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/cd2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ט;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/qm1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ວ;->Ԩ:Lokhttp3/internal/io/ډ;

    iput-object p1, p0, Lokhttp3/internal/io/ວ;->Ϳ:Lokhttp3/internal/io/ט;

    iput-object p3, p0, Lokhttp3/internal/io/ວ;->ԩ:Lokhttp3/internal/io/qm1;

    instance-of p1, p3, Lokhttp3/internal/io/cd2;

    if-eqz p1, :cond_0

    check-cast p3, Lokhttp3/internal/io/cd2;

    iput-object p3, p0, Lokhttp3/internal/io/ວ;->Ԫ:Lokhttp3/internal/io/cd2;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ວ;->Ԩ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ډ;->ޖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ວ;->Ԫ:Lokhttp3/internal/io/cd2;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/cd2;->ފ(Ljava/util/Map;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ວ;->ԩ:Lokhttp3/internal/io/qm1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/ວ;->Ϳ:Lokhttp3/internal/io/ט;

    invoke-interface {p2}, Lokhttp3/internal/io/ט;->getType()Lokhttp3/internal/io/og1;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/io/ວ;->Ԩ:Lokhttp3/internal/io/ډ;

    invoke-virtual {v2}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lokhttp3/internal/io/ml4;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
