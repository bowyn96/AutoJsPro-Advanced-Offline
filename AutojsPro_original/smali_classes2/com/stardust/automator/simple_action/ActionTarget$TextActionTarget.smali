.class public final Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/automator/simple_action/ActionTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/simple_action/ActionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextActionTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;",
        "Lcom/stardust/automator/simple_action/ActionTarget;",
        "mText",
        "",
        "mIndex",
        "",
        "(Ljava/lang/String;I)V",
        "getMIndex$automator_release",
        "()I",
        "setMIndex$automator_release",
        "(I)V",
        "createAction",
        "Lcom/stardust/automator/simple_action/SimpleAction;",
        "action",
        "params",
        "",
        "",
        "(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;",
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
.field private mIndex:I

.field private mText:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mText"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mText:Ljava/lang/String;

    iput p2, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mIndex:I

    return-void
.end method


# virtual methods
.method public varargs createAction(I[Ljava/lang/Object;)Lcom/stardust/automator/simple_action/SimpleAction;
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/stardust/automator/simple_action/ActionFactory;->INSTANCE:Lcom/stardust/automator/simple_action/ActionFactory;

    iget-object v0, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mText:Ljava/lang/String;

    iget v1, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mIndex:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/stardust/automator/simple_action/ActionFactory;->createActionWithTextFilter(ILjava/lang/String;I)Lcom/stardust/automator/simple_action/SimpleAction;

    move-result-object p1

    return-object p1
.end method

.method public final getMIndex$automator_release()I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mIndex:I

    return v0
.end method

.method public final setMIndex$automator_release(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/automator/simple_action/ActionTarget$TextActionTarget;->mIndex:I

    return-void
.end method
