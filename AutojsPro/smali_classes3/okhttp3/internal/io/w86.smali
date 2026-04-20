.class public abstract Lokhttp3/internal/io/w86;
.super Lokhttp3/internal/io/ŭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/w86$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u016d<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static ၮ:I


# instance fields
.field public final ၥ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/w86$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lokhttp3/internal/io/jp3;->glide_custom_view_target_tag:I

    sput v0, Lokhttp3/internal/io/w86;->ၮ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ŭ;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/w86;->ၥ:Landroid/view/View;

    new-instance v0, Lokhttp3/internal/io/w86$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/w86$Ϳ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lokhttp3/internal/io/w86;->ၦ:Lokhttp3/internal/io/w86$Ϳ;

    return-void
.end method


# virtual methods
.method public final getRequest()Lokhttp3/internal/io/u04;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/w86;->ၥ:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/w86;->ၮ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lokhttp3/internal/io/u04;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/u04;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSize(Lokhttp3/internal/io/pt4;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/pt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w86;->ၦ:Lokhttp3/internal/io/w86$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w86$Ϳ;->Ԫ()I

    move-result v1

    invoke-virtual {v0}, Lokhttp3/internal/io/w86$Ϳ;->ԩ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/w86$Ϳ;->ԫ(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1, v2}, Lokhttp3/internal/io/pt4;->Ԫ(II)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/w86$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/w86$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Lokhttp3/internal/io/w86$Ϳ;->ԩ:Lokhttp3/internal/io/w86$Ϳ$Ϳ;

    if-nez p1, :cond_2

    iget-object p1, v0, Lokhttp3/internal/io/w86$Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/w86$Ϳ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/w86$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/w86$Ϳ;)V

    iput-object v1, v0, Lokhttp3/internal/io/w86$Ϳ;->ԩ:Lokhttp3/internal/io/w86$Ϳ$Ϳ;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeCallback(Lokhttp3/internal/io/pt4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/pt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w86;->ၦ:Lokhttp3/internal/io/w86$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/w86$Ϳ;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setRequest(Lokhttp3/internal/io/u04;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/u04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/w86;->ၥ:Landroid/view/View;

    sget v1, Lokhttp3/internal/io/w86;->ၮ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/w86;->ၥ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
