.class public final Lokhttp3/internal/io/y72;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lorg/apache/log4j/Level;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;"
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
            "Lorg/apache/log4j/Level;",
            ">;",
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/stardust/autojs/core/console/FileConsoleView;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/y72;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/y72;->ၦ:Lokhttp3/internal/io/xv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/apache/log4j/Level;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/y72;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object p1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/y72;->ၦ:Lokhttp3/internal/io/xv3;

    iget-object p1, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/console/FileConsoleView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stardust/autojs/core/console/FileConsoleView;->reload()V

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
