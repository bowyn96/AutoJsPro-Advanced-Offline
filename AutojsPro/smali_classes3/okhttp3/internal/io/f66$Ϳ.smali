.class public final Lokhttp3/internal/io/f66$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/f66;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/bf2;

.field public final synthetic ၦ:Lokhttp3/internal/io/f66;

.field public final synthetic ၮ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/f66;Lokhttp3/internal/io/bc3;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f66$Ϳ;->ၥ:Lokhttp3/internal/io/bf2;

    iput-object p2, p0, Lokhttp3/internal/io/f66$Ϳ;->ၦ:Lokhttp3/internal/io/f66;

    iput-object p3, p0, Lokhttp3/internal/io/f66$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    iput p4, p0, Lokhttp3/internal/io/f66$Ϳ;->ၯ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/bc3$Ϳ;

    const-string p1, "$this$layout"

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/f66$Ϳ;->ၥ:Lokhttp3/internal/io/bf2;

    iget-object p1, p0, Lokhttp3/internal/io/f66$Ϳ;->ၦ:Lokhttp3/internal/io/f66;

    .line 2
    iget v2, p1, Lokhttp3/internal/io/f66;->ၦ:I

    .line 3
    iget-object v3, p1, Lokhttp3/internal/io/f66;->ၮ:Lokhttp3/internal/io/jn5;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/f66;->ၯ:Lokhttp3/internal/io/nh0;

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/qf5;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/qf5;->Ϳ:Lokhttp3/internal/io/pf5;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    .line 7
    iget-object p1, p0, Lokhttp3/internal/io/f66$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    .line 8
    iget v6, p1, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 9
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/js1;->Ԩ(Lokhttp3/internal/io/u7;ILokhttp3/internal/io/jn5;Lokhttp3/internal/io/pf5;ZI)Lokhttp3/internal/io/pv3;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/f66$Ϳ;->ၦ:Lokhttp3/internal/io/f66;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/f66;->ၥ:Lokhttp3/internal/io/fe5;

    .line 11
    sget-object v2, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    iget v3, p0, Lokhttp3/internal/io/f66$Ϳ;->ၯ:I

    iget-object v4, p0, Lokhttp3/internal/io/f66$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    .line 12
    iget v4, v4, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 13
    invoke-virtual {v1, v2, p1, v3, v4}, Lokhttp3/internal/io/fe5;->ԫ(Lokhttp3/internal/io/v23;Lokhttp3/internal/io/pv3;II)V

    iget-object p1, p0, Lokhttp3/internal/io/f66$Ϳ;->ၦ:Lokhttp3/internal/io/f66;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/f66;->ၥ:Lokhttp3/internal/io/fe5;

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/io/fe5;->Ԩ()F

    move-result p1

    neg-float p1, p1

    iget-object v1, p0, Lokhttp3/internal/io/f66$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    const/4 v2, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    .line 16
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
