.class public abstract Lcom/stardust/automator/simple_action/SimpleAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stardust/automator/simple_action/SimpleAction;",
        "",
        "()V",
        "isValid",
        "",
        "()Z",
        "setValid",
        "(Z)V",
        "result",
        "getResult",
        "setResult",
        "perform",
        "root",
        "Lcom/stardust/automator/UiObject;",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile isValid:Z

.field private volatile result:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/automator/simple_action/SimpleAction;->isValid:Z

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/automator/simple_action/SimpleAction;->result:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/automator/simple_action/SimpleAction;->isValid:Z

    return v0
.end method

.method public abstract perform(Lcom/stardust/automator/UiObject;)Z
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public final setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/automator/simple_action/SimpleAction;->result:Z

    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stardust/automator/simple_action/SimpleAction;->isValid:Z

    return-void
.end method
