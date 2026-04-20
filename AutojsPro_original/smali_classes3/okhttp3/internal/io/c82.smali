.class public final Lokhttp3/internal/io/c82;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroid/content/Context;",
        "Lcom/stardust/autojs/core/console/FileConsoleView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/xv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;",
            "Lokhttp3/internal/io/xv3<",
            "Lorg/apache/log4j/Level;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/c82;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/c82;->ၦ:Lokhttp3/internal/io/xv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string p1, "it"

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/stardust/autojs/core/console/FileConsoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    iget-object v0, p0, Lokhttp3/internal/io/c82;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object v1, p0, Lokhttp3/internal/io/c82;->ၦ:Lokhttp3/internal/io/xv3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060058

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "D"

    invoke-virtual {p1, v3, v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->setColor(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060059

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const-string v3, "V"

    invoke-virtual {p1, v3, v2}, Lcom/stardust/autojs/core/console/FileConsoleView;->setColor(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/b82;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/b82;-><init>(Lokhttp3/internal/io/xv3;)V

    invoke-virtual {p1, v0}, Lcom/stardust/autojs/core/console/FileConsoleView;->setLogFilter(Landroidx/core/util/Predicate;)V

    return-object p1
.end method
