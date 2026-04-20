.class public final Lokhttp3/internal/io/zd2$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zd2;->Ԫ(Lokhttp3/internal/io/mg5;FLokhttp3/internal/io/di0;)Lokhttp3/internal/io/di0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F

.field public final synthetic ၦ:Lokhttp3/internal/io/mg5;

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lokhttp3/internal/io/mg5;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lokhttp3/internal/io/zd2$Ԫ;->ၥ:F

    iput-object p2, p0, Lokhttp3/internal/io/zd2$Ԫ;->ၦ:Lokhttp3/internal/io/mg5;

    iput-object p3, p0, Lokhttp3/internal/io/zd2$Ԫ;->ၮ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const/4 p2, 0x1

    new-array p2, p2, [Lokhttp3/internal/io/jo3;

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lokhttp3/internal/io/ԝ;->Ϳ:Lokhttp3/internal/io/am;

    .line 3
    iget v2, p0, Lokhttp3/internal/io/zd2$Ԫ;->ၥ:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v1

    aput-object v1, p2, v0

    const v0, -0x1a0d66bb

    new-instance v1, Lokhttp3/internal/io/ce2;

    iget-object v2, p0, Lokhttp3/internal/io/zd2$Ԫ;->ၦ:Lokhttp3/internal/io/mg5;

    iget-object v3, p0, Lokhttp3/internal/io/zd2$Ԫ;->ၮ:Lokhttp3/internal/io/di0;

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ce2;-><init>(Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/di0;)V

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
