.class public final Lokhttp3/internal/io/lr$Ԩ;
.super Lokhttp3/internal/io/lr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/qf;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԫ:I

.field public ԫ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/lr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/lr$Ԩ;->ԫ:I

    iput-object p1, p0, Lokhttp3/internal/io/lr$Ԩ;->ԩ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/qf;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/lr$Ԩ;->Ԩ:Lokhttp3/internal/io/qf;

    .line 5
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    .line 6
    iput p1, p0, Lokhttp3/internal/io/lr$Ԩ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/lr$Ԩ;->Ԫ:I

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/rr;
    .locals 2
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/lr$Ԩ;->ԫ:I

    iget v1, p0, Lokhttp3/internal/io/lr$Ԩ;->Ԫ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/lr$Ԩ;->ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/lr$Ԩ;->ԩ:Lokhttp3/internal/io/fc;

    iget-object v1, p0, Lokhttp3/internal/io/lr$Ԩ;->Ԩ:Lokhttp3/internal/io/qf;

    invoke-static {v0, v1}, Lokhttp3/internal/io/hc;->Ϳ(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;)Lokhttp3/internal/io/rr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ԩ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/lr$Ԩ;->Ԩ:Lokhttp3/internal/io/qf;

    iget v0, v0, Lokhttp3/internal/io/qf;->Ԩ:I

    return v0
.end method

.method public final Ԫ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/lr$Ԩ;->ԫ:I

    iget v1, p0, Lokhttp3/internal/io/lr$Ԩ;->Ԫ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/lr$Ԩ;->ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/lr$Ԩ;->Ԩ:Lokhttp3/internal/io/qf;

    invoke-static {v0}, Lokhttp3/internal/io/hc;->Ԩ(Lokhttp3/internal/io/qf;)V

    :cond_0
    return-void
.end method
