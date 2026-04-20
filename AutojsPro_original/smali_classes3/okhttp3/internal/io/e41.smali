.class public final synthetic Lokhttp3/internal/io/e41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Getter;
.implements Lokhttp3/internal/io/ဧ$Ԭ;
.implements Lokhttp3/internal/io/c86$Ϳ;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/e41;->ၥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/e41;->ၥ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/e41;->ၥ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->Ϳ(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/e41;->ၥ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->Ϳ(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method

.method public final Ϳ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/e41;->ၥ:Ljava/lang/Object;

    check-cast v0, Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    sget v1, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->ၵ:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;

    invoke-direct {v1, v0, p1}, Lorg/autojs/autojs/ui/edit/debug/DebugBar$Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/debug/DebugBar;Landroid/view/View;)V

    return-object v1
.end method

.method public final ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/e41;->ၥ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/ؠ$ތ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lio/flutter/plugins/webviewflutter/ؠ$ތ;->Ԯ(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p1, "result"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "useArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instanceIdArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/ؠ;->Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
