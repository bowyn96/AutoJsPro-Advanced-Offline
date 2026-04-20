.class public Lcom/stardust/autojs/core/ui/nativeview/NativeView$ScrollEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/ui/nativeview/NativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollEvent"
.end annotation


# instance fields
.field public oldScrollX:I

.field public oldScrollY:I

.field public scrollX:I

.field public scrollY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView$ScrollEvent;->scrollX:I

    iput p2, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView$ScrollEvent;->scrollY:I

    iput p3, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView$ScrollEvent;->oldScrollX:I

    iput p4, p0, Lcom/stardust/autojs/core/ui/nativeview/NativeView$ScrollEvent;->oldScrollY:I

    return-void
.end method
