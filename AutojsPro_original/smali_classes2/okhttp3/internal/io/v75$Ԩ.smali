.class public final Lokhttp3/internal/io/v75$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/v75;->ޟ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/v75$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/v75$\u037f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v75$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/v75$\u037f<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/v75$Ԩ;->ၥ:Lokhttp3/internal/io/v75$Ϳ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/v75$Ԩ;->ၥ:Lokhttp3/internal/io/v75$Ϳ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/v75$Ϳ;->ၮ:Lokhttp3/internal/io/ଫ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ଫ;->ޏ(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/io/v75$Ϳ;->ၮ:Lokhttp3/internal/io/ଫ;

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
