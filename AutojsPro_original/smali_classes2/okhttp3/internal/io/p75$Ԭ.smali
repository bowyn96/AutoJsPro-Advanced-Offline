.class public final Lokhttp3/internal/io/p75$Ԭ;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/ว;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0e27<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ཆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0f46<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/ph0;
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
.method public constructor <init>(Lokhttp3/internal/io/xv3;Lokhttp3/internal/io/ว;Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Lokhttp3/internal/io/\u068a<",
            "TT;TV;>;>;",
            "Lokhttp3/internal/io/\u0e27<",
            "TT;TV;>;",
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

    iput-object p1, p0, Lokhttp3/internal/io/p75$Ԭ;->ၥ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lokhttp3/internal/io/p75$Ԭ;->ၦ:Lokhttp3/internal/io/ว;

    iput-object p3, p0, Lokhttp3/internal/io/p75$Ԭ;->ၮ:Lokhttp3/internal/io/ཆ;

    iput-object p4, p0, Lokhttp3/internal/io/p75$Ԭ;->ၯ:Lokhttp3/internal/io/ph0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/p75$Ԭ;->ၥ:Lokhttp3/internal/io/xv3;

    iget-object p1, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ڊ;

    iget-object v3, p0, Lokhttp3/internal/io/p75$Ԭ;->ၦ:Lokhttp3/internal/io/ว;

    iget-object v4, p0, Lokhttp3/internal/io/p75$Ԭ;->ၮ:Lokhttp3/internal/io/ཆ;

    iget-object v5, p0, Lokhttp3/internal/io/p75$Ԭ;->ၯ:Lokhttp3/internal/io/ph0;

    .line 2
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/p75;->Ԫ(Lokhttp3/internal/io/ڊ;JLokhttp3/internal/io/ว;Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ph0;)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
