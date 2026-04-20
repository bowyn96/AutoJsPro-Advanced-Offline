.class public final synthetic Lokhttp3/internal/io/m86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m86;->ၥ:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m86;->ၥ:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    invoke-static {v0, p1, p2, p3}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->Ԭ(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
