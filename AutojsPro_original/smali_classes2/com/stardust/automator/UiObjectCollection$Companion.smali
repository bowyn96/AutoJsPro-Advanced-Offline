.class public final Lcom/stardust/automator/UiObjectCollection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/automator/UiObjectCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stardust/automator/UiObjectCollection$Companion;",
        "",
        "()V",
        "EMPTY",
        "Lcom/stardust/automator/UiObjectCollection;",
        "getEMPTY",
        "()Lcom/stardust/automator/UiObjectCollection;",
        "of",
        "list",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/automator/UiObjectCollection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lcom/stardust/automator/UiObjectCollection;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lcom/stardust/automator/UiObjectCollection;->access$getEMPTY$cp()Lcom/stardust/automator/UiObjectCollection;

    move-result-object v0

    return-object v0
.end method

.method public final of(Ljava/util/List;)Lcom/stardust/automator/UiObjectCollection;
    .locals 2
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
            ">;)",
            "Lcom/stardust/automator/UiObjectCollection;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/automator/UiObjectCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stardust/automator/UiObjectCollection;-><init>(Ljava/util/List;Lokhttp3/internal/io/b5;)V

    return-object v0
.end method
