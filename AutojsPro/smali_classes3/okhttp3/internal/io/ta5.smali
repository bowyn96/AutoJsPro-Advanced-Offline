.class public final Lokhttp3/internal/io/ta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/terminal/TerminalToolbarView$Ԩ;


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/terminal/TerminalActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/terminal/TerminalActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ta5;->Ϳ:Lorg/autojs/autojs/ui/terminal/TerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 10

    new-instance v9, Landroid/view/KeyEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/KeyEvent;-><init>(JJIIII)V

    iget-object v0, p0, Lokhttp3/internal/io/ta5;->Ϳ:Lorg/autojs/autojs/ui/terminal/TerminalActivity;

    sget v1, Lokhttp3/internal/io/mp3;->terminalView:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/termux/view/TerminalView;

    invoke-virtual {v0, p1, v9}, Lcom/termux/view/TerminalView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return-void
.end method
