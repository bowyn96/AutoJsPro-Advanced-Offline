.class public final Lokhttp3/internal/io/gf5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ff5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ff5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gf5;->ၥ:Lokhttp3/internal/io/ff5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lokhttp3/internal/io/gf5;->ၥ:Lokhttp3/internal/io/ff5;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ff5;->Ϳ:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
