.class public interface abstract Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/ui/FloatyWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/ui/FloatyWindow$Callback;",
        "",
        "Landroid/content/Context;",
        "service",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "onCreateWindowLayoutParams",
        "view",
        "Landroid/view/WindowManager;",
        "manager",
        "Lokhttp3/internal/io/lx5;",
        "onAttachToWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onAttachToWindow(Landroid/view/View;Landroid/view/WindowManager;)V
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract onCreateView(Landroid/content/Context;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract onCreateWindowLayoutParams(Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
