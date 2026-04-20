.class public final Lokhttp3/internal/io/Ⴃ;
.super Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ⴃ$Ԩ;,
        Lokhttp3/internal/io/Ⴃ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final synthetic ԭ:I


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/গ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0997<",
            "Lokhttp3/internal/io/\u0915;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/view/View;

.field public ԩ:Lokhttp3/internal/io/Ⴃ$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:I

.field public final ԫ:Landroid/os/Handler;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120008

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lokhttp3/internal/io/গ;

    new-instance v1, Lokhttp3/internal/io/lk2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/lk2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0c007f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/গ;-><init>(Lokhttp3/internal/io/c86$Ϳ;I)V

    iput-object v0, p0, Lokhttp3/internal/io/Ⴃ;->Ϳ:Lokhttp3/internal/io/গ;

    const v1, 0x7f0c004e

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/Ⴃ;->Ԩ:Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lokhttp3/internal/io/Ⴃ;->ԫ:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v2, Lokhttp3/internal/io/mp3;->keywords:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v3, Lokhttp3/internal/io/wr4;

    new-instance v4, Lokhttp3/internal/io/க;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lokhttp3/internal/io/க;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4}, Lokhttp3/internal/io/wr4;-><init>(Lokhttp3/internal/io/wr4$Ϳ;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    sget v2, Lokhttp3/internal/io/mp3;->resultList:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v0, Lokhttp3/internal/io/เ;->ԫ:Lokhttp3/internal/io/เ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/เ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/เ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lokhttp3/internal/io/เ;->ԫ:Lokhttp3/internal/io/เ;

    :cond_0
    sget-object p1, Lokhttp3/internal/io/เ;->ԫ:Lokhttp3/internal/io/เ;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "super.create()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/Ⴃ;->Ԭ:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method
