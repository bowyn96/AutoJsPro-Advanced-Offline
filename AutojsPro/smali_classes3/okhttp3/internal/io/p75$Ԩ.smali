.class public final Lokhttp3/internal/io/p75$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/p75;->Ϳ(Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Long;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u068a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ว;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0e27<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Lokhttp3/internal/io/ཆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0f46<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u068a<",
            "TT;TV;>;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Ljava/lang/Object;Lokhttp3/internal/io/ว;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u068a<",
            "TT;TV;>;>;TT;",
            "Lokhttp3/internal/io/\u0e27<",
            "TT;TV;>;TV;",
            "Lokhttp3/internal/io/\u0f46<",
            "TT;TV;>;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u068a<",
            "TT;TV;>;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/p75$Ԩ;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/p75$Ԩ;->ၦ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/p75$Ԩ;->ၮ:Lokhttp3/internal/io/ว;

    iput-object p4, p0, Lokhttp3/internal/io/p75$Ԩ;->ၯ:Lokhttp3/internal/io/ױ;

    iput-object p5, p0, Lokhttp3/internal/io/p75$Ԩ;->ၰ:Lokhttp3/internal/io/ཆ;

    iput-object p6, p0, Lokhttp3/internal/io/p75$Ԩ;->ၵ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/p75$Ԩ;->ၥ:Lokhttp3/internal/io/xv3;

    new-instance v12, Lokhttp3/internal/io/ڊ;

    iget-object v1, p0, Lokhttp3/internal/io/p75$Ԩ;->ၦ:Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/p75$Ԩ;->ၮ:Lokhttp3/internal/io/ว;

    invoke-interface {v0}, Lokhttp3/internal/io/ว;->ԩ()Lokhttp3/internal/io/jq5;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/p75$Ԩ;->ၯ:Lokhttp3/internal/io/ױ;

    iget-object v0, p0, Lokhttp3/internal/io/p75$Ԩ;->ၮ:Lokhttp3/internal/io/ว;

    invoke-interface {v0}, Lokhttp3/internal/io/ว;->ԭ()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lokhttp3/internal/io/q75;

    iget-object v0, p0, Lokhttp3/internal/io/p75$Ԩ;->ၰ:Lokhttp3/internal/io/ཆ;

    invoke-direct {v9, v0}, Lokhttp3/internal/io/q75;-><init>(Lokhttp3/internal/io/ཆ;)V

    move-object v0, v12

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/ڊ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Lokhttp3/internal/io/ױ;JLjava/lang/Object;JLokhttp3/internal/io/nh0;)V

    iget-object v3, p0, Lokhttp3/internal/io/p75$Ԩ;->ၮ:Lokhttp3/internal/io/ว;

    iget-object v4, p0, Lokhttp3/internal/io/p75$Ԩ;->ၰ:Lokhttp3/internal/io/ཆ;

    iget-object v5, p0, Lokhttp3/internal/io/p75$Ԩ;->ၵ:Lokhttp3/internal/io/ph0;

    move-wide v1, v10

    .line 2
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/p75;->Ԫ(Lokhttp3/internal/io/ڊ;JLokhttp3/internal/io/ว;Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ph0;)V

    .line 3
    iput-object v12, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
