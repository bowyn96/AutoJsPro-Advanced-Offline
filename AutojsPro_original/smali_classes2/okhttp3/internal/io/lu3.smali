.class public final Lokhttp3/internal/io/lu3;
.super Lokhttp3/internal/io/yu4;
.source "SourceFile"


# instance fields
.field public final Ԭ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԭ:I


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p2    # Lokhttp3/internal/io/cv4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/io/cv4;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/yu4;-><init>(ILokhttp3/internal/io/cv4;)V

    iput-object p3, p0, Lokhttp3/internal/io/lu3;->Ԭ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/lu3;->ԭ:I

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/yu4;->ԩ:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lokhttp3/internal/io/lu3;->ԭ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/lu3;->ԭ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ϳ()V

    .line 3
    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/yu4;->ԩ()V

    :cond_1
    return-void
.end method

.method public final Ԭ()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lu3;->Ԭ:Lokhttp3/internal/io/ph0;

    return-object v0
.end method

.method public final ԭ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ԯ()Lokhttp3/internal/io/ph0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ֏(Lokhttp3/internal/io/yu4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/lu3;->ԭ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/lu3;->ԭ:I

    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/yu4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/lu3;->ԭ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/lu3;->ԭ:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yu4;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final ހ()V
    .locals 0

    return-void
.end method

.method public final ށ(Lokhttp3/internal/io/t05;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/t05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/ev4;->Ϳ:Lokhttp3/internal/io/ev4$Ϳ;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final އ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/yu4;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/yu4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/ev4;->Ԫ(Lokhttp3/internal/io/yu4;)V

    new-instance v0, Lokhttp3/internal/io/dr2;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/yu4;->Ԩ:I

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/yu4;->Ϳ:Lokhttp3/internal/io/cv4;

    .line 3
    invoke-direct {v0, v1, v2, p1, p0}, Lokhttp3/internal/io/dr2;-><init>(ILokhttp3/internal/io/cv4;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/yu4;)V

    return-object v0
.end method
