.class public final Lokhttp3/internal/io/ࡋ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࡋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/bf2;",
        "Lokhttp3/internal/io/ue2;",
        "Lokhttp3/internal/io/\u0c58;",
        "Lokhttp3/internal/io/ze2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ࡋ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ࡋ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/ࡋ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ࡋ$Ԫ;->ၥ:Lokhttp3/internal/io/ࡋ$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bf2;

    check-cast p2, Lokhttp3/internal/io/ue2;

    check-cast p3, Lokhttp3/internal/io/ౘ;

    .line 1
    iget-wide v1, p3, Lokhttp3/internal/io/ౘ;->Ϳ:J

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/ვ;->Ϳ:F

    sget p2, Lokhttp3/internal/io/ვ;->Ϳ:F

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float p2, p2, p3

    invoke-interface {v0, p2}, Lokhttp3/internal/io/u7;->ࢣ(F)I

    move-result p2

    .line 3
    iget p3, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    add-int v1, p3, p2

    .line 4
    iget p3, p1, Lokhttp3/internal/io/bc3;->ၦ:I

    add-int v2, p3, p2

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lokhttp3/internal/io/Ɂ;

    invoke-direct {v4, p1, p2}, Lokhttp3/internal/io/Ɂ;-><init>(Lokhttp3/internal/io/bc3;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/af2;->Ԩ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method
