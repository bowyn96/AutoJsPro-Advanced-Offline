.class public final Lokhttp3/internal/io/tc5$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/tc5;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/di0;ZZLokhttp3/internal/io/m96;Lokhttp3/internal/io/c81;ZLokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;III)V
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
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/c81;

.field public final synthetic ၯ:Lokhttp3/internal/io/lc5;

.field public final synthetic ၰ:Lokhttp3/internal/io/co4;

.field public final synthetic ၵ:I

.field public final synthetic ၶ:I


# direct methods
.method public constructor <init>(ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/co4;II)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၥ:Z

    iput-boolean p2, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၮ:Lokhttp3/internal/io/c81;

    iput-object p4, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၯ:Lokhttp3/internal/io/lc5;

    iput-object p5, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၰ:Lokhttp3/internal/io/co4;

    iput p6, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၵ:I

    iput p7, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၶ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    sget-object v0, Lokhttp3/internal/io/tc5;->Ϳ:Lokhttp3/internal/io/tc5;

    iget-boolean v1, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၥ:Z

    iget-boolean v2, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၦ:Z

    iget-object v3, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၮ:Lokhttp3/internal/io/c81;

    iget-object v4, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၯ:Lokhttp3/internal/io/lc5;

    iget-object v5, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၰ:Lokhttp3/internal/io/co4;

    const/high16 p1, 0x30000

    iget p2, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၵ:I

    shr-int/lit8 v7, p2, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/2addr p1, v7

    shr-int/lit8 v7, p2, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr p1, v7

    shr-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    iget p2, p0, Lokhttp3/internal/io/tc5$Ԩ;->ၶ:I

    and-int/lit16 v7, p2, 0x1c00

    or-int/2addr p1, v7

    const v7, 0xe000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, v7

    or-int v7, p1, p2

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lokhttp3/internal/io/tc5;->Ϳ(ZZLokhttp3/internal/io/c81;Lokhttp3/internal/io/lc5;Lokhttp3/internal/io/co4;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
