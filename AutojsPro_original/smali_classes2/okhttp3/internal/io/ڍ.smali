.class public final Lokhttp3/internal/io/ڍ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
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
.field public final synthetic ၥ:J

.field public final synthetic ၦ:F

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

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(JFLokhttp3/internal/io/di0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Lokhttp3/internal/io/ڍ;->ၥ:J

    iput p3, p0, Lokhttp3/internal/io/ڍ;->ၦ:F

    iput-object p4, p0, Lokhttp3/internal/io/ڍ;->ၮ:Lokhttp3/internal/io/di0;

    iput p5, p0, Lokhttp3/internal/io/ڍ;->ၯ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object v1, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 3
    iget-wide v2, p0, Lokhttp3/internal/io/ڍ;->ၥ:J

    iget v4, p0, Lokhttp3/internal/io/ڍ;->ၦ:F

    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide v2

    .line 4
    new-instance v4, Lokhttp3/internal/io/ਅ;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 5
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, Lokhttp3/internal/io/ڍ;->ၮ:Lokhttp3/internal/io/di0;

    iget v1, p0, Lokhttp3/internal/io/ڍ;->ၯ:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    .line 6
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
