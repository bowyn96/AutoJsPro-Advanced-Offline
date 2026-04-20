.class public final Lokhttp3/internal/io/ɨ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/content/Context;

.field public final synthetic ၦ:Lokhttp3/internal/io/৻;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/৻;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ɨ;->ၥ:Landroid/content/Context;

    iput-object p2, p0, Lokhttp3/internal/io/ɨ;->ၦ:Lokhttp3/internal/io/৻;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ɨ;->ၥ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/ɨ;->ၦ:Lokhttp3/internal/io/৻;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Lokhttp3/internal/io/ɨ;->ၥ:Landroid/content/Context;

    iget-object v0, p0, Lokhttp3/internal/io/ɨ;->ၦ:Lokhttp3/internal/io/৻;

    new-instance v1, Lokhttp3/internal/io/า;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/า;-><init>(Landroid/content/Context;Lokhttp3/internal/io/৻;)V

    return-object v1
.end method
