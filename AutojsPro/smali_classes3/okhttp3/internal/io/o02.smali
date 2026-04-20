.class public final Lokhttp3/internal/io/o02;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/ph0<",
        "-",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "+",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Lokhttp3/internal/io/ze2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vz1;

.field public final synthetic ၦ:J

.field public final synthetic ၮ:I

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vz1;JII)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o02;->ၥ:Lokhttp3/internal/io/vz1;

    iput-wide p2, p0, Lokhttp3/internal/io/o02;->ၦ:J

    iput p4, p0, Lokhttp3/internal/io/o02;->ၮ:I

    iput p5, p0, Lokhttp3/internal/io/o02;->ၯ:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lokhttp3/internal/io/ph0;

    const-string v0, "placement"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/o02;->ၥ:Lokhttp3/internal/io/vz1;

    iget-wide v1, p0, Lokhttp3/internal/io/o02;->ၦ:J

    iget v3, p0, Lokhttp3/internal/io/o02;->ၮ:I

    add-int/2addr p1, v3

    invoke-static {v1, v2, p1}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result p1

    iget-wide v1, p0, Lokhttp3/internal/io/o02;->ၦ:J

    iget v3, p0, Lokhttp3/internal/io/o02;->ၯ:I

    add-int/2addr p2, v3

    invoke-static {v1, v2, p2}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result p2

    sget-object v1, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {v0, p1, p2, v1, p3}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method
