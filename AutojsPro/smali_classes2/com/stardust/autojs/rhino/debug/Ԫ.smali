.class public final Lcom/stardust/autojs/rhino/debug/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/rhino/debug/Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/rhino/debug/Ԫ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bc4;

.field public final Ԩ:Lorg/mozilla/javascript/ContextFactory;

.field public final ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

.field public Ԫ:Lcom/stardust/autojs/rhino/debug/Ϳ;

.field public ԫ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Ԭ:Lcom/stardust/autojs/execution/ScriptExecution;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile ԭ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/stardust/autojs/rhino/debug/\u052c$\u052e;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/rhino/debug/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final ֏:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/stardust/autojs/rhino/debug/\u052a$\u037f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc4;Lorg/mozilla/javascript/ContextFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    new-instance v0, Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-direct {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԩ;

    .line 3
    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԯ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->֏:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ϳ:Lokhttp3/internal/io/bc4;

    iput-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԩ:Lorg/mozilla/javascript/ContextFactory;

    return-void
.end method


# virtual methods
.method public final isGuiEventThread()V
    .locals 0

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/rhino/debug/Ϳ;->onDetach()V

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԯ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/rhino/debug/Ϳ;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/stardust/autojs/rhino/debug/Ϳ;->onDetach()V

    :cond_2
    return-void
.end method

.method public final Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ()Ljava/lang/String;

    .line 1
    iget-object p2, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    .line 2
    iget-object p2, p2, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    .line 3
    iput-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԭ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ϳ;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/stardust/autojs/rhino/debug/Ϳ;->ފ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԯ:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/autojs/rhino/debug/Ϳ;

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2, p1, p3}, Lcom/stardust/autojs/rhino/debug/Ϳ;->ފ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Ԩ(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԭ:Lcom/stardust/autojs/execution/ScriptExecution;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stardust/autojs/execution/ScriptExecution;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԩ(Lcom/stardust/autojs/execution/ScriptExecution;)V
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԫ()V

    :cond_0
    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԭ:Lcom/stardust/autojs/execution/ScriptExecution;

    invoke-interface {p1}, Lcom/stardust/autojs/execution/ScriptExecution;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԫ:Ljava/lang/String;

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ϳ:Lokhttp3/internal/io/bc4;

    iget-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԩ:Lorg/mozilla/javascript/ContextFactory;

    .line 1
    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ()V

    iput-object v2, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ:Lorg/mozilla/javascript/ContextFactory;

    iput-object v1, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԭ:Lokhttp3/internal/io/bc4;

    new-instance v2, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;-><init>(Lcom/stardust/autojs/rhino/debug/Ԭ;ILcom/stardust/autojs/rhino/debug/Ԭ$Ϳ;)V

    iput-object v2, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ކ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    .line 2
    iget-object v0, v1, Lokhttp3/internal/io/bc4;->ԫ:Lokhttp3/internal/io/bc4$Ԩ;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/bc4$Ԫ;->ၥ:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lokhttp3/internal/io/bc4$Ԫ;->ၥ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    instance-of v0, p1, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;

    invoke-virtual {p1}, Lcom/stardust/autojs/execution/ScriptExecution$AbstractScriptExecution;->debugerAttached()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Ԫ()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԭ:Lcom/stardust/autojs/execution/ScriptExecution;

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԫ:Ljava/lang/String;

    iput-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԭ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ()Z

    move-result v0

    return v0
.end method

.method public final ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ϳ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "file:(/+)"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/"

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԯ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->֏:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/rhino/debug/Ԫ$Ϳ;

    invoke-interface {v3, p1}, Lcom/stardust/autojs/rhino/debug/Ԫ$Ϳ;->Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԫ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԭ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ϳ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/stardust/autojs/rhino/debug/Ϳ;->ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V

    :cond_3
    iget-object v0, p0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԯ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/rhino/debug/Ϳ;

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/stardust/autojs/rhino/debug/Ϳ;->ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
