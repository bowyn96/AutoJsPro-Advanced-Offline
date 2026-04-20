.class public final Lokhttp3/internal/io/ઽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/og5;


# instance fields
.field public final Ϳ:Landroid/view/View;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Landroid/view/ActionMode;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/sb5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ઽ;->Ϳ:Landroid/view/View;

    new-instance p1, Lokhttp3/internal/io/sb5;

    new-instance v0, Lokhttp3/internal/io/ઽ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ઽ$Ϳ;-><init>(Lokhttp3/internal/io/ઽ;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/sb5;-><init>(Lokhttp3/internal/io/nh0;)V

    iput-object p1, p0, Lokhttp3/internal/io/ઽ;->ԩ:Lokhttp3/internal/io/sb5;

    const/4 p1, 0x2

    iput p1, p0, Lokhttp3/internal/io/ઽ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/io/ઽ;->Ԫ:I

    iget-object v0, p0, Lokhttp3/internal/io/ઽ;->Ԩ:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ઽ;->Ԩ:Landroid/view/ActionMode;

    return-void
.end method

.method public final Ϳ()I
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ઽ;->Ԫ:I

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv3;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ઽ;->ԩ:Lokhttp3/internal/io/sb5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/sb5;->Ԩ:Lokhttp3/internal/io/pv3;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ઽ;->ԩ:Lokhttp3/internal/io/sb5;

    .line 3
    iput-object p2, p1, Lokhttp3/internal/io/sb5;->ԩ:Lokhttp3/internal/io/nh0;

    .line 4
    iput-object p4, p1, Lokhttp3/internal/io/sb5;->ԫ:Lokhttp3/internal/io/nh0;

    .line 5
    iput-object p3, p1, Lokhttp3/internal/io/sb5;->Ԫ:Lokhttp3/internal/io/nh0;

    .line 6
    iput-object p5, p1, Lokhttp3/internal/io/sb5;->Ԭ:Lokhttp3/internal/io/nh0;

    .line 7
    iget-object p2, p0, Lokhttp3/internal/io/ઽ;->Ԩ:Landroid/view/ActionMode;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput p2, p0, Lokhttp3/internal/io/ઽ;->Ԫ:I

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_0

    sget-object p1, Lokhttp3/internal/io/pg5;->Ϳ:Lokhttp3/internal/io/pg5;

    iget-object p3, p0, Lokhttp3/internal/io/ઽ;->Ϳ:Landroid/view/View;

    new-instance p4, Lokhttp3/internal/io/y70;

    iget-object p5, p0, Lokhttp3/internal/io/ઽ;->ԩ:Lokhttp3/internal/io/sb5;

    invoke-direct {p4, p5}, Lokhttp3/internal/io/y70;-><init>(Lokhttp3/internal/io/sb5;)V

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/internal/io/pg5;->Ԩ(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/ઽ;->Ϳ:Landroid/view/View;

    new-instance p3, Lokhttp3/internal/io/pi3;

    invoke-direct {p3, p1}, Lokhttp3/internal/io/pi3;-><init>(Lokhttp3/internal/io/sb5;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ઽ;->Ԩ:Landroid/view/ActionMode;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ActionMode;->invalidate()V

    :goto_1
    return-void
.end method
