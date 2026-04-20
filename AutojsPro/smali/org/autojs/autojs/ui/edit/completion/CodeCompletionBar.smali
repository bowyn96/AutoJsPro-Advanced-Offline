.class public final Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;,
        Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;,
        Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$\u052a;",
        "\u1065",
        "Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$\u052a;",
        "getOnHintClickListener",
        "()Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$\u052a;",
        "setOnHintClickListener",
        "(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$\u052a;)V",
        "onHintClickListener",
        "",
        "value",
        "\u1066",
        "I",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "textColor",
        "Lokhttp3/internal/io/\u0286;",
        "codeCompletions",
        "Lokhttp3/internal/io/\u0286;",
        "getCodeCompletions",
        "()Lokhttp3/internal/io/\u0286;",
        "setCodeCompletions",
        "(Lokhttp3/internal/io/\u0286;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "\u037f",
        "\u0528",
        "\u052a",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final synthetic ၵ:I


# instance fields
.field public ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၦ:I

.field public final ၮ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/ʆ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/f30;->Ϳ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၰ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;

    invoke-direct {p2, p0}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၮ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၰ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၰ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getCodeCompletions()Lokhttp3/internal/io/ʆ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၯ:Lokhttp3/internal/io/ʆ;

    return-object v0
.end method

.method public final getOnHintClickListener()Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၦ:I

    return v0
.end method

.method public final setCodeCompletions(Lokhttp3/internal/io/ʆ;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ʆ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ݓ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/ݓ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၯ:Lokhttp3/internal/io/ʆ;

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၮ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setOnHintClickListener(Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;)V
    .locals 0
    .param p1    # Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၥ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ԫ;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၦ:I

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar;->ၮ:Lorg/autojs/autojs/ui/edit/completion/CodeCompletionBar$Ϳ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
