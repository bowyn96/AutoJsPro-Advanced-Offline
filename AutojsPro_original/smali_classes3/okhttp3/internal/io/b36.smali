.class public final Lokhttp3/internal/io/b36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0c59<",
        "[B>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Z

.field public final ၦ:Landroid/app/Dialog;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/a36$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lokhttp3/internal/io/a36$Ϳ;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a36$Ϳ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/b36;->ၥ:Z

    iput-object p1, p0, Lokhttp3/internal/io/b36;->ၦ:Landroid/app/Dialog;

    iput-object p2, p0, Lokhttp3/internal/io/b36;->ၮ:Lokhttp3/internal/io/a36$Ϳ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/b36;->Ϳ([B)V

    return-void
.end method

.method public final Ϳ([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/b36;->ၮ:Lokhttp3/internal/io/a36$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/a36$Ϳ;->Ϳ([B)V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/b36;->ၦ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lokhttp3/internal/io/b36;->ၥ:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/b36;->ၦ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
