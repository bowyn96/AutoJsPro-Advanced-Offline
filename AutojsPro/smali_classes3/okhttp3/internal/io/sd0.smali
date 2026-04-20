.class public final Lokhttp3/internal/io/sd0;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/pc0$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/ln2;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ღ;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/pc0$\u037f;",
            ">;",
            "Lokhttp3/internal/io/ln2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/sd0;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/sd0;->ၦ:Lokhttp3/internal/io/ღ;

    iput-object p3, p0, Lokhttp3/internal/io/sd0;->ၮ:Lokhttp3/internal/io/yn2;

    iput-object p4, p0, Lokhttp3/internal/io/sd0;->ၯ:Lokhttp3/internal/io/ln2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lokhttp3/internal/io/sd0;->ၥ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/sd0;->ၦ:Lokhttp3/internal/io/ღ;

    new-instance v0, Lokhttp3/internal/io/qd0;

    iget-object v1, p0, Lokhttp3/internal/io/sd0;->ၮ:Lokhttp3/internal/io/yn2;

    iget-object v2, p0, Lokhttp3/internal/io/sd0;->ၯ:Lokhttp3/internal/io/ln2;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/qd0;-><init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ৡ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v3, v2, v0, v1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    :cond_0
    new-instance p1, Lokhttp3/internal/io/rd0;

    invoke-direct {p1}, Lokhttp3/internal/io/rd0;-><init>()V

    return-object p1
.end method
