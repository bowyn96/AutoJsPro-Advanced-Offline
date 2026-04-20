.class public final synthetic Lokhttp3/internal/io/j96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j96;->ၥ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/j96;->ၥ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lorg/autojs/autojs/ui/edit/visual/Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/autojs/autojs/ui/edit/visual/Ϳ;-><init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, p1, v0, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method
