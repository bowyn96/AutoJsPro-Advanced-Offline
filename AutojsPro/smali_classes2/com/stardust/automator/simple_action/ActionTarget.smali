.class public interface abstract Lcom/stardust/automator/simple_action/ActionTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;,
        Lcom/stardust/automator/simple_action/ActionTarget$BoundsActionTarget;,
        Lcom/stardust/automator/simple_action/ActionTarget$EditableActionTarget;,
        Lcom/stardust/automator/simple_action/ActionTarget$IdActionTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cJ)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0007\"\u00020\u0001H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stardust/automator/simple_action/ActionTarget;",
        "",
        "createAction",
        "Lcom/stardust/automator/simple_action/SimpleAction;",
        "action",
        "",
        "params",
        "",
        "(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;",
        "BoundsActionTarget",
        "EditableActionTarget",
        "IdActionTarget",
        "TextActionTarget",
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


# virtual methods
.method public varargs abstract createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
