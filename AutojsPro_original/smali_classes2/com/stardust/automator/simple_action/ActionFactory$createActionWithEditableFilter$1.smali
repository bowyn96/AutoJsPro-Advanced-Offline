.class public final Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;
.super Lcom/stardust/automator/simple_action/SearchTargetAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/automator/simple_action/ActionFactory;->createActionWithEditableFilter(IILjava/lang/String;)Lcom/stardust/automator/simple_action/SimpleAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1",
        "Lcom/stardust/automator/simple_action/SearchTargetAction;",
        "performAction",
        "",
        "node",
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
.field public final synthetic $action:I

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;)V
    .locals 0

    iput p1, p0, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;->$action:I

    iput-object p2, p0, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;->$text:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Lcom/stardust/automator/simple_action/SearchTargetAction;-><init>(ILcom/stardust/automator/simple_action/FilterAction$Filter;)V

    return-void
.end method


# virtual methods
.method public performAction(Lcom/stardust/automator/UiObject;)Z
    .locals 5
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;->$action:I

    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    const/high16 v3, 0x200000

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;->$text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/stardust/automator/UiObject;->text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/stardust/automator/simple_action/ActionFactory$createActionWithEditableFilter$1;->$text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3, v0}, Lcom/stardust/automator/UiObject;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
