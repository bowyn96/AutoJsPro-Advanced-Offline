.class public final Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroid/view/View;",
        "Lokhttp3/internal/io/\u0b1a<",
        "Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$\u052a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$֏;->ၥ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$֏;->ၥ:Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;

    invoke-direct {v0, v1, p1}, Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԭ;-><init>(Lorg/autojs/autojs/ui/terminal/TerminalToolbarView;Landroid/view/View;)V

    return-object v0
.end method
