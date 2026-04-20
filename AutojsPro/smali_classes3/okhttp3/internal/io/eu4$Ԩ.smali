.class public final Lokhttp3/internal/io/eu4$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/eu4;-><init>(Lokhttp3/internal/io/vn5$Ϳ;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;)V
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
        "Lokhttp3/internal/io/g71;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/eu4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/eu4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/eu4$Ԩ;->ၥ:Lokhttp3/internal/io/eu4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/vn5$Ԩ;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ps;->ၥ:Lokhttp3/internal/io/ps;

    sget-object v1, Lokhttp3/internal/io/ps;->ၦ:Lokhttp3/internal/io/ps;

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/eu4$Ԩ;->ၥ:Lokhttp3/internal/io/eu4;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/eu4;->ၦ:Lokhttp3/internal/io/g05;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/io/ps;->ၮ:Lokhttp3/internal/io/ps;

    invoke-interface {p1, v1, v0}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/eu4$Ԩ;->ၥ:Lokhttp3/internal/io/eu4;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/eu4;->ၮ:Lokhttp3/internal/io/g05;

    .line 5
    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/cu4;

    .line 6
    :cond_1
    sget-object p1, Lokhttp3/internal/io/qs;->Ԫ:Lokhttp3/internal/io/ay4;

    return-object p1
.end method
