.class public final Lokhttp3/internal/io/pg2$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/pg2;->Ϳ(Lokhttp3/internal/io/ao2;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/vn5$\u0528<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/u50<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/pg2$Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pg2$Ԯ;

    invoke-direct {v0}, Lokhttp3/internal/io/pg2$Ԯ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/pg2$Ԯ;->ၥ:Lokhttp3/internal/io/pg2$Ԯ;

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
    .locals 2

    check-cast p1, Lokhttp3/internal/io/vn5$Ԩ;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x32111355

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    const/4 p3, 0x0

    sget-object v0, Lokhttp3/internal/io/do;->Ԩ:Lokhttp3/internal/io/ൿ;

    const/4 v1, 0x2

    invoke-static {p1, p3, v0, v1}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/16 p3, 0x4a

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object p1

    :goto_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
