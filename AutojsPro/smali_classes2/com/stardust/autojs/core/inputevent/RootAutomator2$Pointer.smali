.class public final Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/inputevent/RootAutomator2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pointer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;",
        "",
        "id",
        "",
        "x",
        "",
        "y",
        "(IFF)V",
        "getId",
        "()I",
        "getX",
        "()F",
        "getY",
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


# instance fields
.field private final id:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->id:I

    iput p2, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->x:F

    iput p3, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->y:F

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->id:I

    return v0
.end method

.method public final getX()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/inputevent/RootAutomator2$Pointer;->y:F

    return v0
.end method
