.class public final Lokhttp3/internal/io/o5$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/o5;->Ϳ(Lokhttp3/internal/io/fe4;FLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u068a<",
        "Ljava/lang/Float;",
        "Lokhttp3/internal/io/\u0716;",
        ">;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/uv3;

.field public final synthetic ၦ:Lokhttp3/internal/io/fe4;

.field public final synthetic ၮ:Lokhttp3/internal/io/uv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/uv3;Lokhttp3/internal/io/fe4;Lokhttp3/internal/io/uv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o5$Ԩ;->ၥ:Lokhttp3/internal/io/uv3;

    iput-object p2, p0, Lokhttp3/internal/io/o5$Ԩ;->ၦ:Lokhttp3/internal/io/fe4;

    iput-object p3, p0, Lokhttp3/internal/io/o5$Ԩ;->ၮ:Lokhttp3/internal/io/uv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/ڊ;

    const-string v0, "$this$animateDecay"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ڊ;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/o5$Ԩ;->ၥ:Lokhttp3/internal/io/uv3;

    iget v1, v1, Lokhttp3/internal/io/uv3;->ၥ:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lokhttp3/internal/io/o5$Ԩ;->ၦ:Lokhttp3/internal/io/fe4;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/fe4;->Ϳ(F)F

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/o5$Ԩ;->ၥ:Lokhttp3/internal/io/uv3;

    invoke-virtual {p1}, Lokhttp3/internal/io/ڊ;->Ԩ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lokhttp3/internal/io/uv3;->ၥ:F

    iget-object v2, p0, Lokhttp3/internal/io/o5$Ԩ;->ၮ:Lokhttp3/internal/io/uv3;

    .line 2
    iget-object v3, p1, Lokhttp3/internal/io/ڊ;->Ϳ:Lokhttp3/internal/io/jq5;

    invoke-interface {v3}, Lokhttp3/internal/io/jq5;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object v3

    iget-object v4, p1, Lokhttp3/internal/io/ڊ;->Ԭ:Lokhttp3/internal/io/ױ;

    invoke-interface {v3, v4}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lokhttp3/internal/io/uv3;->ၥ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ڊ;->Ϳ()V

    .line 4
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
