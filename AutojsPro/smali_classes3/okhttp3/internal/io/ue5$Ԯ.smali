.class public final Lokhttp3/internal/io/ue5$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ue5;->Ϳ(Lokhttp3/internal/io/r41;JJLokhttp3/internal/io/fi0;ZLokhttp3/internal/io/li0;Lokhttp3/internal/io/ࡊ;I)V
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
        "Lokhttp3/internal/io/r41;",
        ">;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/u50<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ue5$Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ue5$Ԯ;

    invoke-direct {v0}, Lokhttp3/internal/io/ue5$Ԯ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ue5$Ԯ;->ၥ:Lokhttp3/internal/io/ue5$Ԯ;

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
    .locals 3

    check-cast p1, Lokhttp3/internal/io/vn5$Ԩ;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$animateFloat"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x6699fd38

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object p3, Lokhttp3/internal/io/r41;->ၥ:Lokhttp3/internal/io/r41;

    sget-object v0, Lokhttp3/internal/io/r41;->ၦ:Lokhttp3/internal/io/r41;

    invoke-interface {p1, p3, v0}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    sget-object p3, Lokhttp3/internal/io/do$Ϳ;->Ϳ:Lokhttp3/internal/io/do$Ϳ;

    const/4 v0, 0x2

    invoke-static {v2, p1, p3, v0}, Lokhttp3/internal/io/Ÿ;->ԫ(IILokhttp3/internal/io/co;I)Lokhttp3/internal/io/dq5;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lokhttp3/internal/io/r41;->ၮ:Lokhttp3/internal/io/r41;

    invoke-interface {p1, p3, v0}, Lokhttp3/internal/io/vn5$Ԩ;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x53

    sget-object p3, Lokhttp3/internal/io/do$Ϳ;->Ϳ:Lokhttp3/internal/io/do$Ϳ;

    invoke-static {p1, v2, p3}, Lokhttp3/internal/io/Ÿ;->Ԫ(IILokhttp3/internal/io/co;)Lokhttp3/internal/io/dq5;

    move-result-object p1

    :goto_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
