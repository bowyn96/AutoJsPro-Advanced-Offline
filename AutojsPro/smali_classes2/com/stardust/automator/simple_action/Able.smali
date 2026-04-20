.class public interface abstract Lcom/stardust/automator/simple_action/Able;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/simple_action/Able$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stardust/automator/simple_action/Able;",
        "",
        "isAble",
        "",
        "node",
        "Lcom/stardust/automator/UiObject;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stardust/automator/simple_action/Able$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/stardust/automator/simple_action/Able$Companion;->$$INSTANCE:Lcom/stardust/automator/simple_action/Able$Companion;

    sput-object v0, Lcom/stardust/automator/simple_action/Able;->Companion:Lcom/stardust/automator/simple_action/Able$Companion;

    return-void
.end method


# virtual methods
.method public abstract isAble(Lcom/stardust/automator/UiObject;)Z
    .param p1    # Lcom/stardust/automator/UiObject;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
