.class public final Lokhttp3/internal/io/q46$ރ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/q46;->Ϳ(Ljava/lang/String;FFFFFFFLjava/util/List;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:F

.field public final synthetic ၮ:F

.field public final synthetic ၯ:F

.field public final synthetic ၰ:F

.field public final synthetic ၵ:F

.field public final synthetic ၶ:F

.field public final synthetic ၷ:F

.field public final synthetic ၸ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/h93;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၹ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၺ:I

.field public final synthetic ၻ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lokhttp3/internal/io/di0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/h93;",
            ">;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/q46$ރ;->ၥ:Ljava/lang/String;

    iput p2, p0, Lokhttp3/internal/io/q46$ރ;->ၦ:F

    iput p3, p0, Lokhttp3/internal/io/q46$ރ;->ၮ:F

    iput p4, p0, Lokhttp3/internal/io/q46$ރ;->ၯ:F

    iput p5, p0, Lokhttp3/internal/io/q46$ރ;->ၰ:F

    iput p6, p0, Lokhttp3/internal/io/q46$ރ;->ၵ:F

    iput p7, p0, Lokhttp3/internal/io/q46$ރ;->ၶ:F

    iput p8, p0, Lokhttp3/internal/io/q46$ރ;->ၷ:F

    iput-object p9, p0, Lokhttp3/internal/io/q46$ރ;->ၸ:Ljava/util/List;

    iput-object p10, p0, Lokhttp3/internal/io/q46$ރ;->ၹ:Lokhttp3/internal/io/di0;

    iput p11, p0, Lokhttp3/internal/io/q46$ރ;->ၺ:I

    iput p12, p0, Lokhttp3/internal/io/q46$ރ;->ၻ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/q46$ރ;->ၥ:Ljava/lang/String;

    iget v1, p0, Lokhttp3/internal/io/q46$ރ;->ၦ:F

    iget v2, p0, Lokhttp3/internal/io/q46$ރ;->ၮ:F

    iget v3, p0, Lokhttp3/internal/io/q46$ރ;->ၯ:F

    iget v4, p0, Lokhttp3/internal/io/q46$ރ;->ၰ:F

    iget v5, p0, Lokhttp3/internal/io/q46$ރ;->ၵ:F

    iget v6, p0, Lokhttp3/internal/io/q46$ރ;->ၶ:F

    iget v7, p0, Lokhttp3/internal/io/q46$ރ;->ၷ:F

    iget-object v8, p0, Lokhttp3/internal/io/q46$ރ;->ၸ:Ljava/util/List;

    iget-object v9, p0, Lokhttp3/internal/io/q46$ރ;->ၹ:Lokhttp3/internal/io/di0;

    iget p1, p0, Lokhttp3/internal/io/q46$ރ;->ၺ:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lokhttp3/internal/io/q46$ރ;->ၻ:I

    invoke-static/range {v0 .. v12}, Lokhttp3/internal/io/q46;->Ϳ(Ljava/lang/String;FFFFFFFLjava/util/List;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
