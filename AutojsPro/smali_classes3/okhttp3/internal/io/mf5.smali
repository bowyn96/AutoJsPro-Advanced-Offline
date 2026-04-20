.class public final Lokhttp3/internal/io/mf5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/kw1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/text/android/Ԯ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/Ԯ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mf5;->ၥ:Landroidx/compose/ui/text/android/Ԯ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/io/kw1;

    iget-object v1, p0, Lokhttp3/internal/io/mf5;->ၥ:Landroidx/compose/ui/text/android/Ԯ;

    .line 2
    iget-object v1, v1, Landroidx/compose/ui/text/android/Ԯ;->Ԫ:Landroid/text/Layout;

    .line 3
    invoke-direct {v0, v1}, Lokhttp3/internal/io/kw1;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method
