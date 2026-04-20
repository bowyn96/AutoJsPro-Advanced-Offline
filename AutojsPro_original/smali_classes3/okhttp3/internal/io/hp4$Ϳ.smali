.class public final Lokhttp3/internal/io/hp4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/hp4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$\u0528;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hp4$Ϳ;->ၥ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity$Ԩ;

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/hp4$Ϳ;->ၥ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    .line 2
    iget-object p2, p2, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;->ၮ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/io/hp4$Ϳ;->ၥ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    sget p2, Lokhttp3/internal/io/mp3;->apps:I

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/hp4$Ϳ;->ၥ:Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;

    .line 4
    iget-object p2, p2, Lorg/autojs/autojs/ui/shortcut/ShortcutIconSelectActivity;->ၮ:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
