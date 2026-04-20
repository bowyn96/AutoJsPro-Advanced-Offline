.class public final Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/editor/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lorg/autojs/autojs/ui/edit/editor/Ϳ;I)V
    .locals 3
    .param p0    # Lorg/autojs/autojs/ui/edit/editor/Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-interface {p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->getView()Landroid/view/View;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    new-instance p0, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance p0, Landroid/view/KeyEvent;

    invoke-direct {p0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
