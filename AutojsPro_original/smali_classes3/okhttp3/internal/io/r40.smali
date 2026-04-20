.class public final synthetic Lokhttp3/internal/io/r40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u40;

.field public final synthetic ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/u40;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/r40;->ၥ:Lokhttp3/internal/io/u40;

    iput-object p2, p0, Lokhttp3/internal/io/r40;->ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/r40;->ၥ:Lokhttp3/internal/io/u40;

    iget-object v0, p0, Lokhttp3/internal/io/r40;->ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tab"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, p1, Lokhttp3/internal/io/u40;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    :cond_0
    const v2, 0x7f0e0007

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    new-instance v2, Lokhttp3/internal/io/s40;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/io/s40;-><init>(Lokhttp3/internal/io/u40;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1
.end method
