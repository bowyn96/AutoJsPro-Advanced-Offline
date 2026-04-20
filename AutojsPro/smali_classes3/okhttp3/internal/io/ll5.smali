.class public final Lokhttp3/internal/io/ll5;
.super Landroid/widget/Toast;
.source "SourceFile"


# static fields
.field public static final synthetic Ԩ:I


# instance fields
.field public final Ϳ:Landroid/widget/Toast;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0
    .param p2    # Landroid/widget/Toast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;Ljava/lang/CharSequence;I)Lokhttp3/internal/io/ll5;
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lokhttp3/internal/io/z94;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/z94;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p2, v0}, Lokhttp3/internal/io/ll5;->Ԩ(Landroid/view/View;Landroid/content/Context;)V

    new-instance p2, Lokhttp3/internal/io/ll5;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ll5;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    return-object p2
.end method

.method public static Ԩ(Landroid/view/View;Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mContext"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getGravity()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getGravity()I

    move-result v0

    return v0
.end method

.method public final getHorizontalMargin()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v0

    return v0
.end method

.method public final getVerticalMargin()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getXOffset()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v0

    return v0
.end method

.method public final getYOffset()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getYOffset()I

    move-result v0

    return v0
.end method

.method public final setDuration(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-void
.end method

.method public final setGravity(III)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-void
.end method

.method public final setMargin(FF)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    new-instance v0, Lokhttp3/internal/io/z94;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/z94;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/ll5;->Ԩ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ll5;->Ϳ:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
