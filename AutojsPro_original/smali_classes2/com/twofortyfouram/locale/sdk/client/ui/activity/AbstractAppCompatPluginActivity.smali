.class public abstract Lcom/twofortyfouram/locale/sdk/client/ui/activity/AbstractAppCompatPluginActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ex0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/zg6;->ԭ(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lokhttp3/internal/io/zg6;->ԫ(Landroid/app/Activity;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/zg6;->ԯ(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ԭ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/zg6;->Ԯ(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final ޑ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/zg6;->Ԩ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
