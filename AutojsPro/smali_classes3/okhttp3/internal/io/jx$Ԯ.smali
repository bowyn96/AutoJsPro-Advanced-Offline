.class public final Lokhttp3/internal/io/jx$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jx;-><init>(Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/vn5$\u0528<",
        "Lokhttp3/internal/io/ps;",
        ">;",
        "Lokhttp3/internal/io/u50<",
        "Lokhttp3/internal/io/m71;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/jx;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jx;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jx$Ԯ;->ၥ:Lokhttp3/internal/io/jx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/vn5$Ԩ;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ps;->ၥ:Lokhttp3/internal/io/ps;

    sget-object v1, Lokhttp3/internal/io/ps;->ၦ:Lokhttp3/internal/io/ps;

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/jx$Ԯ;->ၥ:Lokhttp3/internal/io/jx;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/jx;->ၮ:Lokhttp3/internal/io/g05;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/છ;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ps;->ၮ:Lokhttp3/internal/io/ps;

    invoke-interface {p1, v1, v0}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/jx$Ԯ;->ၥ:Lokhttp3/internal/io/jx;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/jx;->ၯ:Lokhttp3/internal/io/g05;

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/છ;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p1, Lokhttp3/internal/io/છ;->ԩ:Lokhttp3/internal/io/u50;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Lokhttp3/internal/io/qs;->ԫ:Lokhttp3/internal/io/ay4;

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lokhttp3/internal/io/qs;->ԫ:Lokhttp3/internal/io/ay4;

    :cond_3
    return-object v2
.end method
