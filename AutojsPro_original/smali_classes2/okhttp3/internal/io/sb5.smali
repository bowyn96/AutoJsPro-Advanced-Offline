.class public final Lokhttp3/internal/io/sb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/pv3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sb5;->Ϳ:Lokhttp3/internal/io/nh0;

    iput-object v0, p0, Lokhttp3/internal/io/sb5;->Ԩ:Lokhttp3/internal/io/pv3;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/sb5;->ԩ:Lokhttp3/internal/io/nh0;

    iput-object p1, p0, Lokhttp3/internal/io/sb5;->Ԫ:Lokhttp3/internal/io/nh0;

    iput-object p1, p0, Lokhttp3/internal/io/sb5;->ԫ:Lokhttp3/internal/io/nh0;

    iput-object p1, p0, Lokhttp3/internal/io/sb5;->Ԭ:Lokhttp3/internal/io/nh0;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/Menu;I)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_5

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x104000d

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    const v0, 0x1040003

    goto :goto_0

    :cond_2
    const v0, 0x104000b

    goto :goto_0

    :cond_3
    const v0, 0x1040001

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    .line 3
    :cond_4
    throw v0

    .line 4
    :cond_5
    throw v0

    .line 5
    :cond_6
    throw v0
.end method

.method public final Ԩ(Landroid/view/Menu;ILokhttp3/internal/io/nh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/sb5;->Ϳ(Landroid/view/Menu;I)V

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p3, p2, -0x1

    .line 3
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p1, p3}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 4
    :cond_2
    throw v0

    .line 5
    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final ԩ(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/sb5;->ԩ:Lokhttp3/internal/io/nh0;

    if-eqz p2, :cond_3

    :goto_0
    invoke-interface {p2}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/sb5;->Ԫ:Lokhttp3/internal/io/nh0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/sb5;->ԫ:Lokhttp3/internal/io/nh0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lokhttp3/internal/io/sb5;->Ԭ:Lokhttp3/internal/io/nh0;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final Ԫ(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/sb5;->ԩ:Lokhttp3/internal/io/nh0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/sb5;->Ϳ(Landroid/view/Menu;I)V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/sb5;->Ԫ:Lokhttp3/internal/io/nh0;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/sb5;->Ϳ(Landroid/view/Menu;I)V

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/sb5;->ԫ:Lokhttp3/internal/io/nh0;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/sb5;->Ϳ(Landroid/view/Menu;I)V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/sb5;->Ԭ:Lokhttp3/internal/io/nh0;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/io/sb5;->Ϳ(Landroid/view/Menu;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/ActionMode;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/sb5;->ԩ:Lokhttp3/internal/io/nh0;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lokhttp3/internal/io/sb5;->Ԩ(Landroid/view/Menu;ILokhttp3/internal/io/nh0;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lokhttp3/internal/io/sb5;->Ԫ:Lokhttp3/internal/io/nh0;

    invoke-virtual {p0, p2, p1, v1}, Lokhttp3/internal/io/sb5;->Ԩ(Landroid/view/Menu;ILokhttp3/internal/io/nh0;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lokhttp3/internal/io/sb5;->ԫ:Lokhttp3/internal/io/nh0;

    invoke-virtual {p0, p2, p1, v1}, Lokhttp3/internal/io/sb5;->Ԩ(Landroid/view/Menu;ILokhttp3/internal/io/nh0;)V

    const/4 p1, 0x4

    iget-object v1, p0, Lokhttp3/internal/io/sb5;->Ԭ:Lokhttp3/internal/io/nh0;

    invoke-virtual {p0, p2, p1, v1}, Lokhttp3/internal/io/sb5;->Ԩ(Landroid/view/Menu;ILokhttp3/internal/io/nh0;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
