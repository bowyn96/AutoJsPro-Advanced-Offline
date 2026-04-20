.class public final Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic ၦ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$Ϳ;->ၥ:Landroid/view/View$OnFocusChangeListener;

    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$Ϳ;->ၦ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$Ϳ;->ၥ:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$Ϳ;->ၦ:Landroid/view/View;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ed4;->ၦ:Lokhttp3/internal/io/ed4;

    invoke-static {p2, v0}, Lokhttp3/internal/io/z86;->Ԩ(Landroid/view/View;Lokhttp3/internal/io/z86$Ϳ;)Z

    move-result v0

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
