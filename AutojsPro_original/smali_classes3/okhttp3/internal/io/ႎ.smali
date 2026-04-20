.class public final Lokhttp3/internal/io/ႎ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ႀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u1080<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ႀ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u1080<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ႎ;->ၥ:Lokhttp3/internal/io/ႀ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$this$extractNullability"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ႎ;->ၥ:Lokhttp3/internal/io/ႀ;

    check-cast v0, Lokhttp3/internal/io/xp4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Lokhttp3/internal/io/Ⴄ;

    .line 3
    instance-of v1, p1, Lokhttp3/internal/io/rg3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/rg3;

    invoke-interface {v1}, Lokhttp3/internal/io/rg3;->ԯ()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/qy1;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/xp4;->ԩ:Lokhttp3/internal/io/az1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ވ:Lokhttp3/internal/io/cg1;

    .line 7
    invoke-interface {v1}, Lokhttp3/internal/io/cg1;->ԩ()V

    .line 8
    check-cast p1, Lokhttp3/internal/io/qy1;

    .line 9
    iget-boolean p1, p1, Lokhttp3/internal/io/qy1;->Ԯ:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Lokhttp3/internal/io/xp4;->Ԫ:Lokhttp3/internal/io/ϲ;

    .line 11
    sget-object v0, Lokhttp3/internal/io/ϲ;->ၵ:Lokhttp3/internal/io/ϲ;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
