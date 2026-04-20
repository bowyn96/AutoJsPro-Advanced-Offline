.class public abstract Lokhttp3/internal/io/fw1;
.super Lokhttp3/internal/io/lh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fw1$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lcom/stardust/view/accessibility/Capture;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Landroid/content/Context;

.field public final ԩ:Lcom/stardust/view/accessibility/NodeInfo;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/fw1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/view/accessibility/Capture;)V
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/Capture;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "capture"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/lh0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fw1;->Ϳ:Lcom/stardust/view/accessibility/Capture;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/Capture;->getRoot()Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fw1;->ԩ:Lcom/stardust/view/accessibility/NodeInfo;

    new-instance p1, Lokhttp3/internal/io/fw1$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/fw1$Ԩ;-><init>(Lokhttp3/internal/io/fw1;)V

    invoke-static {p1}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/fw1;->Ԫ:Lokhttp3/internal/io/t85;

    new-instance p1, Lokhttp3/internal/io/fw1$Ϳ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lokhttp3/internal/io/fw1$Ϳ;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lokhttp3/internal/io/fw1;->ԫ:Lokhttp3/internal/io/fw1$Ϳ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/fw1;Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    const-string v0, "\n"

    const-string v1, "\\n"

    .line 1
    invoke-static {p1, v0, v1, p0}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2, p0}, Lokhttp3/internal/io/z45;->ފ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getStickOnKeyObserver()Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/fw1;->ԫ:Lokhttp3/internal/io/fw1$Ϳ;

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;->removeListener(Lcom/stardust/view/accessibility/OnKeyListener;)Z

    invoke-super {p0}, Lokhttp3/internal/io/o80;->close()V

    return-void
.end method

.method public final onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/o80;->onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    sget-object p1, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getStickOnKeyObserver()Lcom/stardust/view/accessibility/OnKeyListener$Observer;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/fw1;->ԫ:Lokhttp3/internal/io/fw1$Ϳ;

    invoke-virtual {p1, p2}, Lcom/stardust/view/accessibility/OnKeyListener$Observer;->addListener(Lcom/stardust/view/accessibility/OnKeyListener;)V

    new-instance p1, Lokhttp3/internal/io/vu2;

    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inspector.exit_tips"

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/vu2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f11028b

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p2, 0x7f1103e6

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const p2, 0x7f110175

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-boolean p2, p1, Lokhttp3/internal/io/vu2;->Ԩ:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ag;->ԩ(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    .locals 2
    .param p1    # Lcom/stardust/enhancedfloaty/FloatyService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120008

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1
    iput-object v0, p0, Lokhttp3/internal/io/fw1;->Ԩ:Landroid/content/Context;

    .line 2
    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/o80;->onCreate(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V

    return-void
.end method

.method public final onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/lh0;->onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public Ԩ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u05e1$\u052a;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lokhttp3/internal/io/ס$Ԫ;

    new-instance v1, Lokhttp3/internal/io/ס$Ԫ;

    const v2, 0x7f1103b0

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ס$Ԫ;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lokhttp3/internal/io/ס$Ԫ;

    const v2, 0x7f110314

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ס$Ԫ;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ދ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ס$Ԫ;

    const v2, 0x7f1103a1

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ס$Ԫ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/io/ס$Ԫ;

    const v2, 0x7f110393

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ס$Ԫ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/io/ס$Ԫ;

    const v2, 0x7f1102fe

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ס$Ԫ;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ס;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fw1;->Ԫ:Lokhttp3/internal/io/t85;

    invoke-virtual {v0}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ס;

    return-object v0
.end method

.method public final Ԫ()Landroid/content/Context;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fw1;->Ԩ:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract ԫ()Lcom/stardust/view/accessibility/NodeInfo;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public Ԭ(Lokhttp3/internal/io/ס$Ԫ;)Z
    .locals 10
    .param p1    # Lokhttp3/internal/io/ס$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->ԩ()Lokhttp3/internal/io/ס;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget p1, p1, Lokhttp3/internal/io/ס$Ԫ;->Ϳ:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->ԫ()Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 1
    new-instance v4, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;

    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0, v3}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILokhttp3/internal/io/b5;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v0

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v2, 0x7f110175

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "MaterialAlertDialogBuild\u2026                .create()"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual {v3}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ԩ()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    :cond_0
    invoke-virtual {v4, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->setNodeInfo(Lcom/stardust/view/accessibility/NodeInfo;)V

    new-instance p1, Lokhttp3/internal/io/jw1;

    invoke-direct {p1, p0, v0, v4}, Lokhttp3/internal/io/jw1;-><init>(Lokhttp3/internal/io/fw1;Landroidx/appcompat/app/AlertDialog;Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;)V

    invoke-virtual {v4, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView;->setOnSelectionModeChanged(Lokhttp3/internal/io/ph0;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_5

    .line 2
    :sswitch_1
    new-instance p1, Lokhttp3/internal/io/gc6;

    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/io/fw1;->Ϳ:Lcom/stardust/view/accessibility/Capture;

    invoke-direct {p1, v0, v4}, Lokhttp3/internal/io/gc6;-><init>(Landroid/content/Context;Lcom/stardust/view/accessibility/Capture;)V

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/gc6;->ԩ:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v4, p1, Lokhttp3/internal/io/gc6;->Ԩ:Lcom/stardust/view/accessibility/Capture;

    invoke-virtual {v4}, Lcom/stardust/view/accessibility/Capture;->getWindows()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stardust/view/accessibility/WindowInfo;

    invoke-virtual {v6}, Lcom/stardust/view/accessibility/WindowInfo;->getRoot()Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/stardust/view/accessibility/WindowInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/stardust/view/accessibility/NodeInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/stardust/view/accessibility/NodeInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/stardust/view/accessibility/NodeInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lokhttp3/internal/io/fc6;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/fc6;-><init>(Lokhttp3/internal/io/gc6;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual {v2}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ԩ()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 4
    :sswitch_2
    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->close()V

    iget-object p1, p0, Lokhttp3/internal/io/fw1;->ԩ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 5
    sget-object v4, Lokhttp3/internal/io/fo0;->ၥ:Lokhttp3/internal/io/fo0;

    sget-object v5, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 6
    sget-object v5, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 7
    invoke-virtual {v5}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/io/iw1;

    invoke-direct {v6, p0, p1, v3}, Lokhttp3/internal/io/iw1;-><init>(Lokhttp3/internal/io/fw1;Lcom/stardust/view/accessibility/NodeInfo;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v4, v5, v2, v6, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_5

    .line 8
    :sswitch_3
    iget-object p1, p0, Lokhttp3/internal/io/fw1;->ԩ:Lcom/stardust/view/accessibility/NodeInfo;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->ԫ()Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Lokhttp3/internal/io/ʘ;

    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->Ԫ()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lokhttp3/internal/io/ʘ;-><init>(Landroid/content/Context;Lcom/stardust/view/accessibility/NodeInfo;Lcom/stardust/view/accessibility/NodeInfo;)V

    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ag;->ԩ(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_5

    .line 9
    :goto_4
    :sswitch_4
    invoke-virtual {p0}, Lokhttp3/internal/io/fw1;->close()V

    :goto_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1102fe -> :sswitch_4
        0x7f110314 -> :sswitch_3
        0x7f110393 -> :sswitch_2
        0x7f1103a1 -> :sswitch_1
        0x7f1103b0 -> :sswitch_0
    .end sparse-switch
.end method
