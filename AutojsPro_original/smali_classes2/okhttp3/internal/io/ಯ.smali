.class public final Lokhttp3/internal/io/ಯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/at1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;

.field public final synthetic ၦ:Lokhttp3/internal/io/ie5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;Lokhttp3/internal/io/ie5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ಯ;->ၥ:Lokhttp3/internal/io/te5;

    iput-object p2, p0, Lokhttp3/internal/io/ಯ;->ၦ:Lokhttp3/internal/io/ie5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/at1;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/at1;->Ϳ:Landroid/view/KeyEvent;

    const-string v0, "keyEvent"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ಯ;->ၥ:Lokhttp3/internal/io/te5;

    invoke-virtual {v0}, Lokhttp3/internal/io/te5;->Ϳ()Lokhttp3/internal/io/aq0;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/aq0;->ၦ:Lokhttp3/internal/io/aq0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/ct1;->ԭ(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/ಯ;->ၦ:Lokhttp3/internal/io/ie5;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ie5;->ԭ(Lokhttp3/internal/io/g03;)V

    const/4 v2, 0x1

    .line 6
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
