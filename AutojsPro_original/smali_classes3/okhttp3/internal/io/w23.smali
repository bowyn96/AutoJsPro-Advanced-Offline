.class public final Lokhttp3/internal/io/w23;
.super Lokhttp3/internal/io/kb6$Ϳ;
.source "SourceFile"


# instance fields
.field public Ϳ:Landroid/content/Context;

.field public Ԩ:I


# direct methods
.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/kb6$Ϳ;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    iput-object p4, p0, Lokhttp3/internal/io/w23;->Ϳ:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lokhttp3/internal/io/w23;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final getScreenHeight()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/w23;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lokhttp3/internal/io/kb6$Ϳ;->getScreenWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/kb6$Ϳ;->getScreenHeight()I

    move-result v0

    return v0
.end method

.method public final getScreenWidth()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/w23;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lokhttp3/internal/io/kb6$Ϳ;->getScreenHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lokhttp3/internal/io/kb6$Ϳ;->getScreenWidth()I

    move-result v0

    return v0
.end method
