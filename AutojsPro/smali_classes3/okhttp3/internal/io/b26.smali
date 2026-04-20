.class public final Lokhttp3/internal/io/b26;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/a26;

.field public final synthetic ၮ:Lorg/autojs/autojspro/v8/PlutoJS;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/a26;Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/a26;",
            "Lorg/autojs/autojspro/v8/PlutoJS;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/b26;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/b26;->ၦ:Lokhttp3/internal/io/a26;

    iput-object p3, p0, Lokhttp3/internal/io/b26;->ၮ:Lorg/autojs/autojspro/v8/PlutoJS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/b26;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/b26;->ၦ:Lokhttp3/internal/io/a26;

    iget-object v0, p0, Lokhttp3/internal/io/b26;->ၮ:Lorg/autojs/autojspro/v8/PlutoJS;

    iget-object v1, p0, Lokhttp3/internal/io/b26;->ၥ:Lokhttp3/internal/io/ph0;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/a26;->ԫ(Lokhttp3/internal/io/a26;Lorg/autojs/autojspro/v8/PlutoJS;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/b26;->ၥ:Lokhttp3/internal/io/ph0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
