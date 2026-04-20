.class public final Lokhttp3/internal/io/nd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ux2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ux2<",
            "*>;"
        }
    .end annotation
.end field

.field public Ԩ:Ljava/lang/Object;

.field public ԩ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ux2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ux2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/nd6;->ԩ:Z

    iput-object p1, p0, Lokhttp3/internal/io/nd6;->Ϳ:Lokhttp3/internal/io/ux2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/cy2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/nd6;->ԩ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޗ(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, Lokhttp3/internal/io/cy2;->Ԩ:Lokhttp3/internal/io/cl4;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hk1;->ލ(Lokhttp3/internal/io/cl4;)V

    iget-object p3, p3, Lokhttp3/internal/io/cy2;->Ԫ:Lokhttp3/internal/io/qm1;

    iget-object v0, p0, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    :cond_2
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/cy2;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/nd6;->ԩ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lokhttp3/internal/io/cy2;->ԫ:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ԩ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p3, Lokhttp3/internal/io/cy2;->Ԫ:Lokhttp3/internal/io/qm1;

    iget-object v0, p0, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lokhttp3/internal/io/qm1;->Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/nd6;->Ԩ:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lokhttp3/internal/io/gk1;

    const-string p3, "No native support for writing Object Ids"

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/gk1;-><init>(Ljava/lang/String;Lokhttp3/internal/io/hk1;)V

    throw p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
