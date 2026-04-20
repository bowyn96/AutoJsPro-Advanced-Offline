.class public final Lokhttp3/internal/io/zd4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/ge4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;ZLokhttp3/internal/io/ge4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zd4;->ၥ:Lokhttp3/internal/io/ღ;

    iput-boolean p2, p0, Lokhttp3/internal/io/zd4;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/zd4;->ၮ:Lokhttp3/internal/io/ge4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p1, p0, Lokhttp3/internal/io/zd4;->ၥ:Lokhttp3/internal/io/ღ;

    new-instance p2, Lokhttp3/internal/io/yd4;

    iget-boolean v1, p0, Lokhttp3/internal/io/zd4;->ၦ:Z

    iget-object v2, p0, Lokhttp3/internal/io/zd4;->ၮ:Lokhttp3/internal/io/ge4;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/yd4;-><init>(ZLokhttp3/internal/io/ge4;FFLokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
