.class public final synthetic Lokhttp3/internal/io/n80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n80;->ၥ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n80;->ၥ:Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;

    invoke-static {v0, p1, p2}, Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;->Ϳ(Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
