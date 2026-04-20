.class public final Lokhttp3/internal/io/v72$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/v72;->Ϳ(Ljava/util/List;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ji0;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "TT;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/ji0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ji0<",
            "TT;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:I

.field public final synthetic ၵ:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ji0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lokhttp3/internal/io/di0<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ji0<",
            "-TT;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/v72$Ԭ;->ၥ:Ljava/util/List;

    iput p2, p0, Lokhttp3/internal/io/v72$Ԭ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/v72$Ԭ;->ၮ:Lokhttp3/internal/io/di0;

    iput-object p4, p0, Lokhttp3/internal/io/v72$Ԭ;->ၯ:Lokhttp3/internal/io/ji0;

    iput p5, p0, Lokhttp3/internal/io/v72$Ԭ;->ၰ:I

    iput p6, p0, Lokhttp3/internal/io/v72$Ԭ;->ၵ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/v72$Ԭ;->ၥ:Ljava/util/List;

    iget v1, p0, Lokhttp3/internal/io/v72$Ԭ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/v72$Ԭ;->ၮ:Lokhttp3/internal/io/di0;

    iget-object v3, p0, Lokhttp3/internal/io/v72$Ԭ;->ၯ:Lokhttp3/internal/io/ji0;

    iget p1, p0, Lokhttp3/internal/io/v72$Ԭ;->ၰ:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Lokhttp3/internal/io/v72$Ԭ;->ၵ:I

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/v72;->Ϳ(Ljava/util/List;ILokhttp3/internal/io/di0;Lokhttp3/internal/io/ji0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
