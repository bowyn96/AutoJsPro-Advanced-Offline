.class public final Lokhttp3/internal/io/hd5$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/hd5;->Ϳ(Lokhttp3/internal/io/ve5;Ljava/lang/String;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/m96;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/r41;",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/\u0a05;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/lc5;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/c81;

.field public final synthetic ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/lc5;ZZLokhttp3/internal/io/c81;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၥ:Lokhttp3/internal/io/lc5;

    iput-boolean p2, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၦ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၯ:Lokhttp3/internal/io/c81;

    iput p5, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၰ:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/r41;

    check-cast p2, Lokhttp3/internal/io/ࡊ;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "it"

    .line 1
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x16a37faf

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p1, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၥ:Lokhttp3/internal/io/lc5;

    iget-boolean p3, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၦ:Z

    iget-boolean v0, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၮ:Z

    iget-object v1, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၯ:Lokhttp3/internal/io/c81;

    iget v2, p0, Lokhttp3/internal/io/hd5$Ԫ;->ၰ:I

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "interactionSource"

    .line 2
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x459177da

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, p2, v2}, Lokhttp3/internal/io/qc0;->Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;

    move-result-object v1

    if-nez p3, :cond_0

    iget-wide v0, p1, Lokhttp3/internal/io/lc5;->މ:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-wide v0, p1, Lokhttp3/internal/io/lc5;->ފ:J

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    iget-wide v0, p1, Lokhttp3/internal/io/lc5;->އ:J

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lokhttp3/internal/io/lc5;->ވ:J

    .line 5
    :goto_0
    new-instance p1, Lokhttp3/internal/io/ਅ;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 6
    invoke-static {p1, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 7
    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ਅ;

    .line 8
    iget-wide v0, p1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 9
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 10
    new-instance p1, Lokhttp3/internal/io/ਅ;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    return-object p1
.end method
