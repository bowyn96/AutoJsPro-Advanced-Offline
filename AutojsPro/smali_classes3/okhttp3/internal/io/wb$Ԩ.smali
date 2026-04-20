.class public final Lokhttp3/internal/io/wb$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public final synthetic ԫ:Lokhttp3/internal/io/wb;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wb;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/io/wb$Ԩ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/wb$Ԩ;->ԩ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    iget-object v0, v0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/wb$Ԩ;->Ԩ()I

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lokhttp3/internal/io/qf;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    .line 5
    iget v1, v1, Lokhttp3/internal/io/wb;->ၸ:I

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->Ԯ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v2, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 8
    iput v0, p0, Lokhttp3/internal/io/wb$Ԩ;->ԩ:I

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/wb$Ԩ;->ԩ:I

    return v0
.end method

.method public final Ԩ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/wb$Ԩ;->Ԩ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    iget-object v0, v0, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/wb$Ԩ;->Ϳ:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lokhttp3/internal/io/qf;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/wb$Ԩ;->ԫ:Lokhttp3/internal/io/wb;

    .line 5
    iget v1, v1, Lokhttp3/internal/io/wb;->ၷ:I

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->Ԯ()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v2, Lokhttp3/internal/io/qf;->Ԩ:I

    .line 8
    iput v0, p0, Lokhttp3/internal/io/wb$Ԩ;->Ԩ:I

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/wb$Ԩ;->Ԩ:I

    return v0
.end method
