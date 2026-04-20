.class public final Lcom/stardust/autojs/core/util/ClipObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stardust/autojs/core/util/ClipObserver;",
        "",
        "Lokhttp3/internal/io/gv;",
        "Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;",
        "dispatcher",
        "Lokhttp3/internal/io/gv;",
        "getDispatcher",
        "()Lokhttp3/internal/io/gv;",
        "<init>",
        "()V",
        "ClipChangedListener",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/util/ClipObserver;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final dispatcher:Lokhttp3/internal/io/gv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gv<",
            "Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/util/ClipObserver;

    invoke-direct {v0}, Lcom/stardust/autojs/core/util/ClipObserver;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/util/ClipObserver;->INSTANCE:Lcom/stardust/autojs/core/util/ClipObserver;

    new-instance v0, Lokhttp3/internal/io/gv;

    invoke-direct {v0}, Lokhttp3/internal/io/gv;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/util/ClipObserver;->dispatcher:Lokhttp3/internal/io/gv;

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    new-instance v1, Lokhttp3/internal/io/ਖ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ਖ;-><init>(Landroid/content/ClipboardManager;)V

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda-1(Landroid/content/ClipboardManager;)V
    .locals 2

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/util/ClipObserver;->dispatcher:Lokhttp3/internal/io/gv;

    iget-object v0, v0, Lokhttp3/internal/io/gv;->Ϳ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;

    invoke-static {p0, v1}, Lcom/stardust/autojs/core/util/ClipObserver;->Ϳ(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final lambda-1$lambda-0(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V
    .locals 1

    const-string v0, "$clip"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;->onClipChanged(Landroid/content/ClipData;)V

    return-void
.end method

.method public static synthetic Ϳ(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stardust/autojs/core/util/ClipObserver;->lambda-1$lambda-0(Landroid/content/ClipData;Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;)V

    return-void
.end method

.method public static synthetic Ԩ(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/core/util/ClipObserver;->_init_$lambda-1(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lokhttp3/internal/io/gv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/gv<",
            "Lcom/stardust/autojs/core/util/ClipObserver$ClipChangedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/util/ClipObserver;->dispatcher:Lokhttp3/internal/io/gv;

    return-object v0
.end method
