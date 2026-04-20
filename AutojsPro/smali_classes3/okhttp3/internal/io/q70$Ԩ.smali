.class public final Lokhttp3/internal/io/q70$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/q70;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJLokhttp3/internal/io/m70;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၮ:Lokhttp3/internal/io/co4;

.field public final synthetic ၯ:J

.field public final synthetic ၰ:J

.field public final synthetic ၵ:Lokhttp3/internal/io/m70;

.field public final synthetic ၶ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၷ:Lokhttp3/internal/io/di0;
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

.field public final synthetic ၸ:I

.field public final synthetic ၹ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJLokhttp3/internal/io/m70;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/co4;",
            "JJ",
            "Lokhttp3/internal/io/m70;",
            "Lokhttp3/internal/io/ln2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/q70$Ԩ;->ၥ:Lokhttp3/internal/io/nh0;

    iput-object p2, p0, Lokhttp3/internal/io/q70$Ԩ;->ၦ:Lokhttp3/internal/io/rk2;

    iput-object p3, p0, Lokhttp3/internal/io/q70$Ԩ;->ၮ:Lokhttp3/internal/io/co4;

    iput-wide p4, p0, Lokhttp3/internal/io/q70$Ԩ;->ၯ:J

    iput-wide p6, p0, Lokhttp3/internal/io/q70$Ԩ;->ၰ:J

    iput-object p8, p0, Lokhttp3/internal/io/q70$Ԩ;->ၵ:Lokhttp3/internal/io/m70;

    iput-object p9, p0, Lokhttp3/internal/io/q70$Ԩ;->ၶ:Lokhttp3/internal/io/ln2;

    iput-object p10, p0, Lokhttp3/internal/io/q70$Ԩ;->ၷ:Lokhttp3/internal/io/di0;

    iput p11, p0, Lokhttp3/internal/io/q70$Ԩ;->ၸ:I

    iput p12, p0, Lokhttp3/internal/io/q70$Ԩ;->ၹ:I

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
    iget-object v0, p0, Lokhttp3/internal/io/q70$Ԩ;->ၥ:Lokhttp3/internal/io/nh0;

    iget-object v1, p0, Lokhttp3/internal/io/q70$Ԩ;->ၦ:Lokhttp3/internal/io/rk2;

    iget-object v2, p0, Lokhttp3/internal/io/q70$Ԩ;->ၮ:Lokhttp3/internal/io/co4;

    iget-wide v3, p0, Lokhttp3/internal/io/q70$Ԩ;->ၯ:J

    iget-wide v5, p0, Lokhttp3/internal/io/q70$Ԩ;->ၰ:J

    iget-object v7, p0, Lokhttp3/internal/io/q70$Ԩ;->ၵ:Lokhttp3/internal/io/m70;

    iget-object v8, p0, Lokhttp3/internal/io/q70$Ԩ;->ၶ:Lokhttp3/internal/io/ln2;

    iget-object v9, p0, Lokhttp3/internal/io/q70$Ԩ;->ၷ:Lokhttp3/internal/io/di0;

    iget p1, p0, Lokhttp3/internal/io/q70$Ԩ;->ၸ:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lokhttp3/internal/io/q70$Ԩ;->ၹ:I

    invoke-static/range {v0 .. v12}, Lokhttp3/internal/io/q70;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/co4;JJLokhttp3/internal/io/m70;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
