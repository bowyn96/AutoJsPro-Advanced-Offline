.class public final Lorg/autojs/autojs/ui/log/ށ;
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/log/LogActivity;",
            "Lokhttp3/internal/io/yn2<",
            "Lorg/apache/log4j/Level;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/log/ށ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iput-object p2, p0, Lorg/autojs/autojs/ui/log/ށ;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lorg/autojs/autojs/ui/log/ށ;->ၮ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/stardust/autojs/core/console/FileConsoleView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stardust/autojs/core/console/FileConsoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILokhttp3/internal/io/b5;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/log/ށ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iget-object v1, p0, Lorg/autojs/autojs/ui/log/ށ;->ၦ:Lokhttp3/internal/io/yn2;

    iget-object v2, p0, Lorg/autojs/autojs/ui/log/ށ;->ၮ:Lokhttp3/internal/io/yn2;

    const v3, 0x7f060058

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const-string v4, "D"

    invoke-virtual {v6, v4, v3}, Lcom/stardust/autojs/core/console/FileConsoleView;->setColor(Ljava/lang/String;I)V

    const v3, 0x7f060059

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const-string v3, "V"

    invoke-virtual {v6, v3, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->setColor(Ljava/lang/String;I)V

    new-instance p1, Lokhttp3/internal/io/p72;

    invoke-direct {p1, v0, v1, v2}, Lokhttp3/internal/io/p72;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V

    invoke-virtual {v6, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->setLogFilter(Landroidx/core/util/Predicate;)V

    new-instance p1, Lokhttp3/internal/io/u00;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/u00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->setLogFileSupplier(Landroidx/core/util/Supplier;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, v0, Lorg/autojs/autojs/ui/log/LogActivity;->ၮ:Ljava/lang/ref/WeakReference;

    return-object v6
.end method
