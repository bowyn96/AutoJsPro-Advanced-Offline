.class public final Lokhttp3/internal/io/zd0;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/jd0;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ʙ;

.field public final synthetic ၯ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/xb3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/pc0$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/\u0299;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/xb3;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/pc0$\u037f;",
            ">;",
            "Lokhttp3/internal/io/ln2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zd0;->ၥ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/zd0;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lokhttp3/internal/io/zd0;->ၮ:Lokhttp3/internal/io/ʙ;

    iput-object p4, p0, Lokhttp3/internal/io/zd0;->ၯ:Lokhttp3/internal/io/yn2;

    iput-object p5, p0, Lokhttp3/internal/io/zd0;->ၰ:Lokhttp3/internal/io/yn2;

    iput-object p6, p0, Lokhttp3/internal/io/zd0;->ၵ:Lokhttp3/internal/io/ln2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/jd0;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/zd0;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-interface {p1}, Lokhttp3/internal/io/jd0;->ԩ()Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/yn2;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/zd0;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-static {p1}, Lokhttp3/internal/io/ae0$Ϳ;->Ϳ(Lokhttp3/internal/io/yn2;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/zd0;->ၥ:Lokhttp3/internal/io/ღ;

    const/4 v3, 0x4

    new-instance v4, Lokhttp3/internal/io/wd0;

    iget-object v5, p0, Lokhttp3/internal/io/zd0;->ၮ:Lokhttp3/internal/io/ʙ;

    iget-object v6, p0, Lokhttp3/internal/io/zd0;->ၯ:Lokhttp3/internal/io/yn2;

    invoke-direct {v4, v5, v6, v2}, Lokhttp3/internal/io/wd0;-><init>(Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ৡ;)V

    const/4 v5, 0x1

    invoke-static {p1, v2, v3, v4, v5}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    iget-object p1, p0, Lokhttp3/internal/io/zd0;->ၥ:Lokhttp3/internal/io/ღ;

    new-instance v3, Lokhttp3/internal/io/xd0;

    iget-object v4, p0, Lokhttp3/internal/io/zd0;->ၰ:Lokhttp3/internal/io/yn2;

    iget-object v5, p0, Lokhttp3/internal/io/zd0;->ၵ:Lokhttp3/internal/io/ln2;

    invoke-direct {v3, v4, v5, v2}, Lokhttp3/internal/io/xd0;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/zd0;->ၥ:Lokhttp3/internal/io/ღ;

    new-instance v3, Lokhttp3/internal/io/yd0;

    iget-object v4, p0, Lokhttp3/internal/io/zd0;->ၰ:Lokhttp3/internal/io/yn2;

    iget-object v5, p0, Lokhttp3/internal/io/zd0;->ၵ:Lokhttp3/internal/io/ln2;

    invoke-direct {v3, v4, v5, v2}, Lokhttp3/internal/io/yd0;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    invoke-static {p1, v2, v0, v3, v1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
