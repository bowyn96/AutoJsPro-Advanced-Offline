.class public final synthetic Lokhttp3/internal/io/tj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tj0;->ၥ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/tj0;->ၥ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;

    .line 1
    iget-object v0, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;->ԩ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;

    .line 2
    iget-object v0, v0, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView;->ၷ:Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ԩ;->Ԩ:Lokhttp3/internal/io/dl2;

    invoke-interface {v0, p1}, Lorg/autojs/autojs/ui/edit/keyboard/FunctionsKeyboardView$Ϳ;->onModuleLongClick(Lokhttp3/internal/io/dl2;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
