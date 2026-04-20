.class public Lcom/stardust/autojs/core/console/ConsoleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/console/ConsoleImpl$LogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/console/ConsoleView$Adapter;,
        Lcom/stardust/autojs/core/console/ConsoleView$ViewHolder;
    }
.end annotation


# static fields
.field private static final ATTRS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final COLORS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFRESH_INTERVAL:I = 0x64


# instance fields
.field private mAdapter:Lcom/stardust/autojs/core/console/ConsoleView$Adapter;

.field private mColors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConsole:Lcom/stardust/autojs/core/console/ConsoleImpl;

.field private mEditText:Landroid/widget/EditText;

.field private mInputContainer:Landroid/view/View;

.field private final mLogEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mLogListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mShouldStopRefresh:Z

.field private mTextSize:Ljava/lang/Float;

.field private mWindow:Lokhttp3/internal/io/o24;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_verbose:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_debug:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_warn:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lokhttp3/internal/io/iq3;->ConsoleView_color_assert:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sput-object v0, Lcom/stardust/autojs/core/console/ConsoleView;->ATTRS:Ljava/util/Map;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, -0x203f3f40

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x20000001

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x9b22e9

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0xd69d01

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/high16 v1, -0x2b0000

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0xacb2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sput-object v0, Lcom/stardust/autojs/core/console/ConsoleView;->COLORS:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/stardust/autojs/core/console/ConsoleView;->COLORS:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mColors:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mShouldStopRefresh:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/stardust/autojs/core/console/ConsoleView;->COLORS:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mColors:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mShouldStopRefresh:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/console/ConsoleView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/stardust/autojs/core/console/ConsoleView;->COLORS:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mColors:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mShouldStopRefresh:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/stardust/autojs/core/console/ConsoleView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/core/console/ConsoleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/ConsoleView;->refreshLog()V

    return-void
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/core/console/ConsoleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mShouldStopRefresh:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/core/console/ConsoleView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/stardust/autojs/core/console/ConsoleView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mColors:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/stardust/autojs/core/console/ConsoleView;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mTextSize:Ljava/lang/Float;

    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lokhttp3/internal/io/rp3;->console_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/iq3;->ConsoleView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object v0, Lcom/stardust/autojs/core/console/ConsoleView;->ATTRS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mColors:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    sget p1, Lokhttp3/internal/io/kp3;->logList:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/stardust/autojs/core/console/ConsoleView$Adapter;-><init>(Lcom/stardust/autojs/core/console/ConsoleView;Lcom/stardust/autojs/core/console/ConsoleView$1;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mAdapter:Lcom/stardust/autojs/core/console/ConsoleView$Adapter;

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/ConsoleView;->initEditText()V

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/ConsoleView;->initSubmitButton()V

    return-void
.end method

.method private initEditText()V
    .locals 3

    sget v0, Lokhttp3/internal/io/kp3;->inputContainer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mInputContainer:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/kp3;->input:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lokhttp3/internal/io/ච;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ච;-><init>(Lcom/stardust/autojs/core/console/ConsoleView;)V

    iget-object v2, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initSubmitButton()V
    .locals 2

    sget v0, Lokhttp3/internal/io/kp3;->submit:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lokhttp3/internal/io/డ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/డ;-><init>(Lcom/stardust/autojs/core/console/ConsoleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initEditText$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mWindow:Lokhttp3/internal/io/o24;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/o24;->requestWindowFocus()V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSubmitButton$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleView;->submitInput(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onAllLogChanged$3()V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mConsole:Lcom/stardust/autojs/core/console/ConsoleImpl;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/console/ConsoleImpl;->getAllLogs()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mConsole:Lcom/stardust/autojs/core/console/ConsoleImpl;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/console/ConsoleImpl;->getAllLogs()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mAdapter:Lcom/stardust/autojs/core/console/ConsoleView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$onLogClear$2()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mAdapter:Lcom/stardust/autojs/core/console/ConsoleView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$showEditText$4()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mWindow:Lokhttp3/internal/io/o24;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/o24;->requestWindowFocus()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static parseLevel(Ljava/lang/String;)I
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "W"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v5, "V"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "I"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v5, "E"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "D"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v5, "A"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown level: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :pswitch_2
    return v1

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    return v2

    :pswitch_5
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x56 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private refreshLog()V
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mConsole:Lcom/stardust/autojs/core/console/ConsoleImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mConsole:Lcom/stardust/autojs/core/console/ConsoleImpl;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/console/ConsoleImpl;->getAllLogs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-lt v0, v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mConsole:Lcom/stardust/autojs/core/console/ConsoleImpl;

    invoke-virtual {v3}, Lcom/stardust/autojs/core/console/ConsoleImpl;->getAllLogs()Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    if-nez v0, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    monitor-exit v3

    return-void

    :cond_4
    iget-object v4, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mAdapter:Lcom/stardust/autojs/core/console/ConsoleView$Adapter;

    iget-object v3, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogListRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mLogEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private submitInput(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mConsole:Lcom/stardust/autojs/core/console/ConsoleImpl;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/console/UiConsole;->submitInput(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/console/ConsoleView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleView;->lambda$initEditText$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/console/ConsoleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/ConsoleView;->lambda$showEditText$4()V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/core/console/ConsoleView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/console/ConsoleView;->lambda$initSubmitButton$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/console/ConsoleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/ConsoleView;->lambda$onLogClear$2()V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/core/console/ConsoleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/core/console/ConsoleView;->lambda$onAllLogChanged$3()V

    return-void
.end method


# virtual methods
.method public getInput()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public onAllLogChanged()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ݾ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ݾ;-><init>(Lcom/stardust/autojs/core/console/ConsoleView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mShouldStopRefresh:Z

    new-instance v0, Lcom/stardust/autojs/core/console/ConsoleView$1;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/core/console/ConsoleView$1;-><init>(Lcom/stardust/autojs/core/console/ConsoleView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mShouldStopRefresh:Z

    return-void
.end method

.method public onLogClear()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/y54;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/y54;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNewLog(Lcom/stardust/autojs/core/console/ConsoleImpl$LogEntry;)V
    .locals 0

    return-void
.end method

.method public setColor(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mColors:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/stardust/autojs/core/console/ConsoleView;->parseLevel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mAdapter:Lcom/stardust/autojs/core/console/ConsoleView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/console/ConsoleView;->setColor(Ljava/lang/String;I)V

    return-void
.end method

.method public setColors(Landroid/util/SparseArray;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mColors:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mAdapter:Lcom/stardust/autojs/core/console/ConsoleView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1
    sget-object p1, Lokhttp3/internal/io/bc4;->֏:Lokhttp3/internal/io/bc4;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/bc4;->ԩ:Lcom/stardust/autojs/runtime/api/Console;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The ConsoleView.setColors(colors) method is a internal api and will be removed in the future version.\nPlease replace it with the official api ConsoleView.setColor(level, color).\nSee documentation and examples of console about more details."

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/stardust/autojs/runtime/api/Console;->warn(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public setConsole(Lcom/stardust/autojs/core/console/UiConsole;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/console/ConsoleImpl;

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mConsole:Lcom/stardust/autojs/core/console/ConsoleImpl;

    invoke-virtual {p1, p0}, Lcom/stardust/autojs/core/console/ConsoleImpl;->setConsoleView(Lcom/stardust/autojs/core/console/ConsoleView;)V

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mInputContainer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mTextSize:Ljava/lang/Float;

    return-void
.end method

.method public setWindow(Lokhttp3/internal/io/o24;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/console/ConsoleView;->mWindow:Lokhttp3/internal/io/o24;

    return-void
.end method

.method public showEditText()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ѩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ѩ;-><init>(Lcom/stardust/autojs/core/console/ConsoleView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
