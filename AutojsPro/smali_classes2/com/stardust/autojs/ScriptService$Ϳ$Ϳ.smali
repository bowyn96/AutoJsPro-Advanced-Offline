.class public final Lcom/stardust/autojs/ScriptService$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/ScriptService$Ϳ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/xx0$Ϳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Landroid/content/Context;

.field public final synthetic Ԩ:Lokhttp3/internal/io/xx0$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/xx0$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/ScriptService$Ϳ$Ϳ;->Ϳ:Landroid/content/Context;

    iput-object p2, p0, Lcom/stardust/autojs/ScriptService$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/xx0$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lokhttp3/internal/io/yx0$Ϳ;->Ϳ:I

    const-string p1, "com.stardust.autojs.IScriptServiceInterface"

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lokhttp3/internal/io/yx0;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/yx0;

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/yx0$Ϳ$Ϳ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/yx0$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    sget-object p2, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    .line 3
    sput-object p1, Lcom/stardust/autojs/ScriptService;->ၶ:Lokhttp3/internal/io/yx0;

    .line 4
    iget-object p2, p0, Lcom/stardust/autojs/ScriptService$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/xx0$Ϳ;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/yx0;->ԯ(Lokhttp3/internal/io/xx0;)V

    .line 5
    :cond_1
    :goto_1
    sget-object p2, Lcom/stardust/autojs/ScriptService;->ၸ:Ljava/util/LinkedList;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ph0;

    const-string v0, "serviceInterface"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    iget-object v0, p0, Lcom/stardust/autojs/ScriptService$Ϳ$Ϳ;->Ϳ:Landroid/content/Context;

    iget-object v1, p0, Lcom/stardust/autojs/ScriptService$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/xx0$Ϳ;

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/xx0$Ϳ;)V

    return-void
.end method
