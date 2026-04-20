.class public final Lokhttp3/internal/io/wn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;


# static fields
.field public static ၯ:Lokhttp3/internal/io/wn0;


# instance fields
.field public ၥ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/vn0;

.field public ၮ:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wn0;->ၥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120008

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    invoke-interface {v1}, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    invoke-interface {v1}, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const v1, 0x7f1100f1

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    const v1, 0x7f1103c6

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bo0;->ؠ(I)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    invoke-interface {v1}, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၦ:Lokhttp3/internal/io/vn0;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wn0;->Ԩ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v2, Lokhttp3/internal/io/un0;

    invoke-direct {v2, p0, v0}, Lokhttp3/internal/io/un0;-><init>(Lokhttp3/internal/io/wn0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ԩ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၦ:Lokhttp3/internal/io/vn0;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/wn0;->Ϳ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;

    invoke-interface {v1}, Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;->onStop()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v1, Lokhttp3/internal/io/tn0;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/tn0;-><init>(Lokhttp3/internal/io/wn0;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ԩ()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/yc4;

    iget-object v1, p0, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    const-string v3, "context"

    .line 3
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lokhttp3/internal/io/dc4;

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԭ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/internal/io/dc4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/yc4;-><init>(Landroid/content/Context;Landroid/view/View;Lokhttp3/internal/io/dc4;)V

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/yc4;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/py2;->ހ()Lokhttp3/internal/io/kh;

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11036c

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f110348

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f1102bb

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    new-instance v2, Lokhttp3/internal/io/sn0;

    invoke-direct {v2, p0, p1, v3}, Lokhttp3/internal/io/sn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const v0, 0x7f11029a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {p1}, Lokhttp3/internal/io/ag;->ԩ(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public final ԩ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၦ:Lokhttp3/internal/io/vn0;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lokhttp3/internal/io/vn0;

    iget-object v1, p0, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/vn0;-><init>(Lokhttp3/internal/io/wn0;Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/wn0;->ၦ:Lokhttp3/internal/io/vn0;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၦ:Lokhttp3/internal/io/vn0;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/inputevent/TouchRecorder;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၦ:Lokhttp3/internal/io/vn0;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->setOnStateChangedListener(Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;)V

    iget-object v0, p0, Lokhttp3/internal/io/wn0;->ၦ:Lokhttp3/internal/io/vn0;

    invoke-virtual {v0}, Lcom/stardust/autojs/core/record/Recorder$AbstractRecorder;->start()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/io/wn0;->ၮ:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
