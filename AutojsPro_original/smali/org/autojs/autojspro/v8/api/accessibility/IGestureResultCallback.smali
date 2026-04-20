.class public interface abstract Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/accessibility/IGestureResultCallback;",
        "",
        "Landroid/accessibilityservice/GestureDescription;",
        "gestureDescription",
        "Lokhttp3/internal/io/lx5;",
        "onCompleted",
        "onCancelled",
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
.method public abstract onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .param p1    # Landroid/accessibilityservice/GestureDescription;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .param p1    # Landroid/accessibilityservice/GestureDescription;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method
