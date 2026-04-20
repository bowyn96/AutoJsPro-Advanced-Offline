.class public final Lokhttp3/internal/io/ߔ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ߔ;->Ϳ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/yf;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dg;

.field public final synthetic ၦ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/yf;

.field public final synthetic ၯ:Lokhttp3/internal/io/cw1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dg;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/yf;Lokhttp3/internal/io/cw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/dg;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/yf;",
            "Lokhttp3/internal/io/cw1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ߔ$Ԩ;->ၥ:Lokhttp3/internal/io/dg;

    iput-object p2, p0, Lokhttp3/internal/io/ߔ$Ԩ;->ၦ:Lokhttp3/internal/io/nh0;

    iput-object p3, p0, Lokhttp3/internal/io/ߔ$Ԩ;->ၮ:Lokhttp3/internal/io/yf;

    iput-object p4, p0, Lokhttp3/internal/io/ߔ$Ԩ;->ၯ:Lokhttp3/internal/io/cw1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ߔ$Ԩ;->ၥ:Lokhttp3/internal/io/dg;

    iget-object v1, p0, Lokhttp3/internal/io/ߔ$Ԩ;->ၦ:Lokhttp3/internal/io/nh0;

    iget-object v2, p0, Lokhttp3/internal/io/ߔ$Ԩ;->ၮ:Lokhttp3/internal/io/yf;

    iget-object v3, p0, Lokhttp3/internal/io/ߔ$Ԩ;->ၯ:Lokhttp3/internal/io/cw1;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/dg;->ԩ(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/yf;Lokhttp3/internal/io/cw1;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
