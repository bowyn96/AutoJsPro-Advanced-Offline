.class public final Lokhttp3/internal/io/ʘ;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ʘ$Ԩ;,
        Lokhttp3/internal/io/ʘ$Ԯ;,
        Lokhttp3/internal/io/ʘ$Ԫ;,
        Lokhttp3/internal/io/ʘ$Ԭ;,
        Lokhttp3/internal/io/ʘ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final synthetic ԫ:I


# instance fields
.field public final Ϳ:Lcom/stardust/view/accessibility/NodeInfo;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lcom/stardust/view/accessibility/NodeInfo;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0298$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ʘ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/view/accessibility/NodeInfo;Lcom/stardust/view/accessibility/NodeInfo;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/view/accessibility/NodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/view/accessibility/NodeInfo;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lokhttp3/internal/io/ʘ;->Ϳ:Lcom/stardust/view/accessibility/NodeInfo;

    iput-object p3, p0, Lokhttp3/internal/io/ʘ;->Ԩ:Lcom/stardust/view/accessibility/NodeInfo;

    const/4 p1, 0x3

    new-array p1, p1, [Lokhttp3/internal/io/ʘ$Ԫ;

    new-instance p2, Lokhttp3/internal/io/ʘ$Ԫ;

    invoke-direct {p2}, Lokhttp3/internal/io/ʘ$Ԫ;-><init>()V

    const p3, 0x7f1103de

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const p3, 0x7f1103df

    invoke-virtual {p2, p3, v0}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const p3, 0x7f1103dd

    invoke-virtual {p2, p3, v0}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lokhttp3/internal/io/ʘ$Ԫ;

    const v1, 0x7f11039d

    invoke-direct {p2, v1}, Lokhttp3/internal/io/ʘ$Ԫ;-><init>(I)V

    const v1, 0x7f11030b

    invoke-virtual {p2, v1, v0}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const v1, 0x7f1103d8

    .line 1
    invoke-virtual {p2, v1, p3}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const v1, 0x7f1103e7

    invoke-virtual {p2, v1, p3}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const v1, 0x7f1103a3

    invoke-virtual {p2, v1, p3}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    aput-object p2, p1, v0

    .line 2
    new-instance p2, Lokhttp3/internal/io/ʘ$Ԫ;

    const v0, 0x7f110284

    invoke-direct {p2, v0}, Lokhttp3/internal/io/ʘ$Ԫ;-><init>(I)V

    const v0, 0x7f1102a8

    .line 3
    invoke-virtual {p2, v0, p3}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const v0, 0x7f110339

    invoke-virtual {p2, v0, p3}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const v0, 0x7f1103a7

    invoke-virtual {p2, v0, p3}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const v0, 0x7f110399

    invoke-virtual {p2, v0, p3}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const v0, 0x7f110398

    invoke-virtual {p2, v0, p3}, Lokhttp3/internal/io/ʘ$Ԫ;->ԩ(IZ)Lokhttp3/internal/io/ʘ$Ԫ;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ʘ;->ԩ:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/io/ʘ$Ϳ;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ʘ$Ϳ;-><init>(Lokhttp3/internal/io/ʘ;Ljava/util/List;)V

    iput-object p2, p0, Lokhttp3/internal/io/ʘ;->Ԫ:Lokhttp3/internal/io/ʘ$Ϳ;

    const p1, 0x7f110314

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance p1, Lokhttp3/internal/io/Ⴛ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/Ⴛ;-><init>(Lokhttp3/internal/io/ʘ;)V

    const p3, 0x7f110313

    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p1, 0x7f11029a

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c0050

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget p3, Lokhttp3/internal/io/mp3;->options:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(I)Lokhttp3/internal/io/ʘ$Ԫ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ʘ;->ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ʘ$Ԫ;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/ʘ$Ԫ;->Ϳ:I

    if-ne v2, p1, :cond_0

    return-object v1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
