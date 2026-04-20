.class public final Lokhttp3/internal/io/ao1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/zn1$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zn1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zn1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ao1;->ၥ:Lokhttp3/internal/io/zn1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ao1;->ၥ:Lokhttp3/internal/io/zn1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/zn1;->ԭ:Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/ao1;->ၥ:Lokhttp3/internal/io/zn1;

    check-cast v0, Lokhttp3/internal/io/zn1$Ϳ;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lokhttp3/internal/io/zn1;->ԭ:Lokhttp3/internal/io/nh0;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
