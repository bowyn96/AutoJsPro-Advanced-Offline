.class public final Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/terminal/TerminalActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/kb5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/terminal/TerminalActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/terminal/TerminalActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ԫ;->ၥ:Lorg/autojs/autojs/ui/terminal/TerminalActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/kb5;

    iget-object v1, p0, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ԫ;->ၥ:Lorg/autojs/autojs/ui/terminal/TerminalActivity;

    sget v2, Lokhttp3/internal/io/mp3;->terminalView:I

    invoke-virtual {v1, v2}, Lorg/autojs/autojs/ui/terminal/TerminalActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/termux/view/TerminalView;

    const-string v2, "terminalView"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/kb5;-><init>(Lcom/termux/view/TerminalView;)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/terminal/TerminalActivity$Ԫ;->ၥ:Lorg/autojs/autojs/ui/terminal/TerminalActivity;

    .line 2
    iput-object v1, v0, Lokhttp3/internal/io/kb5;->ԩ:Lokhttp3/internal/io/kb5$Ϳ;

    return-object v0
.end method
