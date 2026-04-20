.class public final synthetic Lokhttp3/internal/io/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ၥ:Landroidx/core/view/GestureDetectorCompat;

.field public final synthetic ၦ:Lcom/stardust/autojs/core/floaty/gesture/DragGesture;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ej;->ၥ:Landroidx/core/view/GestureDetectorCompat;

    iput-object p2, p0, Lokhttp3/internal/io/ej;->ၦ:Lcom/stardust/autojs/core/floaty/gesture/DragGesture;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ej;->ၥ:Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lokhttp3/internal/io/ej;->ၦ:Lcom/stardust/autojs/core/floaty/gesture/DragGesture;

    invoke-static {v0, v1, p1, p2}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->Ϳ(Landroidx/core/view/GestureDetectorCompat;Lcom/stardust/autojs/core/floaty/gesture/DragGesture;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
