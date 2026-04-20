.class public final Lokhttp3/internal/io/Ǵ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ɗ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ɗ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/Ǵ;->ၥ:Lokhttp3/internal/io/ɗ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/Ǵ;->ၥ:Lokhttp3/internal/io/ɗ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ɗ;->ԩ()V

    iget-object v1, v0, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    const-class v3, Lorg/autojs/autojs/ui/main/MainActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
