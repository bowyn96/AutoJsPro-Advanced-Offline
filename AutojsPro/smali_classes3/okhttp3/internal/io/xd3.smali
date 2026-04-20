.class public final Lokhttp3/internal/io/xd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic ၥ:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic ၦ:Lokhttp3/internal/io/wd3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wd3;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xd3;->ၦ:Lokhttp3/internal/io/wd3;

    iput-object p2, p0, Lokhttp3/internal/io/xd3;->ၥ:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/xd3;->ၥ:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lokhttp3/internal/io/xd3;->ၦ:Lokhttp3/internal/io/wd3;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ed4;->ၦ:Lokhttp3/internal/io/ed4;

    invoke-static {p2, v0}, Lokhttp3/internal/io/z86;->Ԩ(Landroid/view/View;Lokhttp3/internal/io/z86$Ϳ;)Z

    move-result v0

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
