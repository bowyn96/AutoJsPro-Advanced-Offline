.class public final synthetic Lokhttp3/internal/io/t40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u40;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/u40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/t40;->ၥ:Lokhttp3/internal/io/u40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/t40;->ၥ:Lokhttp3/internal/io/u40;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u40;->Ԩ(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method
