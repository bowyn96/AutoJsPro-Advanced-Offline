.class public final Lokhttp3/internal/io/jx1$Ԩ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/jx1$Ԩ;->ࢸ(JFLokhttp3/internal/io/ph0;)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/jx1;

.field public final synthetic ၮ:J

.field public final synthetic ၯ:F


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/jx1;JF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/jx1;",
            "JF)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;->ၦ:Lokhttp3/internal/io/jx1;

    iput-wide p3, p0, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;->ၮ:J

    iput p5, p0, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;->ၯ:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ:Lokhttp3/internal/io/bc3$Ϳ$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;->ၥ:Lokhttp3/internal/io/ph0;

    iget-object v1, p0, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;->ၦ:Lokhttp3/internal/io/jx1;

    iget-wide v2, p0, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;->ၮ:J

    iget v4, p0, Lokhttp3/internal/io/jx1$Ԩ$Ԩ;->ၯ:F

    invoke-virtual {v1}, Lokhttp3/internal/io/jx1;->Ϳ()Lokhttp3/internal/io/ht2;

    move-result-object v1

    if-nez v5, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ(Lokhttp3/internal/io/bc3;JF)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/bc3$Ϳ;->ԯ(Lokhttp3/internal/io/bc3;JFLokhttp3/internal/io/ph0;)V

    .line 2
    :goto_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
