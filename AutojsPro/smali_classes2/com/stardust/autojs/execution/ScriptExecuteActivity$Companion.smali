.class public final Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/execution/ScriptExecuteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\rj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;",
        "",
        "()V",
        "EXTRA_EXECUTION_ID",
        "",
        "LOG_TAG",
        "instances",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/stardust/autojs/execution/ScriptExecuteActivity;",
        "getInstances",
        "()Ljava/util/List;",
        "sInstances",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/execution/ScriptExecuteActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/execution/ScriptExecuteActivity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lcom/stardust/autojs/execution/ScriptExecuteActivity;->access$getSInstances$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
