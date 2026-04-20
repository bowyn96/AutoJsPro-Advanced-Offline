.class public final Lokhttp3/internal/io/c26;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/os/Looper;

.field public final synthetic ၦ:Lokhttp3/internal/io/a26;

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lokhttp3/internal/io/a26;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lokhttp3/internal/io/a26;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/c26;->ၥ:Landroid/os/Looper;

    iput-object p2, p0, Lokhttp3/internal/io/c26;->ၦ:Lokhttp3/internal/io/a26;

    iput-object p3, p0, Lokhttp3/internal/io/c26;->ၮ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/autojs/autojspro/v8/PlutoJS;

    const-string v0, "plutoJs"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/c26;->ၥ:Landroid/os/Looper;

    new-instance v1, Lokhttp3/internal/io/b26;

    iget-object v2, p0, Lokhttp3/internal/io/c26;->ၮ:Lokhttp3/internal/io/ph0;

    iget-object v3, p0, Lokhttp3/internal/io/c26;->ၦ:Lokhttp3/internal/io/a26;

    invoke-direct {v1, v2, v3, p1}, Lokhttp3/internal/io/b26;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/a26;Lorg/autojs/autojspro/v8/PlutoJS;)V

    const-string v2, "looper"

    .line 2
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၹ:Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;

    invoke-direct {v2, p1, v0, v1}, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;-><init>(Lorg/autojs/autojspro/v8/PlutoJS;Landroid/os/Looper;Lokhttp3/internal/io/ph0;)V

    iput-object v2, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၹ:Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;

    .line 3
    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->ԩ()V

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/PlutoJS$Ϳ;->Ԫ()V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/c26;->ၦ:Lokhttp3/internal/io/a26;

    iget-object v1, p0, Lokhttp3/internal/io/c26;->ၮ:Lokhttp3/internal/io/ph0;

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/a26;->ԫ(Lokhttp3/internal/io/a26;Lorg/autojs/autojspro/v8/PlutoJS;Lokhttp3/internal/io/ph0;)Z

    .line 5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
