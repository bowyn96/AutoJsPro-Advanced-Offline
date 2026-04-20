.class public final Lokhttp3/internal/io/ed6$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ed6;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ed6;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/bc3;

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Lokhttp3/internal/io/bf2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ed6;ILokhttp3/internal/io/bc3;ILokhttp3/internal/io/bf2;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၥ:Lokhttp3/internal/io/ed6;

    iput p2, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    iput p4, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၰ:Lokhttp3/internal/io/bf2;

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

    iget-object p1, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၥ:Lokhttp3/internal/io/ed6;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ed6;->ၯ:Lokhttp3/internal/io/di0;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    .line 4
    iget v3, v2, Lokhttp3/internal/io/bc3;->ၥ:I

    sub-int/2addr v1, v3

    .line 5
    iget v3, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၯ:I

    .line 6
    iget v2, v2, Lokhttp3/internal/io/bc3;->ၦ:I

    sub-int/2addr v3, v2

    .line 7
    invoke-static {v1, v3}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v1

    .line 8
    new-instance v3, Lokhttp3/internal/io/m71;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 9
    iget-object v1, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၰ:Lokhttp3/internal/io/bf2;

    invoke-interface {v1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/g71;

    .line 10
    iget-wide v2, p1, Lokhttp3/internal/io/g71;->Ϳ:J

    .line 11
    iget-object v1, p0, Lokhttp3/internal/io/ed6$Ϳ;->ၮ:Lokhttp3/internal/io/bc3;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->ԫ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;JFILjava/lang/Object;)V

    .line 12
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
