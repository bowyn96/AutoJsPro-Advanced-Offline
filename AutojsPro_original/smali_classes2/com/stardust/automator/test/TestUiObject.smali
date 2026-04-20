.class public final Lcom/stardust/automator/test/TestUiObject;
.super Lcom/stardust/automator/UiObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/automator/test/TestUiObject$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u0000  2\u00020\u0001:\u0001 B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stardust/automator/test/TestUiObject;",
        "Lcom/stardust/automator/UiObject;",
        "",
        "i",
        "child",
        "parent",
        "getChildCount",
        "",
        "isScrollable",
        "isClickable",
        "Landroid/graphics/Rect;",
        "outBounds",
        "Lokhttp3/internal/io/lx5;",
        "getBoundsInScreen",
        "action",
        "Landroid/os/Bundle;",
        "bundle",
        "performAction",
        "recycle",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "mChildCount",
        "I",
        "mHashCode",
        "mRecycled",
        "Z",
        "<init>",
        "(I)V",
        "Companion",
        "automator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/automator/test/TestUiObject$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static count:I

.field private static max:I

.field private static final random:Ljava/util/Random;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final mChildCount:I

.field private final mHashCode:I

.field private mRecycled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/automator/test/TestUiObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/automator/test/TestUiObject$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/automator/test/TestUiObject;->Companion:Lcom/stardust/automator/test/TestUiObject$Companion;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/stardust/automator/test/TestUiObject;-><init>(IILokhttp3/internal/io/b5;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stardust/automator/UiObject;-><init>(Ljava/lang/Object;IIILokhttp3/internal/io/b5;)V

    iput p1, p0, Lcom/stardust/automator/test/TestUiObject;->mChildCount:I

    sget-object p1, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/stardust/automator/test/TestUiObject;->mHashCode:I

    sget p1, Lcom/stardust/automator/test/TestUiObject;->count:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/stardust/automator/test/TestUiObject;->count:I

    sget v0, Lcom/stardust/automator/test/TestUiObject;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sput p1, Lcom/stardust/automator/test/TestUiObject;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IILokhttp3/internal/io/b5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    sget-object p2, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stardust/automator/test/TestUiObject;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getCount$cp()I
    .locals 3

    sget v0, Lcom/stardust/automator/test/TestUiObject;->count:I

    return v0
.end method

.method public static final synthetic access$getMax$cp()I
    .locals 1

    sget v0, Lcom/stardust/automator/test/TestUiObject;->max:I

    return v0
.end method

.method public static final synthetic access$setCount$cp(I)V
    .locals 0

    sput p0, Lcom/stardust/automator/test/TestUiObject;->count:I

    return-void
.end method

.method public static final synthetic access$setMax$cp(I)V
    .locals 0

    sput p0, Lcom/stardust/automator/test/TestUiObject;->max:I

    return-void
.end method


# virtual methods
.method public child(I)Lcom/stardust/automator/UiObject;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance p1, Lcom/stardust/automator/test/TestUiObject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/stardust/automator/test/TestUiObject;-><init>(IILokhttp3/internal/io/b5;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outBounds"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    rsub-int v3, v1, 0x438

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v1

    rsub-int v4, v2, 0x780

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getChildCount()I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/test/TestUiObject;->mChildCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/stardust/automator/test/TestUiObject;->mHashCode:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    sget-object v0, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 2

    sget-object v0, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parent()Lcom/stardust/automator/UiObject;
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lcom/stardust/automator/test/TestUiObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/automator/test/TestUiObject;-><init>(IILokhttp3/internal/io/b5;)V

    return-object v0
.end method

.method public performAction(I)Z
    .locals 0

    sget-object p1, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    return p1
.end method

.method public performAction(ILandroid/os/Bundle;)Z
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/stardust/automator/test/TestUiObject;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextBoolean()Z

    move-result p1

    return p1
.end method

.method public recycle()V
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/automator/test/TestUiObject;->mRecycled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stardust/automator/test/TestUiObject;->mRecycled:Z

    sget v0, Lcom/stardust/automator/test/TestUiObject;->count:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/stardust/automator/test/TestUiObject;->count:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "UiObject@"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/stardust/automator/test/TestUiObject;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
