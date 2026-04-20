.class public final Lokhttp3/internal/io/jx1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jx1$Ԩ;,
        Lokhttp3/internal/io/jx1$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Z

.field public ԯ:Z

.field public ֏:I

.field public final ؠ:Lokhttp3/internal/io/jx1$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ހ:Lokhttp3/internal/io/jx1$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    const/4 p1, 0x5

    iput p1, p0, Lokhttp3/internal/io/jx1;->Ԩ:I

    new-instance p1, Lokhttp3/internal/io/jx1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/jx1$Ԩ;-><init>(Lokhttp3/internal/io/jx1;)V

    iput-object p1, p0, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ht2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/et2;->ԩ:Lokhttp3/internal/io/ht2;

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/gx1;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ၿ:Lokhttp3/internal/io/s92;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/s92;->Ϳ:Lokhttp3/internal/io/gx1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ԩ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/jx1;->Ԫ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/jx1;->ԫ:Z

    return-void
.end method

.method public final Ԫ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/jx1;->ԭ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/jx1;->Ԯ:Z

    return-void
.end method

.method public final ԫ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/jx1;->֏:I

    iput p1, p0, Lokhttp3/internal/io/jx1;->֏:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/jx1;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 2
    iget p1, v0, Lokhttp3/internal/io/jx1;->֏:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    iget p1, v0, Lokhttp3/internal/io/jx1;->֏:I

    add-int/2addr p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/jx1;->ԫ(I)V

    :cond_4
    return-void
.end method

.method public final Ԭ()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/jx1;->ԯ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/jx1;->ԯ:Z

    iget v0, p0, Lokhttp3/internal/io/jx1;->֏:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/jx1;->ԫ(I)V

    :cond_0
    return-void
.end method
