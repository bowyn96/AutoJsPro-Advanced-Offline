.class public final Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԭ;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԭ;->Ϳ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    instance-of p1, p2, Lokhttp3/internal/io/l96;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/l96;

    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity$Ԭ;->Ϳ:Lorg/autojs/autojs/ui/edit/visual/VisualEditorActivity;

    iput-object p1, p2, Lokhttp3/internal/io/l96;->ၯ:Lokhttp3/internal/io/l96$Ϳ;

    :cond_0
    return-void
.end method
