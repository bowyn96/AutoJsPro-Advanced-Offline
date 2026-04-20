.class public abstract Lcom/stardust/automator/simple_action/FilterAction;
.super Lcom/stardust/automator/simple_action/SimpleAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/FilterAction$Filter;,
        Lcom/stardust/automator/simple_action/FilterAction$TextFilter;,
        Lcom/stardust/automator/simple_action/FilterAction$BoundsFilter;,
        Lcom/stardust/automator/simple_action/FilterAction$EditableFilter;,
        Lcom/stardust/automator/simple_action/FilterAction$IdFilter;,
        Lcom/stardust/automator/simple_action/FilterAction$SimpleFilterAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0006\r\u000e\u000f\u0010\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stardust/automator/simple_action/FilterAction;",
        "Lcom/stardust/automator/simple_action/SimpleAction;",
        "mFilter",
        "Lcom/stardust/automator/simple_action/FilterAction$Filter;",
        "(Lcom/stardust/automator/simple_action/FilterAction$Filter;)V",
        "perform",
        "",
        "root",
        "Lcom/stardust/automator/UiObject;",
        "nodes",
        "",
        "toString",
        "",
        "BoundsFilter",
        "EditableFilter",
        "Filter",
        "IdFilter",
        "SimpleFilterAction",
        "TextFilter",
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
.field private final mFilter:Lcom/stardust/automator/simple_action/FilterAction$Filter;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/automator/simple_action/FilterAction$Filter;)V
    .locals 1
    .param p1    # Lcom/stardust/automator/simple_action/FilterAction$Filter;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mFilter"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stardust/automator/simple_action/SimpleAction;-><init>()V

    iput-object p1, p0, Lcom/stardust/automator/simple_action/FilterAction;->mFilter:Lcom/stardust/automator/simple_action/FilterAction$Filter;

    return-void
.end method


# virtual methods
.method public perform(Lcom/stardust/automator/UiObject;)Z
    .locals 1
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/automator/simple_action/FilterAction;->mFilter:Lcom/stardust/automator/simple_action/FilterAction$Filter;

    invoke-interface {v0, p1}, Lcom/stardust/automator/simple_action/FilterAction$Filter;->filter(Lcom/stardust/automator/UiObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/automator/simple_action/FilterAction;->perform(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public abstract perform(Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/automator/UiObject;",
            ">;)Z"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "FilterAction{mFilter="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stardust/automator/simple_action/FilterAction;->mFilter:Lcom/stardust/automator/simple_action/FilterAction$Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
